#!/bin/bash
# (c) J~Net 2022
#
# sudo chmod +x *.sh
#
# ./menu.sh
#
#
#
echo -en "\e[92mWelcome To J~Net RythmBox Backup & Restore Menu 2022 Pick An Option..."
echo ""
echo ""
path="." # .
select fname in $path/*.sh; #.sh
do
    echo you picked $fname \($REPLY\)
    cd $fname
    bash menu.sh
    break;
done

