#!/bin/bash
# (c)J~Net 2022
# jnet.sytes.net
#
# ./backup.sh
#
#
uname=$USER
#
#
echo "Starting RythmBox Backup by J~Net 2022"
echo ""
sudo cp ~/.local/share/rhythmbox/rhythmdb.xml .
sudo chown $uname *.xml
echo ""
echo "Backup Complete!"
