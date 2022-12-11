mkdir somthing
cd somthing
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-386.tgz
sudo tar xvzf ngrok-v3-stable-linux-386.tgz -C /usr/local/bin
ngrok config add-authtoken 2IaMCj0QzC4SCS0ZTz5FLcNMcLi_4PdfzjjjL6Gcmc6P2tR9r
wget https://github.com/ant-media/Ant-Media-Server/releases/download/ams-v2.5.1/ant-media-server-community-2.5.1.zip
wget https://raw.githubusercontent.com/ant-media/Scripts/master/install_ant-media-server.sh && chmod 755 install_ant-media-server.sh
sudo ./install_ant-media-server.sh -i ant-media-server-community-2.5.1.zip
sudo service antmedia stop
sudo service antmedia start
sudo service antmedia status
nohup ngrok http 127.0.0.1:5080 >/tmp/test.out 2>&1 &
