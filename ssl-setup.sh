#!/bin/bash
sudo apt-get install -y certbot python3-certbot-apache
sudo certbot --apache -d yourdomain.com -d www.yourdomain.com
sudo systemctl enable certbot.timer
echo "SSL setup completed."
