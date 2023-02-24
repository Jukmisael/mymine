#!/bin/bash
set -e

# Download server software
wget -O bedrock-server.zip https://minecraft.azureedge.net/bin-linux/bedrock-server-1.19.62.01.zip
unzip bedrock-server.zip -d bedrock-server
rm bedrock-server.zip

# Accept EULA
echo "eula=true" > bedrock-server/eula.txt

# Start server
cd bedrock-server
LD_LIBRARY_PATH=. ./bedrock_server
