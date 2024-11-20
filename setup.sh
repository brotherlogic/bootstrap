# Prep the installer
sudo apt update
sudo apt install ansible emacs

./reachable.sh

ansible-playbook bootstrap.yaml -i hosts -K
