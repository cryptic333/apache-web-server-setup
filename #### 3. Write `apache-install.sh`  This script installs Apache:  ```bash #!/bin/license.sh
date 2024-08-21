
`apache-install.sh`


```bash
#!/bin/bash

sudo apt-get update
sudo apt-get install -y apache2
sudo systemctl enable apache2
sudo systemctl start apache2
echo "Apache installation completed."
