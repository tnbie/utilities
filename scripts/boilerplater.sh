#!/bin/bash +x

#!/bin/bash utf-8

echo 'starting...'
sleep 1
echo 'populate files - html'
sleep 1
echo '<!DOCTYPE html>' >> new.html
echo '<html lang="en">' >> new.html
echo '<head>' >> new.html
echo '<meta charset="utf-8">' >> new.html
echo '<meta name="author" content="">' >> new.html
echo '<meta name="description" content="Tl">' >> new.html
echo '<meta name="keywords" content="">' >> new.html
echo '<meta http-equiv="content-language" content="pt-br">' >> new.html
echo '<meta http-equiv="Content-Type" content="text/html">' >> new.html
echo '<meta http-equiv="X-UA-Compatible" content="IE=edge">' >> new.html
echo '<meta name="viewport" content="width=device-width, initial-scale=1.0">' >> new.html
echo '<link rel="stylesheet" type="text/css" href="mystyle.css">' >> new.html
echo '<title>Some title</title>' >> new.html
echo '</head>' >> new.html
echo '<br>' >> new.html
echo '<body>' >> new.html
echo '<h1>Some header 1</h1>'  >> new.html
echo '<br>' >> new.html
echo '</body>' >> new.html
echo '</html>' >> new.html
echo '</html>'  >> new.html
sleep 1
echo 'populate files - css'
sleep 1
echo 'body {color: black; background-color: lightblue; font-size: 12px}' >> mystyle.css
echo 'h1 {color:black; font-family: Verdana, monospace; font-size: 36px; text-align: center;}' >> mystyle.css
sleep 1
echo 'manipulating files'
sleep 1
mkdir app
mv new.html index.html
mv index.html app 
mv mystyle.css app
sleep 1
echo 'finishing...'
sleep 1
exit
