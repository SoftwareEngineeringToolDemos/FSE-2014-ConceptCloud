#!/bin/bash
cd /home/vagrant/Desktop/conceptcloud/bin
rm RUNNING_PID
./conceptcloud
sleep 10
google-chrome "http://localhost:9000"