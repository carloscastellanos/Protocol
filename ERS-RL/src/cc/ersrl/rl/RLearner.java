/**
 * 
 */
package cc.ersrl.rl;

/**
 * @author Carlos Castellanos
 * carlos@ccastellanos.com
 *
 * Based upon code available at: http://www.cse.unsw.edu.au/~cs9417ml/RL1/source/
 */

import java.util.Arrays;
import java.util.Vector;

import cc.ersrl.logging.ERSLogger;


public class RLearner
{
	
	long delay; //delay in ms
	
	RLearnable environment;
	RLPolicy policy;

	// Learning types
	public static final int Q_LEARNING = 1;
	public static final int SARSA = 2;
	public static final int Q_LAMBDA = 3;

	// Action selection types
	public static final int E_GREEDY = 1;
	public static final int SOFTMAX = 2;

	int learningMethod;
	int actionSelection;

	double epsilon; // 0-1 for action selection (randomness)
	double temp;

	double alpha; // 0-1 learning rate
	double gamma; // 0-1 discount factor
	double lambda; //0-1 eligibility traces

	int[] dimSize;
	int[] state;
	int[] newstate;
	int action;
	double reward;

	public int epochs;
	public int epochsdone;

	//Thread thisThread;
	public boolean running = false; // gets turned on/off by ERSAgent thread

	Vector<int[]> trace = new Vector<int[]>();
	int[] saPair;

	long timer;

	boolean random = false;
	Runnable a;
	
	// logging
	// make a new ERSLogger
	public ERSLogger logger = new ERSLogger();

	/**
	 * 
	 * @param environment
	 * Initializes an RLearner with the given RLearnable environment and 
	 * default learning methods of Q-Learning (1)
	 * and action selection type E-greedy (1)
	 */
	public RLearner(RLearnable env) {
		// defaults: Q-Learning (1) / e-greedy (1), delay 1000 ms
		this(env, 1, 1);
	}
	
	/**
	 * 
	 * @param environment
	 * @param learningType
	 * @param actionSelectionType
	 * 
	 * Initializes an RLearner with the given RLearnable environment, 
	 * learning method, action selection type and delay
	 */
	public RLearner(RLearnable env, int learningMethod, int actionSelectionType) {
		this.environment = env;
		
		// Get dimensions of the world.
		dimSize = environment.getDimension();
		
		// Creating new policy with dimensions to suit the world.
		policy = new RLPolicy( dimSize );

		// 0. Initializing the policy with initial values
		policy.setInitValues(environment.getInitValues());

		this.learningMethod = learningMethod;
		this.actionSelection = actionSelectionType;

		// set default values
		epsilon = 0.1; // default action selection probability
		temp = 1;

		alpha = 0.1; // default learning rate
		gamma = 0.1; // default discount factor
		lambda = 0.1; // default eligibility trace
		

		System.out.println( "RLearner initialised with a learning method of " 
				+  this.learningMethod + " and an action selction type of " + this.actionSelection);
		
		System.out.println("=== LEARNING RATE: " + alpha + " ===");
		System.out.println("=== DISCOUNT FACTOR: " + gamma + " ===");
		
		logger.setName(environment.getName());
		logger.setOn(true); //turn on logging
	}
	
	public void runLearner() {
		//running = true;
		
		logger.log("\nWelcome to ERS\nRLearner initialised...\n" +
				"LEARNING METHOD:"+this.learningMethod+"\n" +
				"ACTION SELECTION TYPE:"+this.actionSelection+"\n" +
				"LEARNING RATE:" + alpha + "\nDISCOUNT FACTOR:" + gamma +
				"\nAGENT NAME:" + environment.getName() + "\n\n");
		
		StringBuffer logString = new StringBuffer(512);
		logString.append(environment.getName());
		
		// 1. set the learner's state to the current state (s)
		state = environment.resetState();
		
		switch( learningMethod ) {

		case Q_LEARNING : {

			double this_Q;
			double max_Q;
			double new_Q;

			//while(!environment.endState()) {
			while(true) {
				
				logString.append(" State=" + Arrays.toString(state));
				if(!running) break;
				// 2. Choose action a for state s based upon the 
				// action selection policy (e-greedy or softmax)
				action = selectAction( state );
				logString.append(" Action=" + Integer.toString(action));
				// 3. take action observe new state and reward
				newstate = environment.getNextState( action );
				reward = environment.getReward();
				logString.append(" Reward=" + Double.toString(reward));
				
				// 4. update Q values
				this_Q = policy.getQValue( state, action );
				max_Q = policy.getMaxQValue( newstate );
				
				new_Q = this_Q + alpha * ( reward + gamma * max_Q - this_Q );
				policy.setQValue( state, action, new_Q );

				// --- log it! --- //
				logger.log(logString.toString());
				
				// 5. Set state to the new state.
				state = newstate;
			}
			
		}

		case SARSA : {

			int newaction;
			double this_Q;
			double next_Q;
			double new_Q;
			
			// 2. Choose action a for state s based upon the 
			// action selection policy (e-greedy or softmax)
			action = selectAction( state );
			//while(!environment.endState()) {
			while(true) {
				logString.append(" State=" + Arrays.toString(state));
				logString.append(" Action=" + Integer.toString(action));
				if(!running) break;

				// 3. take action, observe new state and reward
				newstate = environment.getNextState( action );
				reward = environment.getReward();
				logString.append(" Reward=" + Double.toString(reward));
				// 4. choose new action from new state (using policy derived from Q)
				newaction = selectAction( newstate );

				// 5. update Q Values
				this_Q = policy.getQValue( state, action );
				next_Q = policy.getQValue( newstate, newaction );

				new_Q = this_Q + alpha * ( reward + gamma * next_Q - this_Q );

				policy.setQValue( state, action, new_Q );

				// --- log it! --- //
				logger.log(logString.toString());
				
				// 6. Set state to the new state and action to the new action.
				state = newstate;
				action = newaction;
			}

		}

		case Q_LAMBDA : {

			double max_Q;
			double this_Q;
			double new_Q;
			double delta;

			// Remove all eligibility traces. 
			trace.removeAllElements();

			//while(!environment.endState()) {
			while(true) {
				
				if(!running) break;

				// 2. Choose action a for state s based upon the 
				// action selection policy (e-greedy or softmax)
				action = selectAction( state );
				logString.append(" State=" + Arrays.toString(state));
				logString.append(" Action=" + Integer.toString(action));
				
				// Store state-action pair in eligibility trace.
				saPair = new int[dimSize.length];
				System.arraycopy( state, 0, saPair, 0, state.length );
				saPair[state.length] = action;
				trace.add( saPair );

				// Store only 10 traced states.
				if( trace.size() == 11 )
					trace.removeElementAt( 0 );

				// 3. take action, observe new state and reward
				newstate = environment.getNextState( action );
				reward = environment.getReward();
				logString.append(" Reward=" + Double.toString(reward));
				
				max_Q = policy.getMaxQValue( newstate );
				this_Q = policy.getQValue( state, action );

				// Calculate new Value for Q
				delta = reward + gamma * max_Q - this_Q;
				new_Q = this_Q + alpha * delta;

				policy.setQValue( state, action, new_Q );

				// Update values for the trace.
				for( int e = trace.size() - 2 ; e >= 0 ; e-- ) {

					saPair = trace.get( e );

					System.arraycopy( saPair, 0, state, 0, state.length );
					action = saPair[state.length];

					this_Q = policy.getQValue( state, action );
					new_Q = this_Q + alpha * delta * Math.pow( gamma * lambda, ( trace.size() - 1 - e ) );

					policy.setQValue( state, action, new_Q );

					//System.out.println("Set Q:" + new_Q + "for " + state[0] + "," + state[1] + " action " + action );
				}

				if( random ) trace.removeAllElements();

				// --- log it! --- //
				logger.log(logString.toString());
				
				// Set state to the new state.
				state = newstate;
			}
		} // case
		} // switch
		
		// do something for equilibrium here
		//environment.sendEquilibrium();
		//System.out.println("*** Equilibium! ***");
	}

	public int selectAction( int[] state ) {
		System.out.println("Selecting action...");
		double[] qValues = policy.getQValuesAt( state );
		int selectedAction = -1;

		switch (actionSelection) {

		case E_GREEDY : {

			random = false;
			double maxQ = -Double.MAX_VALUE;
			int[] doubleValues = new int[qValues.length];
			int maxDV = 0;

			//Explore
			if ( Math.random() < epsilon ) {
				selectedAction = -1;
				random = true;
			}
			else {

				for( int action = 0 ; action < qValues.length ; action++ ) {

					if( qValues[action] > maxQ ) {
						selectedAction = action;
						maxQ = qValues[action];
						maxDV = 0;
						doubleValues[maxDV] = selectedAction;
					}
					else if( qValues[action] == maxQ ) {
						maxDV++;
						doubleValues[maxDV] = action; 
					}
				}

				if( maxDV > 0 ) {
					int randomIndex = (int) ( Math.random() * ( maxDV + 1 ) );
					selectedAction = doubleValues[ randomIndex ];
				}
			}

			// Select random action if all qValues == 0 or exploring.
			if ( selectedAction == -1 ) {

				// System.out.println( "Exploring ..." );
				selectedAction = (int) (Math.random() * qValues.length);
			}

			// Choose new action if not valid.
			while( !environment.validAction( selectedAction ) ) {

				selectedAction = (int) (Math.random() * qValues.length);
				// System.out.println( "Invalid action, new one:" + selectedAction);
			}

			break;
		}

		case SOFTMAX : {

			int action;
			double prob[] = new double[ qValues.length ];
			double sumProb = 0;

			for( action = 0 ; action < qValues.length ; action++ ) {
				prob[action] = Math.exp( qValues[action] / temp );
				sumProb += prob[action];
			}
			for( action = 0 ; action < qValues.length ; action++ )
				prob[action] = prob[action] / sumProb;

			boolean valid = false;
			double rndValue;
			double offset;

			while( ! valid ) {

				rndValue = Math.random();
				offset = 0;

				for( action = 0 ; action < qValues.length ; action++ ) {
					if( rndValue > offset && rndValue < offset + prob[action] )
						selectedAction = action;
					offset += prob[action];
					// System.out.println( "Action " + action + " chosen with " + prob[action] );
				}

				if( environment.validAction( selectedAction ) )
					valid = true;
			}
			break;

		}
		} // end switch
		System.out.println("Selected action: " + selectedAction);
		return selectedAction;
	}

	/* private double getMaxQValue( int[] state, int action ) {

	double maxQ = 0;

	double[] qValues = policy.getQValuesAt( state );

	for( action = 0 ; action < qValues.length ; action++ ) {
	    if( qValues[action] > maxQ ) {
		maxQ = qValues[action];
	    }
	}
	return maxQ;
    }
	 */


	public RLPolicy getPolicy() {
		return policy;
	}

	public RLearnable getEnvironment() {
		return environment;
	}
	
	public void setLearningRate( double rate ) {
		if( rate >= 0 && rate < 1 ) {
			alpha = rate;
			logger.log("\n\nLEARNING RATE set to:" + rate + "\n\n");
		}
		
	}

	public double getLearningRate() {
		return alpha;
	} 

	public void setDiscountFactor( double factor ) {
		if( factor > 0 && factor < 1 ) {
			gamma = factor;
			logger.log("\n\nDISCOUNT FACTOR set to:" + factor + "\n\n");
		}
	}

	public double getDiscountFactor() {
		return gamma;
	}

	public void setEpsilon( double e ) {
		if( e > 0 && e < 1 )
			epsilon = e;
	}

	public double getEpsilon() {
		return epsilon;
	}

	public void setEpisodes( int e ) {
		if( e > 0 )
			epochs = e;
	}
	
	public void setEligibilityTrace(double trace) {
		if( trace > 0 && trace < 1 )
			lambda = trace;
	}
	
	public double getEligibilityTrace() {
		return lambda;
	}

	public int getEpisodes() {
		return epochs;
	}

	public void setActionSelection( int as ) {
		switch ( as ) {

		case SOFTMAX : { 
			actionSelection = SOFTMAX;
			break;
		}
		case E_GREEDY :
		default : {
			actionSelection = E_GREEDY;
		}

		}
	}

	public int getActionSelection() {
		return actionSelection;
	}

	public void setLearningMethod( int lm ) {
		switch ( lm ) {

		case SARSA : {
			learningMethod = SARSA;
			break;
		}
		case Q_LAMBDA : {
			learningMethod = Q_LAMBDA;
			break;
		}
		case Q_LEARNING :
		default : { 
			learningMethod = Q_LEARNING;
		}
		}
	}

	public int getLearningMethod() {
		return learningMethod;
	}

	//AK: let us clear the policy
	public RLPolicy newPolicy() {
		policy = new RLPolicy( dimSize );
		// Initializing the policy with the initial values defined by the world.
		policy.setInitValues(environment.getInitValues());
		return policy;
	}
	
/*
	// Returns a new instance of the new state that results
	// from applying the given action to the current state.
	int[] getNextState( int action ) {
		// take action
		
		// wait before getting next state
		try {
			Thread.sleep(delay);
		} catch(InterruptedException e) {
			
		}
		// get next state
		return null;
	}
*/


}