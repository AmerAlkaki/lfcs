#Working on ubuntu1

id

echo $USER

#To demonstrate a full login shell we set the root (in ubuntu root has no password) password
sudo passwd root

#A root shell but no environment variables
su

id

echo $USER

ps -f

exit

#su - or su -l are the same
su -

su -l

pwd

echo $USER

ps -f

useradd -m bob -s /bin/bash

#Bob has no password, but root can su
su - bob

pwd

exit

sudo passwd -l root