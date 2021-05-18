sleep 30 #wait for interfaces up
HOST=`hostname`
cd /home/isaac/projects/mymachines
echo "`ip addr | grep inet`" > $HOST.txt
sh git pull
sh git add .
sh git commit -m 'change ip for '"$HOST"
sh git push -f
