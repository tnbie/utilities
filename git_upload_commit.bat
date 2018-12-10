:: template for upload file
:: git vcs
:: author @erichm

:: set echo off
@echo off


:: view status before
echo "getting status"
git status

:: add files for change
git add .

:: get status
git status

:: commit changes for file 
git commit -m "upload file"

:: upload changes to remote
git push origin master

:: exit from file
exit