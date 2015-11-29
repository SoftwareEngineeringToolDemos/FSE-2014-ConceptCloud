#!/bin/bash
cd /home/vagrant/Desktop/conceptcloud
rm RUNNING_PID
cd /home/vagrant/Desktop/conceptcloud/bin
./conceptcloud &
google-chrome "http://localhost:9000"
