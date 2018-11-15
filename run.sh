#Ben Stover 

export Head="<head><title>Welcome to Anise's Cottage</title></head>"
export Header="<h1>Anise: I'm just a poor old womand, dear. No need to trouble yourself with me<h1>"
export Body="<body><a href = "/var/www/html/A/A.html">break into secret cellar?</a></body>"
export head="<head><title>You found witch stuffs!</title></head>"
export body="<body>Anise: Fool! None may know my secret!</body>"

cd /var/www/html

sudo touch index.html
sudo chmod 777 index.html

echo "<html> $Head $Header $Body  <html>" > index.html

sudo rm -r A
sudo mkdir A

cd A
 
sudo touch A.html
sudo chmod 777 A.html

echo "<html> $head $body <html>" > A.html



