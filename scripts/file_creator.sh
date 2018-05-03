#!/bin/bash +x

#!/bin/bash utf-8
echo 'creating files'
mkdir app
cd app
sleep 1
mkdir css
cd css
echo '' >> theme.css
echo '' >> layout.css
cd ..
mkdir js
cd js
echo '' >> index.js
echo '' >> myscript.js
cd ..
mkdir docs
mkdir img
mkdir assets
mkdir config
sleep 1
echo 'files created'
cd ..
ls app/js app/css app/docs app/img app/assets app/config -l -a -s -k
exit
