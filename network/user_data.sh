
#!/bin/bash
sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo yum install -y mysql

# wget https://wordpress.org/latest.tar.gz
# sudo amazon-linux-extras install -y lamp-mariadb10.2-php7.2 php7.2
# CREATE USER 'olgaburn' IDENTIFIED BY 'burninova';
# GRANT ALL PRIVILEGES ON wordpress.* TO olgaburn;
# FLUSH PRIVILEGES;
# Exit

