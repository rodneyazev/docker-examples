CREATE DATABASE database;
GRANT ALL PRIVILEGES ON mydb.* TO 'mysql'@'%' IDENTIFIED BY 'mysql';
GRANT ALL PRIVILEGES ON mydb.* TO 'mysql'@'localhost' IDENTIFIED BY 'mysql';
