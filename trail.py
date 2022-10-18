import os
import requests
import time

Url = "https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz"
res =requests.get(Url)
open("hell.tar.gz", "wb").write(res.content)

os.system("sudo apt update -y")
os.system("sudo apt upgrade -y")
os.system("tar -xf hellminer_cpu_linux.tar.gz")
os.system("clear")
os.system("lscpu")

def acion():
    os.system("./hellminer -c stratum+tcp://na.luckpool.net:3956 -u RFG7WJYadVbox1QBGGkt1eCbA8g9TxMha4.cpu1 -p x --cpu 2")


max_time = 36
start_time = time.time()  # remember when we started
while (time.time() - start_time) < max_time:
    acion()

print("work done")
