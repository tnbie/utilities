@echo off
color 2
@echo creating files...
@echo on
TIMEOUT /t 4
color 2
@echo more files...
TIMEOUT /t 4
color 2
@echo starting creating templating...
TIMEOUT /t 4
color 2
@echo starting src...
mkdir src
cd src
TIMEOUT /t 4
color 4
@echo populate src...
echo  ^<html^> >> index.html
echo  ^<head^> >> index.html
echo  ^<title^> ^</title^> >> index.html
echo  ^</head^> >> index.html
echo  ^<body^> >> index.html
echo  ^</body^> >> index.html
echo  ^</html^> >> index.html
TIMEOUT /t 2
color 3
@echo create css folder...
mkdir css
cd css
TIMEOUT /t 2
color 4
@echo populate css...
echo ## CSS >> README.md
echo ### This is a template file generate by a script >> README.md
echo Serve this with your timeline, ideas, new technologies stack etc. >> README.md
echo - Tested on 17 April 2018 >> README.md
echo - Created on a notepad editor >> README.md
echo - github.com/thenewbiemaster >> README.md
TIMEOUT /t 2
color 3
cd..
@echo returning...
TIMEOUT /t 2
color 4
@echo creating js folder...
mkdir js
cd js
TIMEOUT /t 2
color 3
cd..
@echo returning...
TIMEOUT /t 2
color 4
@echo creating img folder...
mkdir imgs
TIMEOUT /t 2
color 3
@echo finishing...
TIMEOUT /t 5
exit


