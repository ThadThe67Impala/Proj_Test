#Ben Stover 

export Head="<head>Welcome to Anises Cottage<head"
export Body1="<body><Im just a poor old womand, dear. No need to trouble yourself with me<body>"
export Body2="<body><a href = "/var/www/html/A/A.html">break into secret cellar?</a><body>"
export head="<head><title>You found witch stuffs!</title</head>"
export body="<body><Anise: Fool! None may know my secret!<body>"

cd /var/www/html

sudo touch index.html
sudo chmod 777 index.html

echo "<html> $Head $Body1 $Body2 <html>" > index.html

mkdir A

cd A
 
sudo touch A.html
sudo chmod 777 A.html

echo "<html> $head $body <html>" > A.html



