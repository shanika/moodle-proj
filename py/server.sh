#!/bin/bash
sudo apt-get update
sudo apt-get install -y python-pip
sudo apt-get install -y ansible
pip install apache-libcloud
pip install pycrypto
pip install crypto

echo "export GCE_PROJECT=moodle-181223" >> .bashrc

echo "export ANSIBLE_HOST_KEY_CHECKING=False" >> .bashrc

echo "export GCE_PROJECT=moodle-181223"
echo "export ANSIBLE_HOST_KEY_CHECKING=False"

ssh-keygen -t rsa -N "" -f ~/.ssh/id_rsa

cat ~/.ssh/id_rsa.pub