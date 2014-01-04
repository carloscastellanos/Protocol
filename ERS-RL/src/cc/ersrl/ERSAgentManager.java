/**
 * 
 */
package cc.ersrl;

import java.util.HashMap;
import java.util.Iterator;


/**
 * @author Carlos Castellanos
 * carlos@ccastellanos.com
 */
public class ERSAgentManager
{
	private static HashMap<String, ERSAgent> agents = new HashMap<String, ERSAgent>();
	private static Iterator<ERSAgent> iter;
	
	public static void addAgent(ERSAgent a) {
		agents.put(a.getAgentName(), a);
	}
	
	public static ERSAgent getAgent(String name) {
		return agents.get(name);
	}
	
	public static ERSAgent removeAgent(String name) {
		return agents.remove(name);
	}
	
	public static HashMap<String, ERSAgent> getAllAgents() {
		return agents;
	}
	
	public static int getSize() {
		return agents.size();
	}
	
	// starts all of the agent Threads
	public static void startAgents() {
		iter = agents.values().iterator();
		while(iter.hasNext()) {
			iter.next().start();
		}
			
	}
	// stops all of the agent Threads
	public static void stopAgents() {
		iter = agents.values().iterator();
		while(iter.hasNext()) {
			iter.next().stop();
		}
		
	}
}
