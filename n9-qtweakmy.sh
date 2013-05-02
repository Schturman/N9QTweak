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

# N9 QTweak v9.7.1
    echo " ---------------------------------------------"
    echo -e "|           ${CYAN}N9 QuickTweak changelog${NORMAL}           |"
    echo " ---------------------------------------------"
    echo -en ${YELLOW}
    echo -e "* PDF instruction - updated."
    echo -e "* RESTORE file - updated."
    echo -e "* Tweak Z - updated."
    echo -e "* Tweak RR - updated."
    echo -e "* Tweak KK - updated option 9, root pass not needed anymore."
    echo -e "* Tweak E - updated option 7 (all modules). Added World of Goo (see PDF instruction)"
    echo -e "* Tweak Y - added option to change Operator logo."
    echo -e "* Tweak T - updated option 3. Updated netspeed package (thanks to SQR) and added to installation with unrestricted sys-ui. To update only netspeed, run as root: dpkg -i /opt/N9QTweak/Toggles/netspeed*"
    echo -e "* Full refresh commands - updated. Added profilematic."
    echo -e "* Tweak EE - fatern9 package updated to v1.1.5 (UNSTABLE)."
    echo -e "* Tweak II - incepted-repo-enabler updated to v0.3."
    echo -en ${NORMAL}
    echo " ---------------------------------------------"
    echo ""
