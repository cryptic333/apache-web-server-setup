#!/bin/bash

sudo ufw enable

sudo ufw allow OpenSSH

sudo ufw allow 'Apache Full'

sudo ufw default deny incoming

sudo ufw default allow outgoing

echo "Firewall setup completed."
