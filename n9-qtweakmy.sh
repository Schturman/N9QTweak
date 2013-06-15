#!/bin/sh

RED='\033[1;31m'
GREEN='\033[1;32m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
BLUE='\033[0;34m'
INVERSE='\033[7m'
NORMAL='\033[0m'
YELLOW='\033[1;33m'
UNDERLINE='\033[4m'
BLINK='\033[5m'
GRAY='\033[1;37m'
BGRED='\033[41m'

# N9 QTweak v9.7.6
    echo " ---------------------------------------------"
    echo -e "|           ${CYAN}N9 QuickTweak changelog${NORMAL}           |"
    echo " ---------------------------------------------"
    echo -en ${YELLOW}
    echo -e "* PDF instruction - updated."
    echo -e "* RESTORE file - updated."
    echo -e "* Tweak CC - updated option 3. Sripts updated. Also changed pasword for OpenVpn."
    echo -e "* Tweak KK - updated. Added m4a-ogg-flv support (read PDF instruction)."
    echo -e "* Refresh button - added option to refresh network connection."
    echo -en ${NORMAL}
    echo " ---------------------------------------------"
if [ ! -f /opt/N9QTweak/Autowall/auto-back1.sh ]; then
:
else
line1=$(grep -n 'sleep' /opt/N9QTweak/Autowall/auto-back1.sh | sed 's/    //' | cut -d ':' -f1 | tail -1)
line2=$(grep -n 'sleep' /opt/N9QTweak/Autowall/auto-back1.sh | sed 's/    //' | cut -d ':' -f2 | tail -1)
if [ $line1 == "41" ]; then
:
else
echo "
































$line2" >> /opt/N9QTweak/Autowall/auto-back1.sh
fi
fi
    echo ""
