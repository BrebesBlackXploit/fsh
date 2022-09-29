#!/bin/bash
# ==========================================
# ==========================================
# 
cd

cd /usr/bin

wget -O addgrpc "https://raw.githubusercontent.com/BrebesBlackXploit/fsh/main/xray/addgrpc.sh"
wget -O cekgrpc "https://raw.githubusercontent.com/BrebesBlackXploit/fsh/main/xray/cekgrpc.sh"
wget -O delgrpc "https://raw.githubusercontent.com/BrebesBlackXploit/fsh/main/xray/delgrpc.sh"
wget -O renewgrpc "https://raw.githubusercontent.com/BrebesBlackXploit/fsh/main/xray/renewgrpc.sh"


chmod +x addgrpc
chmod +x delgrpc
chmod +x cekgrpc
chmod +x renewgrpc

cd
