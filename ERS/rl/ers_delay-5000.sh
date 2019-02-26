cd /Users/carlos/Documents/PROJECTS\,\ etc/SFU\ SIAT/Enhanced\ Rhtyhm\ System/ERS/rl/
echo -n "Welcome to Enhanced Rhythm System (ERS) v0.1: Enter the <host/IP> "
read answer
java -Xms128m -Xmx256m  -classpath "ERS-RL.jar:NetUtil.jar" cc.ersrl.ERS $answer 59999 59998 5000 snare#tom1#tom2#fltom1

