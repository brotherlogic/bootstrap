# Prep the installer
sudo apt update
sudo apt install ansible emacs

# Prep
ansible-galaxy collection install -r ./collections/requirements.yml

ansible-playbook bootstrap.yaml -i hosts -K