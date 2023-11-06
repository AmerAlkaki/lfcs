#Working on ubuntu1

#Whats in the .ssh directory
ls .ssh

#We create a ssh key pair with the defaults
ssh-keygen

#Whats in the .ssh directory
ls .ssh

#We copy the public key to the remote system
ssh-copy-id 192.168.56.102

ssh 192.168.56.102

cat .ssh/authorized_keys #Show the key from ubuntu

exit

#To store the passphrase in the current bash session
eval $(ssh-agent) #eval is reading the ouput of ssh-agent

ssh-add

#No prompt for the passphrase
ssh 192.168.56.102

exit



Using key based authentication, we will not need to add passwords. Becoming more convenient
as well as more secure. Client public keys are stored in the target users authorized_keys file.