-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: catholic
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `mass`
--

DROP TABLE IF EXISTS `mass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mass` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` varchar(1500) DEFAULT NULL,
  `link` varchar(1500) DEFAULT NULL,
  `day` varchar(1500) DEFAULT NULL,
  `time_ist` time DEFAULT NULL,
  `time_gmt` time DEFAULT NULL,
  `time_str` varchar(15) DEFAULT NULL,
  `language` varchar(1500) DEFAULT NULL,
  `active` bit(1) NOT NULL DEFAULT b'0',
  `image` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=589 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mass`
--

LOCK TABLES `mass` WRITE;
/*!40000 ALTER TABLE `mass` DISABLE KEYS */;
INSERT INTO `mass` VALUES (419,'Holy Mass (English Latin)','Live from Jesus Youth International Office','https://www.instagram.com/jesusyouthinternational/','Mon','12:30:00','07:00:00','12:30:00','english',_binary '\0',NULL),(420,'Holy Mass (English Latin)','Live from Jesus Youth International Office','https://www.instagram.com/jesusyouthinternational/','Tue','12:30:00','07:00:00','12:30:00','english',_binary '\0',NULL),(421,'Holy Mass (English Latin)','Live from Jesus Youth International Office','https://www.instagram.com/jesusyouthinternational/','Wed','12:30:00','07:00:00','12:30:00','english',_binary '\0',NULL),(422,'Holy Mass (English Latin)','Live from Jesus Youth International Office','https://www.instagram.com/jesusyouthinternational/','Thu','12:30:00','07:00:00','12:30:00','english',_binary '\0',NULL),(423,'Holy Mass (English Latin)','Live from Jesus Youth International Office','https://www.instagram.com/jesusyouthinternational/','Fri','12:30:00','07:00:00','12:30:00','english',_binary '\0',NULL),(424,'Holy Mass (English Latin)','Live from Jesus Youth International Office','https://www.instagram.com/jesusyouthinternational/','Sat','12:30:00','07:00:00','12:30:00','english',_binary '\0',NULL),(425,'Holy Mass (English Latin)','Live from Jesus Youth International Office','https://www.instagram.com/jesusyouthinternational/','Sun','12:30:00','07:00:00','12:30:00','english',_binary '\0',NULL),(426,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Mon','06:00:00','00:30:00','6:00:00','malayalam',_binary '\0',NULL),(427,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Mon','10:00:00','04:30:00','10:00:00','malayalam',_binary '\0',NULL),(428,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Mon','14:00:00','08:30:00','14:00:00','malayalam',_binary '\0',NULL),(429,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Mon','18:00:00','12:30:00','18:00:00','malayalam',_binary '\0',NULL),(430,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Mon','22:00:00','16:30:00','22:00:00','malayalam',_binary '\0',NULL),(431,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Tue','06:00:00','00:30:00','6:00:00','malayalam',_binary '\0',NULL),(432,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Tue','10:00:00','04:30:00','10:00:00','malayalam',_binary '\0',NULL),(433,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Tue','14:00:00','08:30:00','14:00:00','malayalam',_binary '\0',NULL),(434,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Tue','18:00:00','12:30:00','18:00:00','malayalam',_binary '\0',NULL),(435,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Tue','22:00:00','16:30:00','22:00:00','malayalam',_binary '\0',NULL),(436,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Wed','06:00:00','00:30:00','6:00:00','malayalam',_binary '\0',NULL),(437,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Wed','10:00:00','04:30:00','10:00:00','malayalam',_binary '\0',NULL),(438,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Wed','14:00:00','08:30:00','14:00:00','malayalam',_binary '\0',NULL),(439,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Wed','18:00:00','12:30:00','18:00:00','malayalam',_binary '\0',NULL),(440,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Wed','22:00:00','16:30:00','22:00:00','malayalam',_binary '\0',NULL),(441,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Thu','06:00:00','00:30:00','6:00:00','malayalam',_binary '\0',NULL),(442,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Thu','10:00:00','04:30:00','10:00:00','malayalam',_binary '\0',NULL),(443,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Thu','14:00:00','08:30:00','14:00:00','malayalam',_binary '\0',NULL),(444,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Thu','18:00:00','12:30:00','18:00:00','malayalam',_binary '\0',NULL),(445,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Thu','22:00:00','16:30:00','22:00:00','malayalam',_binary '\0',NULL),(446,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Fri','06:00:00','00:30:00','6:00:00','malayalam',_binary '\0',NULL),(447,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Fri','10:00:00','04:30:00','10:00:00','malayalam',_binary '\0',NULL),(448,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Fri','14:00:00','08:30:00','14:00:00','malayalam',_binary '\0',NULL),(449,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Fri','18:00:00','12:30:00','18:00:00','malayalam',_binary '\0',NULL),(450,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Fri','22:00:00','16:30:00','22:00:00','malayalam',_binary '\0',NULL),(451,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Sat','06:00:00','00:30:00','6:00:00','malayalam',_binary '\0',NULL),(452,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Sat','10:00:00','04:30:00','10:00:00','malayalam',_binary '\0',NULL),(453,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Sat','14:00:00','08:30:00','14:00:00','malayalam',_binary '\0',NULL),(454,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Sat','18:00:00','12:30:00','18:00:00','malayalam',_binary '\0',NULL),(455,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Sat','22:00:00','16:30:00','22:00:00','malayalam',_binary '\0',NULL),(456,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Sun','06:00:00','00:30:00','6:00:00','malayalam',_binary '\0',NULL),(457,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Sun','10:00:00','04:30:00','10:00:00','malayalam',_binary '\0',NULL),(458,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Sun','14:00:00','08:30:00','14:00:00','malayalam',_binary '\0',NULL),(459,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Sun','18:00:00','12:30:00','18:00:00','malayalam',_binary '\0',NULL),(460,'Goodness TV (Malayalam)',NULL,'https://www.youtube.com/user/GOODNESSTELEVISION','Sun','22:00:00','16:30:00','22:00:00','malayalam',_binary '\0',NULL),(461,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Mon','05:30:00','00:00:00','5:30:00','malayalam',_binary '\0',NULL),(462,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Mon','06:30:00','01:00:00','6:30:00','malayalam',_binary '\0',NULL),(463,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Mon','17:00:00','11:30:00','17:00:00','malayalam',_binary '\0',NULL),(464,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Tue','05:30:00','00:00:00','5:30:00','malayalam',_binary '\0',NULL),(465,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Tue','06:30:00','01:00:00','6:30:00','malayalam',_binary '\0',NULL),(466,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Tue','17:00:00','11:30:00','17:00:00','malayalam',_binary '\0',NULL),(467,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Wed','05:30:00','00:00:00','5:30:00','malayalam',_binary '\0',NULL),(468,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Wed','06:30:00','01:00:00','6:30:00','malayalam',_binary '\0',NULL),(469,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Wed','17:00:00','11:30:00','17:00:00','malayalam',_binary '\0',NULL),(470,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Thu','05:30:00','00:00:00','5:30:00','malayalam',_binary '\0',NULL),(471,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Thu','06:30:00','01:00:00','6:30:00','malayalam',_binary '\0',NULL),(472,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Thu','17:00:00','11:30:00','17:00:00','malayalam',_binary '\0',NULL),(473,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Fri','05:30:00','00:00:00','5:30:00','malayalam',_binary '\0',NULL),(474,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Fri','06:30:00','01:00:00','6:30:00','malayalam',_binary '\0',NULL),(475,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Fri','17:00:00','11:30:00','17:00:00','malayalam',_binary '\0',NULL),(476,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Sat','05:30:00','00:00:00','5:30:00','malayalam',_binary '\0',NULL),(477,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Sat','06:30:00','01:00:00','6:30:00','malayalam',_binary '\0',NULL),(478,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Sat','17:00:00','11:30:00','17:00:00','malayalam',_binary '\0',NULL),(479,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Sun','05:30:00','00:00:00','5:30:00','malayalam',_binary '\0',NULL),(480,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Sun','07:00:00','01:30:00','7:00:00','malayalam',_binary '\0',NULL),(481,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Sun','09:00:00','03:30:00','9:00:00','malayalam',_binary '\0',NULL),(482,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Sun','11:00:00','05:30:00','11:00:00','malayalam',_binary '\0',NULL),(483,'Kuravilangad Church (Malayalam Mass)',NULL,'https://www.facebook.com/KuravilangadChurch','Sun','04:30:00','23:00:00','4:30:00','malayalam',_binary '\0',NULL),(484,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Mon','05:30:00','00:00:00','5:30:00','malayalam',_binary '\0',NULL),(485,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Mon','06:45:00','01:15:00','6:45:00','malayalam',_binary '\0',NULL),(486,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Mon','09:00:00','03:30:00','9:00:00','malayalam',_binary '\0',NULL),(487,'Shekinah TV (Malayalam) By Pope','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Mon','11:30:00','06:00:00','11:30:00','malayalam',_binary '\0',NULL),(488,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Mon','12:00:00','06:30:00','12:00:00','malayalam',_binary '\0',NULL),(489,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Mon','18:00:00','12:30:00','18:00:00','malayalam',_binary '\0',NULL),(490,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Tue','05:30:00','00:00:00','5:30:00','malayalam',_binary '\0',NULL),(491,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Tue','06:45:00','01:15:00','6:45:00','malayalam',_binary '\0',NULL),(492,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Tue','09:00:00','03:30:00','9:00:00','malayalam',_binary '\0',NULL),(493,'Shekinah TV (Malayalam) By Pope','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Tue','11:30:00','06:00:00','11:30:00','malayalam',_binary '\0',NULL),(494,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Tue','12:00:00','06:30:00','12:00:00','malayalam',_binary '\0',NULL),(495,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Tue','18:00:00','12:30:00','18:00:00','malayalam',_binary '\0',NULL),(496,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Wed','05:30:00','00:00:00','5:30:00','malayalam',_binary '\0',NULL),(497,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Wed','06:45:00','01:15:00','6:45:00','malayalam',_binary '\0',NULL),(498,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Wed','09:00:00','03:30:00','9:00:00','malayalam',_binary '\0',NULL),(499,'Shekinah TV (Malayalam) By Pope','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Wed','11:30:00','06:00:00','11:30:00','malayalam',_binary '\0',NULL),(500,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Wed','12:00:00','06:30:00','12:00:00','malayalam',_binary '\0',NULL),(501,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Wed','18:00:00','12:30:00','18:00:00','malayalam',_binary '\0',NULL),(502,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Thu','05:30:00','00:00:00','5:30:00','malayalam',_binary '\0',NULL),(503,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Thu','06:45:00','01:15:00','6:45:00','malayalam',_binary '\0',NULL),(504,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Thu','09:00:00','03:30:00','9:00:00','malayalam',_binary '\0',NULL),(505,'Shekinah TV (Malayalam) By Pope','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Thu','11:30:00','06:00:00','11:30:00','malayalam',_binary '\0',NULL),(506,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Thu','12:00:00','06:30:00','12:00:00','malayalam',_binary '\0',NULL),(507,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Thu','18:00:00','12:30:00','18:00:00','malayalam',_binary '\0',NULL),(508,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Fri','05:30:00','00:00:00','5:30:00','malayalam',_binary '\0',NULL),(509,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Fri','06:45:00','01:15:00','6:45:00','malayalam',_binary '\0',NULL),(510,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Fri','09:00:00','03:30:00','9:00:00','malayalam',_binary '\0',NULL),(511,'Shekinah TV (Malayalam) By Pope','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Fri','11:30:00','06:00:00','11:30:00','malayalam',_binary '\0',NULL),(512,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Fri','12:00:00','06:30:00','12:00:00','malayalam',_binary '\0',NULL),(513,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Fri','18:00:00','12:30:00','18:00:00','malayalam',_binary '\0',NULL),(514,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Sat','05:30:00','00:00:00','5:30:00','malayalam',_binary '\0',NULL),(515,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Sat','06:45:00','01:15:00','6:45:00','malayalam',_binary '\0',NULL),(516,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Sat','09:00:00','03:30:00','9:00:00','malayalam',_binary '\0',NULL),(517,'Shekinah TV (Malayalam) By Pope','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Sat','11:30:00','06:00:00','11:30:00','malayalam',_binary '\0',NULL),(518,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Sat','12:00:00','06:30:00','12:00:00','malayalam',_binary '\0',NULL),(519,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Sat','18:00:00','12:30:00','18:00:00','malayalam',_binary '\0',NULL),(520,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Sun','05:30:00','00:00:00','5:30:00','malayalam',_binary '\0',NULL),(521,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Sun','09:00:00','03:30:00','9:00:00','malayalam',_binary '\0',NULL),(522,'Shekinah TV (Malayalam) By Pope','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Sun','11:30:00','06:00:00','11:30:00','malayalam',_binary '\0',NULL),(523,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Sun','12:00:00','06:30:00','12:00:00','malayalam',_binary '\0',NULL),(524,'Shekinah TV (Malayalam)','Holy Mass and Spiritual talks','https://www.youtube.com/ShekinahTelevision','Sun','18:00:00','12:30:00','18:00:00','malayalam',_binary '\0',NULL),(525,'Archdiocesan Internet Mission Ekm (Malayalam)',NULL,'https://www.youtube.com/channel/UCXQMk3mi-ydB-2iwQpriOpQ','Mon','06:30:00','01:00:00','6:30:00','malayalam',_binary '\0',NULL),(526,'Archdiocesan Internet Mission Ekm (Malayalam)',NULL,'https://www.youtube.com/channel/UCXQMk3mi-ydB-2iwQpriOpQ','Tue','06:30:00','01:00:00','6:30:00','malayalam',_binary '\0',NULL),(527,'Archdiocesan Internet Mission Ekm (Malayalam)',NULL,'https://www.youtube.com/channel/UCXQMk3mi-ydB-2iwQpriOpQ','Wed','06:30:00','01:00:00','6:30:00','malayalam',_binary '\0',NULL),(528,'Archdiocesan Internet Mission Ekm (Malayalam)',NULL,'https://www.youtube.com/channel/UCXQMk3mi-ydB-2iwQpriOpQ','Thu','06:30:00','01:00:00','6:30:00','malayalam',_binary '\0',NULL),(529,'Archdiocesan Internet Mission Ekm (Malayalam)',NULL,'https://www.youtube.com/channel/UCXQMk3mi-ydB-2iwQpriOpQ','Fri','06:30:00','01:00:00','6:30:00','malayalam',_binary '\0',NULL),(530,'Archdiocesan Internet Mission Ekm (Malayalam)',NULL,'https://www.youtube.com/channel/UCXQMk3mi-ydB-2iwQpriOpQ','Sat','06:30:00','01:00:00','6:30:00','malayalam',_binary '\0',NULL),(531,'Archdiocesan Internet Mission Ekm (Malayalam)',NULL,'https://www.youtube.com/channel/UCXQMk3mi-ydB-2iwQpriOpQ','Sun','06:30:00','01:00:00','6:30:00','malayalam',_binary '\0',NULL),(532,'Archdiocesan Internet Mission Ekm (Malayalam)',NULL,'https://www.youtube.com/channel/UCXQMk3mi-ydB-2iwQpriOpQ','Sun','08:30:00','03:00:00','8:30:00','malayalam',_binary '\0',NULL),(533,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Mon','05:30:00','00:00:00','5:30:00','malayalam',_binary '\0',NULL),(534,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Mon','06:30:00','01:00:00','6:30:00','malayalam',_binary '\0',NULL),(535,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Mon','17:00:00','11:30:00','17:00:00','malayalam',_binary '\0',NULL),(536,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Tue','05:30:00','00:00:00','5:30:00','malayalam',_binary '\0',NULL),(537,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Tue','06:30:00','01:00:00','6:30:00','malayalam',_binary '\0',NULL),(538,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Tue','17:00:00','11:30:00','17:00:00','malayalam',_binary '\0',NULL),(539,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Wed','05:30:00','00:00:00','5:30:00','malayalam',_binary '\0',NULL),(540,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Wed','06:30:00','01:00:00','6:30:00','malayalam',_binary '\0',NULL),(541,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Wed','17:00:00','11:30:00','17:00:00','malayalam',_binary '\0',NULL),(542,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Thu','05:30:00','00:00:00','5:30:00','malayalam',_binary '\0',NULL),(543,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Thu','06:30:00','01:00:00','6:30:00','malayalam',_binary '\0',NULL),(544,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Thu','17:00:00','11:30:00','17:00:00','malayalam',_binary '\0',NULL),(545,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Fri','05:30:00','00:00:00','5:30:00','malayalam',_binary '\0',NULL),(546,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Fri','06:30:00','01:00:00','6:30:00','malayalam',_binary '\0',NULL),(547,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Fri','17:00:00','11:30:00','17:00:00','malayalam',_binary '\0',NULL),(548,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Sat','05:30:00','00:00:00','5:30:00','malayalam',_binary '\0',NULL),(549,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Sat','06:30:00','01:00:00','6:30:00','malayalam',_binary '\0',NULL),(550,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Sat','17:00:00','11:30:00','17:00:00','malayalam',_binary '\0',NULL),(551,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Sun','05:30:00','00:00:00','5:30:00','malayalam',_binary '\0',NULL),(552,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Sun','07:00:00','01:30:00','7:00:00','malayalam',_binary '\0',NULL),(553,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Sun','09:00:00','03:30:00','9:00:00','malayalam',_binary '\0',NULL),(554,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Sun','11:00:00','05:30:00','11:00:00','malayalam',_binary '\0',NULL),(555,'Palai Diocese (Malayalam)',NULL,'https://www.youtube.com/PalaiRoopathaOfficial','Sun','16:30:00','11:00:00','16:30:00','malayalam',_binary '\0',NULL),(556,'Stanley Kozhichira','Holy Mass in Hindi','https://www.youtube.com/playlist?list=PLkaHjM4XrEchTcgFXYSZRzGL37Pa4DlEE','Everyday','06:30:00','01:00:00','6:30:00','Hindi',_binary '\0',NULL),(557,'Archbishop Anil Couto','Sunday Mass by Archbishop Anil Couto','https://www.youtube.com/channel/UCUG46S98x8xFK5jbJOyNAqg','Sun','13:00:00','07:30:00','13:00:00',NULL,_binary '\0',NULL),(558,'Archbishop Anil Couto','Sunday Mass by Archbishop Anil Couto','https://www.facebook.com/archbishopanilcouto/','Sun','09:00:00','03:30:00','9:00:00',NULL,_binary '\0',NULL),(559,'Holyspiritchurch Alaknanda','Mass by Fr Jesuraj','https://www.facebook.com/holyspiritdel?__tn__=lC-R&eid=ARAQ4Y__HzLGLPd42k5ERIc8S8UCV9i1ZBq7YelSUZsHuQdjQF2aZXG6gcOtm4K_NYRpYsJjLT_fm2rq&hc_ref=ARRpVyghTzw-HW-70EuaIFq6oIBG7vPKINuFK_7bWZMWLkgFAt73OmVqZuHX8m5Jh-w&__xts__[0]=68.ARActqRuIwiJlsJ1yPZ8jLp1YO3mHrBqY6PPM6wOgul56MUcBOmWGeEozoLkoQUgTlO-zX6zs8FwyYUtFiogGQ_efTTb-_PIKpjfqBZRYG4bpEzcgkWhsLIUeu69FTqgPLpsKRcOY9yk1QZ0xL8EOgFXuqZ8Qf4L5UB3hOVWnThdUC58TCKSgob7ZPvVu5kR1ObrwKsQHCaNR0-ldtV3QvRphTC9WpgnNWwEYxvKhLAd2RiIw02QRL8tY6GwmRnTkMjEHxd9Y5d9qw','Everyday','06:30:00','01:00:00','6:30:00',NULL,_binary '\0',NULL),(560,'Holyspiritchurch Alaknanda','Mass by Fr Jesuraj','https://www.facebook.com/holyspiritdel?__tn__=lC-R&eid=ARAQ4Y__HzLGLPd42k5ERIc8S8UCV9i1ZBq7YelSUZsHuQdjQF2aZXG6gcOtm4K_NYRpYsJjLT_fm2rq&hc_ref=ARRpVyghTzw-HW-70EuaIFq6oIBG7vPKINuFK_7bWZMWLkgFAt73OmVqZuHX8m5Jh-w&__xts__[0]=68.ARActqRuIwiJlsJ1yPZ8jLp1YO3mHrBqY6PPM6wOgul56MUcBOmWGeEozoLkoQUgTlO-zX6zs8FwyYUtFiogGQ_efTTb-_PIKpjfqBZRYG4bpEzcgkWhsLIUeu69FTqgPLpsKRcOY9yk1QZ0xL8EOgFXuqZ8Qf4L5UB3hOVWnThdUC58TCKSgob7ZPvVu5kR1ObrwKsQHCaNR0-ldtV3QvRphTC9WpgnNWwEYxvKhLAd2RiIw02QRL8tY6GwmRnTkMjEHxd9Y5d9qw','Everyday','18:00:00','12:30:00','18:00:00',NULL,_binary '\0',NULL),(561,'St. Teresa\'s Church Pushp Vihar\'s','St. Teresa\'s Church Pushp Vihar\'s','https://youtu.be/njjC9f_X3_M','Everyday',NULL,NULL,NULL,'English',_binary '\0',NULL),(562,'The acts of the apostles','Sunday Mass','https://www.youtube.com/user/theactsoftheapostles','Sun','07:30:00','02:00:00','7:30:00','Hindi',_binary '\0',NULL),(563,'The acts of the apostles','Sunday Mass','https://www.youtube.com/user/theactsoftheapostles','Sun','11:00:00','05:30:00','11:00:00','English',_binary '\0',NULL),(564,'Sunday Mass','Holy mass celebrated by Rev. Bishop Kishor Kumar Kujur Bishop of Rourkela Diocese','https://www.youtube.com/watch?v=53MBPOVJFnQ','Sun',NULL,NULL,NULL,'Hindi',_binary '\0',NULL),(565,'Jesus Youth Bhopal',NULL,'https://www.facebook.com/events/s/holy-mass-live/1991891030954859/','Sun','17:00:00','11:30:00','17:00:00',NULL,_binary '\0',NULL),(566,'Jesus Youth Bhopal',NULL,'https://www.facebook.com/jybhopal','Sat','23:30:00','18:00:00','23:30:00','English',_binary '\0',NULL),(567,'Media & Communication Archdiocese of Nagpur',NULL,'https://www.youtube.com/watch?v=2tlPdNPunSk&feature=youtu.be','Everyday',NULL,NULL,NULL,'Hindi',_binary '\0',NULL),(568,'Don Bosco Church Vadodara',NULL,'https://youtu.be/EkGf33kWpC8',NULL,'18:30:00','13:00:00','18:30:00','English',_binary '\0',NULL),(569,'BBN Channel','Catholic Mass - Rev. Fr. Anil Parmar 26 March 2020','https://www.youtube.com/watch?v=Q3i2_9QTSms&feature=youtu.be',NULL,NULL,NULL,NULL,'Gujarati',_binary '\0',NULL),(570,'St George Church, Aruvithura',NULL,'https://www.youtube.com/channel/UCayZyKaABWYdaOHz9EbbKdQ','Wed','05:30:00','00:00:00','5:30:00','Malayalam',_binary '\0',NULL),(571,'St George Church, Aruvithura',NULL,'https://www.youtube.com/channel/UCayZyKaABWYdaOHz9EbbKdQ','Wed','06:30:00','01:00:00','6:30:00','Malayalam',_binary '\0',NULL),(572,'St George Church, Aruvithura',NULL,'https://www.youtube.com/channel/UCayZyKaABWYdaOHz9EbbKdQ','Wed','07:30:00','02:00:00','7:30:00','Malayalam',_binary '\0',NULL),(573,'St George Church, Aruvithura',NULL,'https://www.youtube.com/channel/UCayZyKaABWYdaOHz9EbbKdQ','Thu','05:30:00','00:00:00','5:30:00','Malayalam',_binary '\0',NULL),(574,'St George Church, Aruvithura',NULL,'https://www.youtube.com/channel/UCayZyKaABWYdaOHz9EbbKdQ','Thu','06:30:00','01:00:00','6:30:00','Malayalam',_binary '\0',NULL),(575,'St George Church, Aruvithura',NULL,'https://www.youtube.com/channel/UCayZyKaABWYdaOHz9EbbKdQ','Thu','07:30:00','02:00:00','7:30:00','Malayalam',_binary '\0',NULL),(576,'St George Church, Aruvithura',NULL,'https://www.youtube.com/channel/UCayZyKaABWYdaOHz9EbbKdQ','Sat','05:30:00','00:00:00','5:30:00','Malayalam',_binary '\0',NULL),(577,'St George Church, Aruvithura',NULL,'https://www.youtube.com/channel/UCayZyKaABWYdaOHz9EbbKdQ','Sat','06:30:00','01:00:00','6:30:00','Malayalam',_binary '\0',NULL),(578,'St George Church, Aruvithura',NULL,'https://www.youtube.com/channel/UCayZyKaABWYdaOHz9EbbKdQ','Sat','07:30:00','02:00:00','7:30:00','Malayalam',_binary '\0',NULL),(579,'Fr Joby Joseph sdb',NULL,'https://www.youtube.com/channel/UCSRsM_gGJJF8dhAvenLTbVg','Mon','18:00:00','12:30:00','18:00:00','English',_binary '\0',NULL),(580,'Fr Joby Joseph sdb',NULL,'https://www.youtube.com/channel/UCSRsM_gGJJF8dhAvenLTbVg','Tue','18:00:00','12:30:00','18:00:00','English',_binary '\0',NULL),(581,'Fr Joby Joseph sdb',NULL,'https://www.youtube.com/channel/UCSRsM_gGJJF8dhAvenLTbVg','Wed','18:00:00','12:30:00','18:00:00','English',_binary '\0',NULL),(582,'Fr Joby Joseph sdb',NULL,'https://www.youtube.com/channel/UCSRsM_gGJJF8dhAvenLTbVg','Thu','18:00:00','12:30:00','18:00:00','English',_binary '\0',NULL),(583,'Fr Joby Joseph sdb',NULL,'https://www.youtube.com/channel/UCSRsM_gGJJF8dhAvenLTbVg','Fri','18:00:00','12:30:00','18:00:00','English',_binary '\0',NULL),(584,'Shalom World',NULL,'https://www.youtube.com/user/ShalomWorldWide','Everyday','16:30:00','11:00:00','16:30:00','English',_binary '\0',NULL),(585,'Mysore Diocese',NULL,'https://www.mysorediocese.com/holy-mass-live/','Everyday',NULL,NULL,NULL,'English',_binary '\0',NULL),(586,'Mysore Diocese',NULL,'https://www.mysorediocese.com/holy-mass-live/','Everyday',NULL,NULL,NULL,'Kannada',_binary '\0',NULL),(587,'The Holy Eucharist by Archbishop Felix Machado','The Holy Eucharist by Archbishop Felix Machado','https://youtu.be/-kfuHXrltjQ','Everyday',NULL,NULL,NULL,NULL,_binary '\0',NULL),(588,'Atmadarshan TV',NULL,'https://www.youtube.com/channel/UC_nG0qNQTzEtfQia_BM8WgA','Mon','06:30:00','01:00:00','6:30:00','Hindi',_binary '\0',NULL);
/*!40000 ALTER TABLE `mass` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-29  2:35:53