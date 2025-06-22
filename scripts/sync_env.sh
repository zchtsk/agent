#!/bin/bash
scp .env hetz:/root/agents/.env
ssh hetz "cd /root/agents && git pull"
read -p "Press enter to exit..."