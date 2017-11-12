echo "Starting install..."
apt-get update
apt-get upgrade
apt-get dist-upgrade
apt-get install sudo
apt-get install htop
apt-get install apache2 -Y
apt install php7.0 libapache2-mod-php7.0 php7.0-mysql php7.0-curl php7.0-json php7.0-gd php7.0-mcrypt php7.0-intl php7.0-sqlite3 php7.0-gmp php7.0-mbstring php7.0-xml php7.0-zip -Y
