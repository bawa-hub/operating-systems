# current user 
whoami

# Create low priviledge user --
sudo  adduser <name>
sudo useradd <name> # lazy 

# list all users
cat /etc/passwd

# password of all users
sudo cat /etc/shadow

# modify user
usermod -h # all commands

# add user to sudoers group --
sudo usermod -aG sudo <username>