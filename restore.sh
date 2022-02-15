#!/bin/bash
# (c)J~Net 2022
# jnet.sytes.net
#
# ./restore.sh
#
uname=$USER
#
echo "Starting RythmBox Backup by J~Net 2022"
echo ""
sudo cp /home/$uname/Music/J~Net-Radio/rhythmdb.xml ~/.local/share/rhythmbox/
sudo chown $uname *.xml
echo ""
echo "Restore Complete!"
