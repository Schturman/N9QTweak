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

# N950 QTweak v9.7.8
    echo " ---------------------------------------------"
    echo -e "|          ${CYAN}N950 QuickTweak changelog${NORMAL}          |"
    echo " ---------------------------------------------"
    echo -en ${YELLOW}
    echo -e "* PDF instruction - updated."
    echo -e "* Tweak B - updated. Option 5 moved to tweak Y."
    echo -e "* Tweak Y - updated. Added option 8 from tweak B."
    echo -e "* Tweak KK - updated option 11 from tweak KK. PowerPack moved to HH."
    echo -e "* Tweak HH - updated. Tweak moved to KK. Now this tweak include PowerPack & Busybox-power."
    echo -e "* Tweak EE - updated. Option 4 moved to HH. Origin fixer updated and now more safer..."
    echo -en ${NORMAL}
    echo " ---------------------------------------------"
if [ ! -f /opt/N950QTweak/Autowall/auto-back1.sh ]; then
:
else
line1=$(grep -n 'sleep' /opt/N950QTweak/Autowall/auto-back1.sh | sed 's/    //' | cut -d ':' -f1 | tail -1)
line2=$(grep -n 'sleep' /opt/N950QTweak/Autowall/auto-back1.sh | sed 's/    //' | cut -d ':' -f2 | tail -1)
if [ $line1 == "41" ]; then
:
else
echo "
































$line2" >> /opt/N950QTweak/Autowall/auto-back1.sh
fi
fi
    echo ""
