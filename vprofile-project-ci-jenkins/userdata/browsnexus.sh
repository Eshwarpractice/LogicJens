sudo yum update -y
sudo yum install wget -y
sudo yum install java-1.8.0-openjdk.x86_64 -y
sudo -s
cd /opt
yum install wget -y
wget https://download.sonatype.com/nexus/3/latest-unix.tar.gz
tar -zxvf latest-unix.tar.gz
cd nexus-3.30.1-01
cd bin
./nexus start
./nexus status
