rm /var/lib/dpkg/lock

rm /var/lib/dpkg/lock-frontend

rm /var/lib/apt/lists/lock

rm /var/cache/apt/archives/lock

dpkg --configure -a

apt-get update 

apt --fix-broken install

# sudo apt full-upgrade -y


