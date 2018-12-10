:: template for upload file
:: git vcs
:: author @erichm

:: set echo off
@echo off

@echo off
for /f "tokens=2 delims==" %%a in ('wmic OS Get localdatetime /value') do set "dt=%%a"
set "YY=%dt:~2,2%" & set "YYYY=%dt:~0,4%" & set "MM=%dt:~4,2%" & set "DD=%dt:~6,2%"
set "HH=%dt:~8,2%" & set "Min=%dt:~10,2%" & set "Sec=%dt:~12,2%"
set "datestamp=%YYYY%%MM%%DD%" & set "timestamp=%HH%%Min%%Sec%"
set "fullstamp=%YYYY%-%MM%-%DD%_%HH%-%Min%-%Sec%"
:: echo datestamp: "%datestamp%"
:: echo timestamp: "%timestamp%"
:: echo fullstamp: "%fullstamp%"


:: view status before
echo %fullstamp% getting status
@echo off 
git status

:: add files for change
@echo off
git add .

:: get status
@echo off
git status

:: commit changes for file 
@echo off
git commit -m "upload file"

:: upload changes to remote
@echo off
git push origin master

:: exit from file
@echo off
exit