also create ecomm.sh file and write the steps to deploy app

# deploy app
sudo yum -y install httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo yum -y install git
sudo git clone https://github.com/Mouryat3007/Food-App.git /var/www/html
