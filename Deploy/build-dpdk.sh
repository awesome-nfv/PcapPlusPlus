wget http://fast.dpdk.org/rel/dpdk-16.11.1.tar.gz
tar xvzf dpdk-16.11.1.tar.gz
cd dpdk-stable-16.11.1
make config CC=gcc T=x86_64-native-linuxapp-gcc
