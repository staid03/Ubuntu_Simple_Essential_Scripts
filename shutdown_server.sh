#!bash
sudo poweroff
if [ $? -eq 0 ]
then
    echo "Server shutting down"
else
    sudo shutdown -P
	if [ $? -eq 0 ]
	then
		echo "Server shutting down"
	else
		echo "Server not shutting down - " $?
fi
