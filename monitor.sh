ifconfig wlp2s0 down
iwconfig wlp2s0 mode monitor
ifconfig wlp2s0 up
iwconfig wlp2s0 | grep mode