#!/bin/bash +x

#!/bin/bash utf-8

echo 'checker v0.0.1'
echo 'accessing folder'
sleep 1
echo 'verify'
sleep 1
ls mvapp/test mvapp/model mvapp/viewers mvapp/controller mvapp/assets mvapp/img -l -a -s -k
cd ..
echo 'finished'
exit
