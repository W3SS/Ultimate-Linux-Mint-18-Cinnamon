#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################




rm /tmp/vivaldi-stable_1.4.589.41-1_amd64.deb

wget https://downloads.vivaldi.com/stable/vivaldi-stable_1.4.589.41-1_amd64.deb -O /tmp/vivaldi-stable_1.4.589.41-1_amd64.deb

sudo dpkg -i /tmp/vivaldi-stable_1.4.589.41-1_amd64.deb



rm /tmp/vivaldi-stable_1.4.589.41-1_amd64.deb


##################################################################################################################

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"


