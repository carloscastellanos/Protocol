/**
 * 
 */
package cc.ersrl.logging;

/**
 * @author Carlos Castellanos
 * carlos@ccastellanos.com
 *
 * This class logs data
 */


import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintStream;
import java.text.SimpleDateFormat;
import java.util.Date;
//import java.util.Hashtable;
//import java.util.LinkedList;

public class ERSLogger extends Logger
{
	//private LinkedList logEntries = new LinkedList();
	//private int capacity = 50;
	
	private String name;
	
	public ERSLogger()
	{
		this(Logger.getDefaultDateFormat());
	}
	
	public ERSLogger(SimpleDateFormat sdf)
	{
		this.dateFormat = sdf;
	}
	
/*	public ERSLogger(int capacity)
	{
		this(Logger.getDefaultDateFormat(), capacity);
	}
	
	public ERSLogger(SimpleDateFormat sdf, int capacity)
	{
		this.dateFormat = sdf;
		this.capacity = capacity;
	}*/
	
	/**
	* Log the given message.
	* @param msg the message to log
	*/
	public synchronized void log(String msg)
	{
		if (on) {
			/*
			get a formatted date and alter the string to
			replace spaces and colons (so that it makes
			a valid+ filename)
			*/
			Date date = new Date();
			String dateParsed = dateFormat.format(date);
			String newDate = dateParsed.replace(' ', '_');
			String finalDate = newDate.replace(':', '.');
			
			try {
				if(logFile == null)
					logFile = new PrintStream(new FileOutputStream("ers_" + this.name + "_" +
						finalDate + ".log", true));
				
				logFile.println("[" + dateFormat.format(date) + "]" + " " + msg);
		
			} catch(IOException ex) {
				System.out.println("Error writing log file!");
				ex.printStackTrace();
			}
		}
		notifyAll();
	}
	
/*	public synchronized void logToMemory(Hashtable entry)
	{
		//add the date/timie to the log
		Date date = new Date();
		String dateFormatted = dateFormat.format(date);
		entry.put("time", dateFormatted);
		if (logEntries.size() >= capacity)
			logEntries.removeLast();
		logEntries.addFirst(entry);
		notifyAll();
	}
	
	public LinkedList getLogsFromMemory()
	{
		return new LinkedList(logEntries);
	}
	
	// sets the number of entries to log to memory
	public void setCapacity(int newCapacity)
	{
		capacity = newCapacity;
	}
	
	// gets the number of entries to log to memory
	public int getCapacity()
	{
		return capacity;
	}*/
	
	/**
	* Log an exception.  Also useful for general errors
	* @param ex the Exception
	* @param obj the Object where the exception was thrown
	*/
	public synchronized void logException(Exception ex, Object obj)
	{
		Class exClass = ex.getClass();
		Class objClass = obj.getClass();
		
		String e = exClass.getName();
		String o = objClass.getName();
		String str = e + " " + o;
		log(str);
		notifyAll();
	}
	
	public synchronized void close() {
		logFile.close();
		logFile = null;
	}
	
	public synchronized void setName(String name) {
		if(name.startsWith("/")) {
			this.name = name.substring(1);
		} else {
			this.name = name;
		}

	}
	
	public String getName() {
		return this.name;
	}
}

