/**
 * 
 */
package cc.ersrl;

import java.util.HashMap;

import cc.ersrl.rl.RLearnable;
import de.sciss.net.OSCMessage;

/**
 * @author Carlos Castellanos
 * carlos@ccastellanos.com
 *
 *Based upon code available at: http://www.cse.unsw.edu.au/~cs9417ml/RL1/source/
 */
public class ERSEnvironment implements RLearnable
{
	HashMap<String, Integer> environmentData;
	int[] stateArray;
	static final double INIT_VALS=0;
	static final int NUM_OBJECTS=5, NUM_ACTIONS=27;
	// reward data
	double waitingReward;
	int distance, prevDistance = 6; // distance between sensitivity and sensitivity threshold
	public boolean equilibrium = false;

    // dimension: { hits, avgVelocity, hitsNeighbor, 
	// sensitivityThreshold, sensitivity, actions }
	//low/medium/high (0,1,2)
    final int[] dimSize = { 3, 3, 3, 3, 3, NUM_ACTIONS };

    // name of this environment (e.g. snare, tom1, etc) same as agent name
    String name;
    // OSC
    OSCMessage actionMsg;
	
	// Thread stuff
	//private Thread runner = null;
	//private boolean running = false;
    long delay;
    
	// Constructor
	public ERSEnvironment(String name, long delay) {
		// make sure it starts with a "/"
		if(name.startsWith("/")) {
			this.name = name;
		} else {
			this.name = "/" + name;
		}
		this.delay = delay;
		//resetState();
	}
	
	public ERSEnvironment(String name) {
		// default delay of 1000
		this(name, 1000);
	}
	
	/*
	public void run() {
		System.out.println("*** ERSEnvironment Thread started ("+this.name+")... ***");
		while(running && !Thread.interrupted()) { }
		System.out.println("*** ERSEnvironment Thread ended ("+this.name+"). ***");
	}
	
	public void start() {
		runner = new Thread(this);
        runner.start();
        running = true;
	}
	
	public void stop() {
		if(runner != null) {
	        if(runner != Thread.currentThread()) {
	            System.out.println("\n****** Shutting down ERSEnvironment (" + this.name + ")... ******");
	            runner.interrupt();
	            running = false;
	            runner = null;
	        }
		}
	}
	
	public boolean isRunning() {
	    return running;
	}
	*/
	
	/******* start RLearnable abstract methods ***********/
	
	// Returns the array containing the information about the
	// number of states in each dimension
	// and the number of possible actions ( [array.length - 1] ). 
	public int[] getDimension() {
		return dimSize;
	}

	// Returns a new instance of the new state that results
	// from applying the given action to the current state.
	public int[] getNextState( int action ) {
		// send action via OSC
		actionMsg = new OSCMessage(this.name, new Object[]{new Integer(action)});
		//actionMsg = new OSCMessage(this.name, new Object[]{Integer.toBinaryString(action)});
		ERS.osc.sendOSC(actionMsg);
		
		System.out.println("Action taken/sent, getting next state...");
		try {
			Thread.sleep(delay);
		} catch(InterruptedException e) {
			System.out.println("getNextState() interrupted" + "\n" + e);
			e.printStackTrace();
		}
		// new state and reward
		int[] newState = getState();
		System.out.println("Got state, determining reward...");
		waitingReward = calcReward();
		System.out.println("Reward is " + waitingReward);
		
		return newState;
	}

	// Returns the value for the last reward received from 
	// calling the method getNextState( int action ).
	public double getReward(int i) { return getReward(); }
	public double getReward() {	return waitingReward; }

	// Returns true if the given action is a valid action
	// on the current state, false if not.
	public boolean validAction( int action ) {
		return true;
	}

	// Returns true if current state is equilibrium, false if not.
	public boolean endState() {
		return equilibrium;
	}

	// Resets the current state and returns it.
	public int[] resetState() {
		return getState();
	}

	// Gets the initial value for the policy.
	public double getInitValues() {
		return INIT_VALS;
	}
	
	// name
	public String getName() {
		return name;
	}
	
	public void setName(String n) {
		if(n.startsWith("/")) {
			this.name = n;
		} else {
			this.name = "/" + n;
		}
	}
	
	/******* end RLearnable abstract methods **********/
	
	public double calcReward() {
		double newReward = 0;
		// get distance between sesnitivity and sensitivity threshold
		// and compare it to previous distance to get reward
		// map 1-10 to -1 - 1
		// range scaling formula at http://www.vias.org/tmdatanaleng/cc_scaling.html
		//double rmin = -1.0;
		//double rmax = 1;
		// distance from prevDistance to distance can be from -10 to 10
		//double dmin = -10;
		//double dmax = 10;
		double range = 2.0; // -1 to 1
		int distanceRange = 200;
		int x = prevDistance-distance;
		newReward = (x * range) / distanceRange;
		//newReward = (x * ((rmax-rmin) / (dmax-dmin))) + (((rmin*dmax) - (rmax*dmin)) / (dmax-dmin));

		return newReward;		
	}
	
	public int[] getState() {
		// translates current state into int array
		environmentData = ERS.osc.getEnvironmentData(name);
		stateArray = new int[NUM_OBJECTS];
		stateArray[0] = environmentData.get("hits").intValue();
		stateArray[1] = environmentData.get("hitsNeighbor").intValue();
		stateArray[2] = environmentData.get("averageVelocity").intValue();
		int sthresh = environmentData.get("sensitivityThreshold").intValue();
		int sensitivity = environmentData.get("sensitivity").intValue();
		stateArray[3] = sthresh;
		stateArray[4] = sensitivity;
		// store old distance & get new distance
		prevDistance = distance;
		distance = Math.abs(sthresh-sensitivity);
		System.out.println("Distance: " + distance);
		if(distance == 0) {
			equilibrium = true;
		} else {
			equilibrium = false;
		}
		/*
		stateArray[0] = (int)Math.random() * 10;
		stateArray[1] = (int)Math.random() * 10;
		stateArray[2] = (int)Math.random() * 1;
		stateArray[3] = (int)Math.random() * 10;
		stateArray[4] = (int)Math.random() * 10;
		stateArray[5] = (int)Math.random() * 10;
		
		prevDistance = distance;
		distance = (int)Math.random() * 100;*/
		
		return stateArray;
	}
	
	public void sendEquilibrium() {
		// send action via OSC
		//OSCMessage eqMsg = new OSCMessage(this.name, new Object[]{new String("equilibrium")});
		//ERS.osc.sendOSC(eqMsg);
	}
}
