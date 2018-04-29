#!/bin/bash +x

#!/bin/bash utf-8
sleep 1
echo 'git-worker v0.0.1'
sleep 1
echo 'running uploader'
sleep 1
sh 'gitfiles\gituploader.sh'
sleep 1
echo 'running loader'
sleep 1
sh 'gitfiles\gitloader.sh'
sleep 1
