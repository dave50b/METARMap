#/usr/bin/sudo pkill -F /home/pi/METARMap/offpid.pid
/usr/bin/sudo pkill -F /home/pi/offpid.pid
#/usr/bin/sudo pkill -F /home/pi/METARMap/metarpid.pid
/usr/bin/sudo pkill -F /home/pi/metarpid.pid
#/usr/bin/sudo /usr/bin/python3 /home/pi/METARMap/metar.py & echo $! > /home/pi/metarpid.pid
/usr/bin/sudo /usr/bin/python3 /home/pi/metar.py & echo $! > /home/pi/metarpid.pid
