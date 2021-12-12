sudo systemctl stop mongod
sudo rm -rf /var/lib/mongodb
sudo rm -rf /var/log/mongodb
sudo rm /tmp/mongodb-27017.sock
sudo mkdir /var/lib/mongodb
sudo mkdir /var/log/mongodb
sudo chown -R mongodb:mongodb /var/lib/mongodb
sudo chown -R mongodb:mongodb /var/log/mongodb
sudo systemctl start mongod
