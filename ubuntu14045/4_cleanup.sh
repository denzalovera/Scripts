echo "Cleaning Up" &&
apt-get -f install &&
apt-get autoremove &&
apt-get -y autoclean &&
apt-get -y clean
