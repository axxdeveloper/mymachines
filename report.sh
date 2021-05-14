HOST=`hostname`
echo "`ip addr | grep inet`" > $HOST.txt
git pull
git add .
git commit -m 'change ip for '"$HOST"
git push
