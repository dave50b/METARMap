#/usr/bin/sudo pkill -F /home/pi/METARMap/offpid.pid
/usr/bin/sudo pkill -F /home/pi/offpid.pid
#/usr/bin/sudo pkill -F /home/pi/METARMap/metarpid.pid
/usr/bin/sudo pkill -F /home/pi/metarpid.pid
/usr/bin/sudo /usr/bin/python3 /home/pi/METARMap/pixelsoff.py & echo $! > /home/pi/offpid.pid
