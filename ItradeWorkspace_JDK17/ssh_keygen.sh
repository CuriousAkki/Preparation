#!/bin/bash
# test passwordless SSH connection
#ssh $username@$server echo "Passwordless SSH is set up successfully!"
#Here's how you can use the script:
#
#Save the script as ssh_keygen.sh.
#Make the script executable: chmod +x ssh_keygen.sh.
#Run the script with the username and server as command line arguments: ./ssh_keygen.sh <username> <server>.
#The script will prompt you for a passphrase for the SSH key (you can leave it blank for passwordless SSH), and then it will copy the public key to the server and test the connection. If everything works correctly, you should be able to SSH into the server without entering a password.

if [ $# -ne 2 ]; then
    echo "Usage: $0 <username> <server>"
    exit 1
fi

username=$1
server=$2

# generate SSH keys
# check if the SSH key already exists
if [ -f ~/.ssh/id_rsa ]; then
    echo "SSH key already exists"
else
    # generate SSH keys
    ssh-keygen -t rsa -b 4096 -f ~/.ssh/id_rsa -N ""
fi
# copy the public key to the server
ssh-copy-id $username@$server
