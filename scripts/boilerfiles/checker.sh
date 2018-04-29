#!/bin/bash +x

#!/bin/bash utf-8

echo 'checker v0.0.1'
echo 'accessing folder'
cd mvapp
cd dist
ls -l -a -s
cd ..
sleep 1
echo 'list all'
ls -l -a -s
sleep 2
echo 'verify'
exit
