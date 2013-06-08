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

# N9 QTweak v9.7.5
    echo " ---------------------------------------------"
    echo -e "|           ${CYAN}N9 QuickTweak changelog${NORMAL}           |"
    echo " ---------------------------------------------"
    echo -en ${YELLOW}
    echo -e "* Tweak CC - updated option 3. Needed files moved from OBS to my dropbox and sripts updated. Also changed pasword for OpenVpn."
    echo -e "* Tweak UU & Auto version checker - updated. Script moved from OBS to GitHub."
    echo -e "* Tweak W - updated option 12, small update for restoring original icons."
    echo -e "${RED}* UPDATE (08.06.13)${YELLOW} - updated auto-background & full refresh scripts. Now auto-background changer will check if your phone busy (call/installation/GPS), and if yes, it will NOT change your background."
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
