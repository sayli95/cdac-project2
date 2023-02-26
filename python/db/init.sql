DROP DATABASE IF EXISTS `db1`;
CREATE DATABASE `db1`;
use `db1`;
DROP TABLE IF EXISTS `accounts`;
CREATE TABLE `accounts` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `accounts` (`id`,`username`,`password`,`email`) VALUES
(1,'sam','root','sam@gmail.com');

