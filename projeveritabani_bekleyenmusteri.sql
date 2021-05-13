-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: projeveritabani
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.21-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bekleyenmusteri`
--

DROP TABLE IF EXISTS `bekleyenmusteri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bekleyenmusteri` (
  `bekleyenMusteriID` int(11) NOT NULL AUTO_INCREMENT,
  `bekleyenMusteriAdi` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `bekleyenMusteriSoyadi` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `bekleyenMusteritc` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `bekleyenMusteridogumYeri` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`bekleyenMusteriID`),
  UNIQUE KEY `bekleyenMusteritc_UNIQUE` (`bekleyenMusteritc`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bekleyenmusteri`
--

LOCK TABLES `bekleyenmusteri` WRITE;
/*!40000 ALTER TABLE `bekleyenmusteri` DISABLE KEYS */;
INSERT INTO `bekleyenmusteri` VALUES (1,'Erdal','Danis','46114772222','Of');
/*!40000 ALTER TABLE `bekleyenmusteri` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-15 17:18:01
