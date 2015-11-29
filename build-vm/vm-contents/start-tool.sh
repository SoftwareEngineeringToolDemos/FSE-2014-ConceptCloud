#!/bin/bash
cd /home/vagrant/Desktop/conceptcloud/bin
rm RUNNING_PID
./conceptcloud &
google-chrome "http://localhost:9000"
