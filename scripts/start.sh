#!/bin/bash
cd /home/ec2-user/app
nohup python3 app.py > app.log 2>&1 &
