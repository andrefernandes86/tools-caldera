#!/bin/bash
apt-get update -y
apt-get install docker.io -y
apt-get inatall git -y
git clone https://github.com/andrefernandes86/tools-caldera.git
cd tools-caldera
docker build -t caldera .
docker run -d --name caldera -p 80:8888 -p 8888:8888 -p 7010:7010 -p 7011:7011 -p 7012:7012 caldera
docker exec -it caldera python3 server.py --insecure
