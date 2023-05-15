#!/usr/bin/env bash
/usr/bin/tmux new-session -d -s signage-server
/usr/bin/tmux detach -s signage-server
sleep 3
/usr/bin/tmux send-keys -t signage-server "cd /root/server-home/pisignage-server/;systemctl start mongod;sleep 3;node server.js;exit" ENTER

