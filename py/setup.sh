sudo apt-get -y install git-core
sudo apt-get -y install python-pip
pip install apache-libcloud
sudo apt-get -y install software-properties-common
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get -y install ansible
ssh-keygen -t rsa -N "" -f ~/.ssh/id_rsa
cat .ssh/id_rsa.pub