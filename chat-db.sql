# Host: localhost  (Version: 5.5.53)
# Date: 2020-01-10 14:57:18
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "msg_info"
#

DROP TABLE IF EXISTS `msg_info`;
CREATE TABLE `msg_info` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) DEFAULT NULL,
  `user` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Data for table "msg_info"
#

/*!40000 ALTER TABLE `msg_info` DISABLE KEYS */;
INSERT INTO `msg_info` VALUES (6,'123','123','Fri Jan 10 2020 13:56:53 GMT+0800 (GMT+08:00)'),(7,'   ','123','Fri Jan 10 2020 13:57:09 GMT+0800 (GMT+08:00)'),(8,'123121211231231','123','Fri Jan 10 2020 13:57:19 GMT+0800 (GMT+08:00)'),(9,'nihao','admin','Fri Jan 10 2020 13:57:57 GMT+0800 (GMT+08:00)'),(10,'不是','123','Fri Jan 10 2020 13:58:05 GMT+0800 (GMT+08:00)'),(11,'嗯呢','admin','Fri Jan 10 2020 13:58:11 GMT+0800 (GMT+08:00)'),(12,'2222','123','Fri Jan 10 2020 14:13:06 GMT+0800 (GMT+08:00)'),(15,'123','123','Fri Jan 10 2020 14:21:31 GMT+0800 (GMT+08:00)'),(16,'我是123','123','Fri Jan 10 2020 14:21:44 GMT+0800 (GMT+08:00)');
/*!40000 ALTER TABLE `msg_info` ENABLE KEYS */;

#
# Structure for table "user_info"
#

DROP TABLE IF EXISTS `user_info`;
CREATE TABLE `user_info` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL DEFAULT '123456',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Data for table "user_info"
#

/*!40000 ALTER TABLE `user_info` DISABLE KEYS */;
INSERT INTO `user_info` VALUES (1,'admin','123456'),(2,'user','123456'),(3,'11','11'),(4,'123','123'),(5,'1111','1111');
/*!40000 ALTER TABLE `user_info` ENABLE KEYS */;
