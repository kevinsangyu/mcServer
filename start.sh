#!/bin/sh
/usr/bin/date
echo "Starting..."
cd /home/jonny/minecraft && /usr/bin/screen -d -S mcServer -m /usr/bin/java -Xmx8192M -Xms1024M -jar server.jar nogui || echo "Failed."
echo "Completed."
