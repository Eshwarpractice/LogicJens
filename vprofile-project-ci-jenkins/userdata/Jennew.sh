## “script to install jenkins in ubuntu”

## Install java
sudo apt update && sudo apt install openjdk-8-jdk -y

## Install Jenkins
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add

sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'

sudo apt-get update && sudo apt-get install jenkins -y

sudo systemctl start jenkins

sudo systemctl status jenkins

sudo ufw allow 8080

sudo ufw status

sudo ufw allow OpenSSH
sudo ufw enable 
