#!/bin/bash +x
#!/bin/bash utf-8
echo "worker v0.0.1"
sleep 1
echo 'starting...'
sleep 1
# one: we need to create the files to this project.
echo 'creating files'
sleep 1
sh 'boilerfiles/boilerplate.sh'
sleep 2
# two: create folders to the project.
echo 'creating folders!'
sleep 1
sh 'boilerfiles/folderx.sh'
sleep 2
# three: move files and folders.
echo 'moving all!'
sleep 1
sh 'boilerfiles/mover.sh'
sleep 2
# four: copy dist to mvapp folder# 
# cp -r 'C:\Users\a0051455\Documents\dist' 'mvapp\dist'#
# sleep 1#
# five: check all files if created
echo 'check all!'
sleep 1
sh 'boilerfiles/checker.sh'
sleep 2
echo 'finishing...'
sleep 1
exit