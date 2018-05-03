#!/bin/bash +x

#!/bin/bash utf-8


echo 'executor v0.0.1'
sleep 1
echo 'start!'
sleep 1
echo 'start creating files...' 
sh file_creator.sh
sleep 1
echo 'finished...'
sleep 1
echo 'boilerplating!'
sleep 1
sh 'boilerfiles/boilerplate.sh'
sleep 1
echo 'finished...'
echo 'finishing'
sleep 1
exit

