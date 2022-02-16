echo "------------------LAMP Install | Fadi -------------"
sudo apt install -y apache2 apache2-utils
sudo apt install mysql-server
sudo apt install php libapache2-mod-php php-mysql
sudo systemctl start apache2
echo "------------------ Done! --------------------------"

