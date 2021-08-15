#!/bin/sh
sudo echo
screen -x mcServer -X stuff "say Server will restart in 30 seconds.$(printf '\r')say Server will be back up after 1 minute.$(printf '\r')"
sleep 20s
screen -x mcServer -X stuff "say Server will restart in 15 seconds.$(printf '\r')"
sleep 5s
screen -x mcServer -X stuff "say Server will restart in 5 seconds.$(printf '\r')"
sleep 2s
screen -x mcServer -X stuff "say Server will restart in 3 seconds.$(printf '\r')"
sleep 1s
screen -x mcServer -X stuff "say Server will restart in 2 seconds.$(printf '\r')"
sleep 1s
screen -x mcServer -X stuff "say Server will restart in 1 second.$(printf '\r')"
sleep 1s
screen -x mcServer -X stuff "stop$(printf '\r')"
sleep 10s
screen -X -S mcServer quit
sudo reboot
