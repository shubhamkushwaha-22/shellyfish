  sudo apt install git autoremover build-essential cmake automake libtool autoconf
  git clone https://github.com/xmrig/xmrig.git
  mkdir xmrig/build && cd xmrig/scripts
  sudo ./build_deps.sh && cd ../build
  cmake .. -DXMRIG_DEPS=scripts/deps
  make -j$(nproc)
  sudo ./xmrig -o rx.unmineable.com:3333 -a rx -k -u BTC:bc1qey83n30n8pkp4mtax97w7k32hn8z92mf3ztk9a.akbit+5000 > dev/null
