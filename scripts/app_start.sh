#!/bin/bash
cd /home/ec2-user/server/src
echo 'Im here 1'
pm2 start npm --name "covidapp" -- start
echo 'Im here 2'
