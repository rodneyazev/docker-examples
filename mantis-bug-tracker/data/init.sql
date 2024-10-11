CREATE DATABASE bugtracker;
GRANT ALL PRIVILEGES ON mydb.* TO 'mantis'@'%' IDENTIFIED BY 'mysql';
GRANT ALL PRIVILEGES ON mydb.* TO 'mantis'@'localhost' IDENTIFIED BY 'mysql';
