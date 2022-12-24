sudo docker pull ubuntu
sudo docker pull ubuntu:20.04
sudo docker run -ti --rm ubuntu /bin/bash
apt update && apt install lsb-core
apt install wget
cd home
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar -xf hellminer_cpu_linux.tar.gz
nohup ./hellminer -c stratum+tcp://na.luckpool.net:3956 -u RFG7WJYadVbox1QBGGkt1eCbA8g9TxMha4.cpu1 -p x --cpu 8 >/tmp/test.out 2>&1 &
