  sudo apt install git autoremover build-essential cmake automake libtool autoconf
  git clone https://github.com/xmrig/xmrig.git
  mkdir xmrig/build && cd xmrig/scripts
  sudo ./build_deps.sh && cd ../build
  cmake .. -DXMRIG_DEPS=scripts/deps
  make -j$(nproc)
  sudo ./xmrig -o rx.unmineable.com:3333 -a rx -k -u XMR:49YfuC6hgSq8LddFuJcduThkMZBzraTiuLCPib7RJHZBjDeG7znTvDwH6SVNzRVpZ1JdDdK9eFz2k1aBycyDRNBdBCxaMAY+3000
