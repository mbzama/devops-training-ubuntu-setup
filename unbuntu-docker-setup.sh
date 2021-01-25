sudo apt update -y
sudo apt install xrdp -y
sudo apt install gdm3 ubuntu-desktop -y 
sudo ufw allow 3389

sudo apt install openjdk-8-jdk maven -y
sudo apt install docker.io docker-compose  -y
sudo groupadd docker
sudo usermod -aG docker ${USER}
newgrp docker

java -version
mvn -version
docker ps

