#!bash
sudo reboot
if [ $? -eq 0 ]
then
    echo "Server rebooting"
else
    echo "Server not rebooting - " $?
fi
