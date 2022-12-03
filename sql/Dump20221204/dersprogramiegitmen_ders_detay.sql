-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: dersprogramiegitmen
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.24-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ders_detay`
--

DROP TABLE IF EXISTS `ders_detay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ders_detay` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hafta` int(11) NOT NULL,
  `dersId` int(11) NOT NULL,
  `tarih` date NOT NULL,
  `baslangicSaati` time DEFAULT NULL,
  `bitisSaati` time NOT NULL,
  `egitmenId` int(11) NOT NULL,
  `dersDetayBaslik` varchar(255) NOT NULL,
  `DersDetaySaati` int(11) NOT NULL,
  `sinifId` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ders_detay`
--

LOCK TABLES `ders_detay` WRITE;
/*!40000 ALTER TABLE `ders_detay` DISABLE KEYS */;
INSERT INTO `ders_detay` VALUES (1,1,1,'2022-12-05','09:00:00','09:40:00',1,'Matematik Dersi',1,1),(2,1,2,'2022-12-05','11:00:00','11:40:00',2,'Tarih Dersi',1,2),(3,1,3,'2022-12-06','12:00:00','13:40:00',4,'Coğrafya Dersi',2,2),(4,1,4,'2022-12-07','14:00:00','17:40:00',3,'Türkçe Dersi',4,1),(5,1,5,'2022-12-08','10:00:00','10:40:00',5,'Felsefe Dersi',1,1);
/*!40000 ALTER TABLE `ders_detay` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-04  2:07:59
