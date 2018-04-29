#!/bin/bash +x

#!/bin/bash utf-8

echo "git loader v0.0.1"
sleep 1
echo "gitpull-master to origin"
sleep 1
git pull origin master
sleep 1
echo "gitpush-origin to master"
sleep 1
git push origin master
sleep 1
exit