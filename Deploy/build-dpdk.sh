wget http://fast.dpdk.org/rel/dpdk-$1.tar.gz
tar xvzf dpdk-$1.tar.gz
cd $2
make config CC=gcc T=x86_64-native-linuxapp-gcc
make CC=gcc
