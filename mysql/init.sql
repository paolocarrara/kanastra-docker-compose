CREATE DATABASE IF NOT EXISTS `kanastra`;

CREATE USER 'kanastra'@'localhost' IDENTIFIED BY 'kanastra';

GRANT ALL ON `kanastra`.* TO 'kanastra'@'%';