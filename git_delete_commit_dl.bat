:: template for delete file commit on git
:: author @erichm

::view status before
git status

:: add files for change
git add .

:: get status
git status

:: commit changes for file 
git commit -m "delete file due duplication"

:: upload changes to remote
git push origin master