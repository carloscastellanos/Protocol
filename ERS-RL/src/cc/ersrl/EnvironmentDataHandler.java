/**
 * 
 */
package cc.ersrl;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
//import java.net.UnknownHostException;
import java.nio.channels.DatagramChannel;
import java.util.HashMap;

import de.sciss.net.OSCListener;
import de.sciss.net.OSCMessage;
import de.sciss.net.OSCPacket;
import de.sciss.net.OSCReceiver;
import de.sciss.net.OSCTransmitter;

/**
 * @author Carlos Castellanos
 * carlos@ccastellanos.com
 *
 */
public class EnvironmentDataHandler implements OSCListener, Runnable
{

	//private static HashMap<String, Integer> envData = new HashMap<String, Integer>();
	private static HashMap<String, HashMap<String, Integer>> env
	= new HashMap<String, HashMap<String, Integer>>();
	
	// Thread stuff
	private Thread runner = null;
	private boolean running = false;
	
	// --- OSC stuff --- //
	String host;
	int sendPort;
	int receivePort;
	private OSCTransmitter oscTransmitter = null;
	private OSCReceiver oscReceiver = null;
	private InetSocketAddress sendAddr;
	private InetSocketAddress rcvAddr;
	private DatagramChannel dchSend = null;
	private DatagramChannel dchRcv = null;
	private boolean isConnected = false;
	static final String oscAddress = "/ers";
	static final int SEND_PORT = 59999;
	static final int RECEIVE_PORT = 59998;
		
	public EnvironmentDataHandler(String host, int sendport, int rcvport) {
		this.host = host;
		this.sendPort = sendport;
		this.receivePort = rcvport;
	}
	
	public EnvironmentDataHandler(String host) {
		// default ports
		this(host, SEND_PORT, RECEIVE_PORT);
	}
	
	/* OSCListener method implementation */
	public void messageReceived(OSCMessage msg, SocketAddress sender, long time) {
		// get the address pattern of the msg
		// msg from Max indicating what drum this is from
		String oscMsgName = msg.getName();
		System.out.println("OSC msg received: " + oscMsgName);
		// create a HashMap to hold the data
		HashMap<String, Integer> envData = new HashMap<String, Integer>();
		//ERSAgent agent = ERSAgentManager.getAgent(oscMsgName);
		// --- get the data from OSC and put in the envData HashMap --- //
		// get the # of hits
		Integer hits = (Integer)(msg.getArg(0));
		envData.put("hits", hits);
		// get the average velocity of all hits
		Integer avgVel = (Integer)(msg.getArg(1));
		envData.put("averageVelocity", avgVel);
		// get the # of hits from the neighbor
		Integer hitsNeighbor = (Integer)(msg.getArg(2));
		envData.put("hitsNeighbor", hitsNeighbor);
		// sensitivity Threshold
		Integer sthresh = (Integer)(msg.getArg(3));
		envData.put("sensitivityThreshold", sthresh);
		// sensitivity
		Integer s = (Integer)(msg.getArg(4));
		envData.put("sensitivity", s);
		env.put(oscMsgName, new HashMap<String, Integer>(envData));
		// send it!
		//RLearnable env = agent.rl.getEnvironment();
		//env.setEnvironmentData(new HashMap<String, Integer>(envData));
	}
	
	public void start() {
		runner = new Thread(this);
        running = true;
        runner.start();
	}
	
	public void stop() {
		if(runner != null) {
	        if(runner != Thread.currentThread()) {
	            System.out.println("\n****** Shutting down EnvironmentDataHandler... ******");
	            if(isConnected)
	        		oscDisconnect();
	            
	            runner.interrupt();
	            running = false;
	            runner = null;
	        }
		}
	}
	
	public boolean isRunning() {
	    return running;
	}
	
	public void run() {
		System.out.println("*** EnvironmentDataHandler started... ***");
		// Get socket via OSC/UDP
		while(running && !Thread.interrupted()) {
			if(!isConnected) {
				if(oscConnect() == false) {
					isConnected = false;
					System.out.println("Error making an OSC/UDP socket to " + this.host + ":" + this.sendPort);
					System.out.println("Will try again in 10 seconds");
					try {
						Thread.sleep(10000);  // retry in 10 secs
					} catch (InterruptedException iex) {
						System.out.println("D'oh!.  Thread " + this + " was interrupted: " + iex);
					}
				} else {
					isConnected = true;
				}
			}
		} // end while
		if(isConnected)
			oscDisconnect();
			
		System.out.println("*** EnvironmentDataHandler stopped. ***");
	}
		
	private boolean oscConnect() {
		if(isConnected)
			return true;
			
		boolean success;
		try {
			//InetAddress localhost = InetAddress.getLocalHost();
			dchRcv = DatagramChannel.open();
			dchSend = DatagramChannel.open();
			// assign an automatic local socket address
			rcvAddr = new InetSocketAddress(InetAddress.getByName("127.0.0.1"), receivePort);
			sendAddr = new InetSocketAddress(InetAddress.getByName(this.host), sendPort);
			dchRcv.socket().bind(rcvAddr);
			oscReceiver = OSCReceiver.newUsing(dchRcv);
			oscReceiver.addOSCListener(this);
			oscReceiver.startListening();
			oscTransmitter = OSCTransmitter.newUsing(dchSend);
			OSCMessage connect = new OSCMessage(oscAddress, new Object[]{new Integer(1)});
			sendOSC(connect);
			System.out.println("Sending OSC message: " + oscAddress);
			System.out.println("*** OSC connection successful ***");
			success = true;
		} catch(IOException ioe) {
			System.out.println("*** OSC connection error! ***");
			System.out.println(ioe);
			success = false;
		}
		return success;
	}
		
	private void oscDisconnect() {
		// stop/close the OSC
		OSCMessage disconnect = new OSCMessage(oscAddress, new Object[]{new Integer(0)});
		sendOSC(disconnect);
		
		if(oscReceiver != null) {
			try {
				oscReceiver.stopListening();
            } catch(IOException e0) {
            }
        }
        if(dchRcv != null) {
        		try {
        			dchRcv.close();
        		} catch(IOException e1) {
        		}
        }
        if(dchSend != null) {
    		try {
    			dchSend.close();
    		} catch(IOException e2) {
    		}
        }
        System.out.println("*** OSC disconnection successful ***");
	}
		
	public void sendOSC(OSCPacket oscPacket) {
		if(oscTransmitter != null && sendAddr != null) {
			try {
				oscTransmitter.send(oscPacket, sendAddr);
				System.out.println("=== OSC Message sent:" + oscPacket.toString() + " ===");
			} catch(IOException ioe) {
				System.out.println("*** Error sending OSC/UDP message! *** " + ioe);
			}
		}
	}
	
	// get the environment data
	public HashMap<String, Integer> getEnvironmentData(String name) {
		return env.get(name);
	}

}
