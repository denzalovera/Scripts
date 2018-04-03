sudo apt install -y virtualbox virtualbox-guest-additions-iso \
virtualbox-ext-pack

sudo apt install -y expect

expect -c "
set timeout -1
spawn sudo apt install -y virtualbox virtualbox-guest-additions-iso virtualbox-ext-pack
expect \"Do you accept the terms of the VirtualBox PUEL license? \\\\\\[yes/no\\\\\\] \"
send \"yes\n\"
expect eof
"