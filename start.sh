echo " "
echo "  _       _ _   _____       _     "
echo " (_)     (_) | |  __ \     | |    "
echo "  _ _ __  _| |_| |  | | ___| |__  "
echo " | | '_ \| | __| |  | |/ _ \ '_ \ "
echo " | | | | | | |_| |__| |  __/ |_) |"
echo " |_|_| |_|_|\__|_____/ \___|_.__/ "
echo " "
echo "initDeb script v1"
echo " "
echo "Starting Update..."
apt-get update
echo "Starting Upgrade..."
apt-get upgrade -y
apt-get dist-upgrade -y
echo "Starting install dialog..."
apt-get install -y dialog
echo "Starting install sudo..."
apt-get install -y sudo
echo "Starting install htop..."
apt-get install -y htop
echo "Starting install Apache..."
apt-get install -y apache2
echo "Starting install php & dependencies..."
apt-get install -y php7.0 libapache2-mod-php7.0 php7.0-mysql php7.0-curl php7.0-json php7.0-gd php7.0-mcrypt php7.0-intl php7.0-sqlite3 php7.0-gmp php7.0-mbstring php7.0-xml php7.0-zip
echo "Starting install mysql-server..."
apt-get install -y mysql-server
