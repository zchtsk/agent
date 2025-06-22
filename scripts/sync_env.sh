#!/bin/bash
scp .env hetz:/root/agent/.env
ssh hetz "cd /root/agent && git pull"
read -p "Press enter to exit..."