:: template for delete file
:: git vcs
:: author @erichm

:: set echo off
@echo off

:: view status before
git status

:: add files for change
git add .

:: get status after
git status

:: commit changes for file 
git commit -m "delete file"

:: upload changes to remote
git push origin master

:: exit from file
exit