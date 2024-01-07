cd ~
mkdir git_repos
cd git_repos
sudo apt upgrade -y && sudo apt update -y
sudo apt install -y ufw git podman cockpit
sudo ufw allow 22
git clone https://github.com/LucaPaganin/hometech.git