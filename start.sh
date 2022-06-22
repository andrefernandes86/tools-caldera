#!/bin/sh
sleep 20
python3 server.py --insecure | tee -a caldera.txt
