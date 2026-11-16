#!/bin/bash
# (c)J~Net 2022
# jnet.sytes.net
#
# ./restore.sh
#
uname=$USER
#
mkdir -p ~/.local/share/rhythmbox/
echo "Starting RythmBox Backup by J~Net 2022"
echo ""
sudo cp rhythmdb.xml ~/.local/share/rhythmbox/
sudo chown $uname *.xml
echo ""
echo "Restore Complete!"
