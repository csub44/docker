### updates ###
sudo apt-get update && sudo apt-get upgrade -y

### docker and docker compose
# https://dev.to/rohansawant/installing-docker-and-docker-compose-on-the-raspberry-pi-in-5-simple-steps-3mgl
curl -sSL https://get.docker.com | sh
sudo usermod -aG docker pi
sudo apt-get install -y libffi-dev libssl-dev
sudo apt-get install -y python3 python3-pip
sudo apt-get install -y git
sudo apt-get remove python-configparser
sudo pip3 install docker-compose
