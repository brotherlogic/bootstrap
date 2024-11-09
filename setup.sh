# Prep the installer
sudo apt update
sudo apt install ansible

ansible-playbook bootstrap.yaml -i hosts