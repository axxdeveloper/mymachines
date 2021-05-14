HOST=`hostname`
echo "`ip addr`" > `hostname`.txt
git pull
git add .
git commit -m 'change ip for `hostname`' 
git push
