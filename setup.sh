wget https://nodejs.org/dist/v8.9.0/node-v8.9.0-linux-armv6l.tar.gz
tar -xzf node-v8.9.0-linux-armv6l.tar.gz
cd node-v8.9.0-linux-armv6l/
sudo cp -R * /usr/local/
cd ..
sudo npm install bower -g
npm update
bower install
sudo npm run-script provision
sudo cp assets/init.d/raspberry-wifi-conf /etc/init.d/raspberry-wifi-conf
sudo chmod +x /etc/init.d/raspberry-wifi-conf 
sudo update-rc.d raspberry-wifi-conf defaults



