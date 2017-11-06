#!/bin/bash
# toggles between nvidia and intel gpu on ubuntu

# get the active gpu intel or nvidia
active=$(prime-select query)

if [[ "$active" = "nvidia" ]]
then
	echo "Swtiching to Intel..."
	echo enter-sudo-pass-here | sudo -S prime-select intel
elif [[ "$active" = "intel" ]]
then
	echo "Switching to Nvidia..."
	echo enter-sudo-pass-here | sudo -S prime-select nvidia

fi # end if..else

# wait for 5 seconds; change the number after 'sleep' to change the wait time
echo "Restarting in 5 seconds..."
sleep 5
sudo reboot
