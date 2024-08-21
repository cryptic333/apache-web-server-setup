
#!/bin/bash

bash apache-install.sh

sudo cp apache-config.conf /etc/apache2/sites-available/000-default.conf
sudo systemctl reload apache2

bash ssl-setup.sh

bash firewall-setup.sh

bash security-hardening.sh

echo "Apache setup and security completed."
