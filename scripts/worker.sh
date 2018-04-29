#!/bin/bash +x

#!/bin/bash utf-8

echo "worker v0.0.1"
sleep 1
echo 'running uploader...'
sleep 1
sh gituploader.sh
sleep 1
echo 'running loader...'
sleep 1
sh gitloader.sh
sleep 1
exit
