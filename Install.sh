#!/bin/bash
sudo apt update
sudo apt install -y docker.io
docker pull dmitio/nanyijisuanqi
docker run -d -p 10086:80 dmitio/nanyijisuanqi
