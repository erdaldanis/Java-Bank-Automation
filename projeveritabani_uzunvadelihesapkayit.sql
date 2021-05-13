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
-- Table structure for table `uzunvadelihesapkayit`
--

DROP TABLE IF EXISTS `uzunvadelihesapkayit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uzunvadelihesapkayit` (
  `uzunVadeliID` int(11) NOT NULL AUTO_INCREMENT,
  `uzunVadeliMusteriAdi` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `uzunVadeliMusteriSoyadi` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `uzunVadeliMusteriHesapNo` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `uzunVadeliMusteriHesapParolasi` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `uzunVadeliMusteriKimlikNo` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `uzunVadeliMusteriBakiye` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`uzunVadeliID`),
  UNIQUE KEY `uzunVadeliMusteriHesapNo_UNIQUE` (`uzunVadeliMusteriHesapNo`),
  UNIQUE KEY `uzunVadeliMusteriKimlikNo_UNIQUE` (`uzunVadeliMusteriKimlikNo`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uzunvadelihesapkayit`
--

LOCK TABLES `uzunvadelihesapkayit` WRITE;
/*!40000 ALTER TABLE `uzunvadelihesapkayit` DISABLE KEYS */;
INSERT INTO `uzunvadelihesapkayit` VALUES (1,'seyma','karaca','987654321','85','46114772686','1979414'),(2,'Haydar','Bekar','235648721','23315','48965231547','120'),(3,'Saliha','Danis','00000001','123456','12345654321','0'),(4,'?brahim','Abi(erdogan)','00010006','ibrahim','11111111111','100'),(5,'Muhammed','Behram','88888888','erdaldanis','22222222222','950'),(6,'Nagihan','Babuscu','89654712','nagihan','45645645612','100'),(7,'Alperen','Bahtiyar','00000009','alperen','44444444444','120'),(8,'Ömer','Deniz','12312312','ömer','12121212121','100');
/*!40000 ALTER TABLE `uzunvadelihesapkayit` ENABLE KEYS */;
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
