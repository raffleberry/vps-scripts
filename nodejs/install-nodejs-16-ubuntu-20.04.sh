. config.env
mkdir -p $INSTALLATION_DIR
cd $INSTALLATION_DIR
wget https://nodejs.org/dist/v16.13.1/node-v16.13.1-linux-x64.tar.xz
tar xf node-v16.13.1-linux-x64.tar.xz
rm node-v16.13.1-linux-x64.tar.xz
cd node-v16.13.1-linux-x64/bin
add_to_path=`pwd`
echo -e "\n# nodejs\nPATH=\$PATH:$add_to_path" >> ~/.bashrc

# refresh bash
exec bash
