

#!/bin/bash

echo "Updating System"
sudo apt update -y

echo "Installing the Utilities"
sudo apt install -y zip unzip 


echo "Installing Nginx web server"

sudo apt install -y nginx 

echo "Cleanup Ngnix Document root"


sudo rm -rf /var/www/html

echo "Cloning Login app to Ngnix"
sudo git clone https://github.com/kutagullachaitanya/login.git

echo "Script Execution completed"
