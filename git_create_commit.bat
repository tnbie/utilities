:: template for delete file commit on git
:: author @erichm

@echo off

:: view status before
git status

:: add files for change
git add .

:: get status
git status

:: commit chnages for file 
git commit -m "created file"

:: upload chnages to remote
git push origin master