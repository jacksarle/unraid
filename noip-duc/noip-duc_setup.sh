mkdir /root/workspace
cd /root/workspace
apt-get -y update
apt-get install -y wget 
wget https://dmej8g5cpdyqd.cloudfront.net/downloads/noip-duc_3.0.0.tar.gz
tar xf noip-duc_3.0.0.tar.gz
cd noip-duc_3.0.0/binaries
apt-get install ./noip-duc_3.0.0_amd64.deb
echo "noip-duc -g vbnetwork.ddns.me -u jack.p.sarle.acc@gmail.com -p i6qCzyKEdzPkKWY &" >> /root/.bashrc
