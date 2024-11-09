# Prep the installer
sudo apt update
sudo apt install ansible emacs

ansible-playbook bootstrap.yaml -i hosts