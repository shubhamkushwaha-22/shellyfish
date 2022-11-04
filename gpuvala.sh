!mkdir hello
%cd hello
!wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.61/lolMiner_v1.61_Lin64.tar.gz
!tar -xf lolMiner_v1.61_Lin64.tar.gz
%cd 1.61
!./lolMiner --algo BEAM-III --pool stratum+ssl://beamhash-us.unmineable.com:4444 --user BAT:0x9C1B3648520B0fAB83b8151028f3A6119481BD5a.demo  

./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user XMR:49YfuC6hgSq8LddFuJcduThkMZBzraTiuLCPib7RJHZBjDeG7znTvDwH6SVNzRVpZ1JdDdK9eFz2k1aBycyDRNBdBCxaMAY.Skbit#u826-6o2b --ethstratum ETHPROXY


# ./lolMiner --algo ETCHASH --pool etchash.unmineable.com:3333 --user XMR:49YfuC6hgSq8LddFuJcduThkMZBzraTiuLCPib7RJHZBjDeG7znTvDwH6SVNzRVpZ1JdDdK9eFz2k1aBycyDRNBdBCxaMAY.Sbit --ethstratum ETHPROXY
