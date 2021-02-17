
sudo apt-get update
echo "deb http://ppa.launchpad.net/ansible/ansible/ubuntu xenial main" > /tmp/ansible.list
sudo mv /tmp/ansible.list /etc/apt/sources.list.d/ansible.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
sudo apt-get update
sudo apt-get install -y ansible

echo '++++++++++++++++++++++++++++++++'
echo "Installed and Configured Ansible "
echo '++++++++++++++++++++++++++++++++'
