/**
 * 
 */
package cc.ersrl;

import cc.ersrl.rl.RLearner;



/**
 * @author Carlos Castellanos
 * carlos@ccastellanos.com

 * Agent/controller thread
 */
public class ERSAgent implements Runnable
{
	public RLearner rl;
	String name;	// same as environment name
	
	// Thread stuff
	private Thread runner = null;
	private boolean agentRunning = false;
	
	// constructor
	public ERSAgent(RLearner rl) {
		this.rl = rl;
		//this.policy = this.rl.getPolicy();
		//this.rl.running = true;
		this.name = this.rl.getEnvironment().getName();
	}
	
	public void run() {
		System.out.println("*** ERSAgent Thread started ("+this.name+")... ***");
		try {
			while(agentRunning && !Thread.interrupted()) {
				// run the learning loop
				rl.runLearner();
				try {
					Thread.sleep(1000); // sleep before starting learner again
				} catch(InterruptedException ie) {
					System.out.println("ERSAgent (" + this.name + ")");
				}
			}
		} catch (Exception e) {
			System.out.println("ERSAgent Thread " + this.name + " encounteted an error...");
			System.out.println(e.toString() + "\n");
			e.printStackTrace();
		}
		System.out.println("*** ERSAgent Thread ended ("+this.name+"). ***");
		rl.getPolicy().setInitValues(rl.getEnvironment().getInitValues());
	}
	
	public void start() {
		runner = new Thread(this);
		agentRunning = true;
		this.rl.running = true;
        runner.start();
	}
	
	public void stop() {
		if(runner != null) {
	        if(runner != Thread.currentThread()) {
	            System.out.println("\n****** Shutting down ERSAgent " + this.name + "... ******");
	            runner.interrupt();
	            agentRunning = false;
	            runner = null;
	   	     	rl.logger.close();
	        }
		}
		this.rl.running = false;
	}
	
	public RLearner getLearner() {
		return this.rl;
	}
	
	public String getAgentName() {
		return this.name;
	}
	
	public void setLearner(RLearner rl) {
		this.rl = rl;
	}
	
	public void setAgentName(String n) {
		this.name = n;
		runner.setName(this.name);
	}
	
	public boolean isRunning() {
		return agentRunning;
	}
}
