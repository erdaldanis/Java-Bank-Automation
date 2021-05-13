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
-- Table structure for table `musterikayit`
--

DROP TABLE IF EXISTS `musterikayit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `musterikayit` (
  `musteriID` int(11) NOT NULL AUTO_INCREMENT,
  `musteriAdi` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `musteriSoyadi` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `musteriKimlikNo` varchar(45) CHARACTER SET utf8 NOT NULL,
  `musteriDogumYeri` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `musteriHesapNo` varchar(45) CHARACTER SET utf8 NOT NULL,
  `musteriHesapParola` varchar(45) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`musteriID`,`musteriKimlikNo`,`musteriHesapNo`,`musteriHesapParola`),
  UNIQUE KEY `musteriKimlikNo_UNIQUE` (`musteriKimlikNo`),
  UNIQUE KEY `musteriHesapNo_UNIQUE` (`musteriHesapNo`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `musterikayit`
--

LOCK TABLES `musterikayit` WRITE;
/*!40000 ALTER TABLE `musterikayit` DISABLE KEYS */;
INSERT INTO `musterikayit` VALUES (73,'seyma','karaca','46114772686','corum','987654321','85'),(74,'Haydar','Bekar','48965231547','Tonya','00000003','23315'),(81,'asdasd','asdasd','22323123456','asdasd','12345678','asdasd'),(89,'Erdal','Danis','46114772125','Samsun','45522222','23erdal'),(94,'Selami','Danis','42345121222','Samsun','00000002','12345'),(97,'Muhammed','Behram','22222222222','istanbul','88888888','erdaldanis'),(98,'Nagihan','Babuscu','45645645612','Düzköy','89654712','nagihan'),(99,'Alperen','Bahtiyar','44444444444','Erzurum','00000009','alperen'),(100,'Ömer','Deniz','12121212121','ErzurumA','12312312','ömer');
/*!40000 ALTER TABLE `musterikayit` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-15 17:18:02
