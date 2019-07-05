CREATE DATABASE  IF NOT EXISTS `projectang`;
USE `projectang`;



DROP TABLE IF EXISTS `client`;

CREATE TABLE `client` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `dob` varchar(40) DEFAULT NULL,
  `mobile` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `client` VALUES (1,'maria','kha@gmail.com','Dhaka','1jan,1991','017888810'),(2,'Md.Jamil','jamil@gmail.com','78, REampura, Dhaka','25 Feb 1995','07899799789'),(8,'Md.Alim','alim@gmaol.com','78,Uttara Dhaka','25 August 1995','01789455899'),(9,'Md.Ffaruk','faruk@gmail.com','25 Dhanmondi, dhaka','4 March 1990','01788999'),(14,'Md.Samim','samim@gmail.com','25Badda,Rampura','20 Feb, 1972','01789557'),(17,'Dil nazmin','dil@gmail.com','28, Hazaribagh, Dhaka','25 Nov 1992','017894999'),(21,'Md.Sumon','sumon@gmail.com','70 uttara','25 Jun 1991','0177888');


DROP TABLE IF EXISTS `room`;

CREATE TABLE `room` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roomtype` varchar(40) DEFAULT NULL,
  `fare` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `room` VALUES (1,'Ac','10000tk');
