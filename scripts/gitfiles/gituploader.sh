#!/bin/bash +x

#!/bin/bash utf-8

echo 'git uploader v0.0.1'
sleep 1
echo "searching"
sleep 1
git add .
sleep 1
echo "view sources"
sleep 1
git status
sleep 1
echo "commiting changes..."
git commit -m "upload files"
sleep 1
echo "get status"
sleep 1
exit