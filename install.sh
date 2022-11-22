wget https://github.com/aishalih/sfwin/archive/refs/heads/master.zip
sudo unzip master.zip -d /usr/share/fonts/
sudo fc-cache -f -v
rm -r sfwin-master/
rm master.zip
