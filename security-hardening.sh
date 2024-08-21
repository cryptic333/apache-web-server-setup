#!/bin/bash

sudo sed -i "s/Options Indexes FollowSymLinks/Options FollowSymLinks/" /etc/apache2/apache2.conf

sudo chmod -R 755 /var/www/html
sudo chown -R www-data:www-data /var/www/html
sudo systemctl restart apache2
echo "Security hardening completed."
