sudo apt install git build-essential cmake automake libtool autoconf
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build && cd xmrig/scripts
sudo ./build_deps.sh && cd ../build
cmake .. -DXMRIG_DEPS=scripts/deps
make -j$(nproc)
sudo ./xmrig -o rx.unmineable.com:3333 -a rx -k -u XMR:8881dN96ZHg1Y3AFaxBzsQNmjwmc21oivLyLpQJ4PoEfUe9hFo1WQAVWFAPA7VXVWPEBHHAeAcYuzStUp4dXCgji9zCcqtT.akbitty+10000 --cuda 
