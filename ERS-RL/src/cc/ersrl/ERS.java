/**
 * 
 */
package cc.ersrl;

import java.awt.EventQueue;
import java.awt.Toolkit;

import cc.ersrl.rl.RLearner;



/**
 * @author Carlos Castellanos
 * carlos@ccastellanos.com
 */
public class ERS
{
	public static EnvironmentDataHandler osc;

	/**
	 * @param args
	 */
	public static void main(String[] args)
	{
		// Setup custom event trapping (to trap escape key globally)
		// NOTE: this won't work with MS Jview (comment out if running in that JRE)
		// NOTE: this interferes with Alt-F4 key (OS key to close window)
		// thanks to Mark Napier for this code
		EventQueue eq = Toolkit.getDefaultToolkit().getSystemEventQueue();
		eq.push(new ERSEventQueue());
		
		String host;
		int sendport;
		int rcvport;
		long sleeptime;
		String names;
		if((args.length != 5)) {
			throw new IllegalArgumentException
			("Usage: ERS-RL <host> <send port> <receive port> <delay time> " +
					"<agent names> (separated by '#' ");
		} else {
			host = args[0];
			sendport = Integer.parseInt(args[1]);
			rcvport = Integer.parseInt(args[2]);
			sleeptime = Long.parseLong(args[3]);
			names = args[4];
        }
		
		try {
			Thread.sleep(30000); //sleep at start (30 secs)
		} catch(InterruptedException ie) {
			System.out.println("ERS: ThreadIterrupted!");
		}
		
	    // start getting data from the environment so we can send it to the agents
	    osc = new EnvironmentDataHandler(host, sendport, rcvport);
	    osc.start();

		try {
			Thread.sleep(1000);
		} catch(InterruptedException ie) {
			System.out.println("ERS: ThreadInterrupted!");
		}
	    
		String[] result = names.split("#");
	     for (int x=0; x<result.length; x++) {
	    	 // gets the desired agent names, makes new Agents and RLearners
	    	 // we're doing SARSA (2) / e-greedy (1) learning
	    	 ERSAgentManager.addAgent(new ERSAgent(
	    			 new RLearner(new ERSEnvironment
	    					 (result[x], sleeptime), RLearner.SARSA, RLearner.E_GREEDY)));
	     }
	     
	     // start all of the agent threads
	     ERSAgentManager.startAgents();
    }

}
