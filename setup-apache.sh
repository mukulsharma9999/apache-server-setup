#!/bin/bash
sudo apt update
sudo apt install apache2 -y
echo "<h1>Apache Server is Running!</h1>" | sudo tee /var/www/html/index.html
sudo systemctl enable apache2
sudo systemctl start apache2
