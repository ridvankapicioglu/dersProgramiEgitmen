-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: test
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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-04 22:52:36
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: aeticaret
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
-- Table structure for table `ayar`
--

DROP TABLE IF EXISTS `ayar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ayar` (
  `ayar_id` int(11) NOT NULL AUTO_INCREMENT,
  `ayar_logo` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_description` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_author` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_tel` varchar(11) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_gsm` int(13) NOT NULL,
  `ayar_faks` int(13) NOT NULL,
  `ayar_mail` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_ilce` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_il` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_adres` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_mesai` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_maps` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_analystic` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_zopim` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_facebook` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_twitter` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_instagram` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_smtphost` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_smtppassword` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_smtpport` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_durum` int(1) NOT NULL,
  PRIMARY KEY (`ayar_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ayar`
--

LOCK TABLES `ayar` WRITE;
/*!40000 ALTER TABLE `ayar` DISABLE KEYS */;
INSERT INTO `ayar` VALUES (1,'dimg/31003BURCULAR PENx.png','','','05469720490',0,0,'ridvan.yugovas@gmail.com','serdivan','sakarya','yazlık','6-10','','','','','','','','','',1);
/*!40000 ALTER TABLE `ayar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `banka`
--

DROP TABLE IF EXISTS `banka`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `banka` (
  `banka_id` int(11) NOT NULL AUTO_INCREMENT,
  `banka_ad` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `banka_iban` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `banka_hesapadsoyad` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `banka_durum` int(1) NOT NULL,
  PRIMARY KEY (`banka_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banka`
--

LOCK TABLES `banka` WRITE;
/*!40000 ALTER TABLE `banka` DISABLE KEYS */;
INSERT INTO `banka` VALUES (1,'ziraat','tr8574528456156','rıdvankapıcıoğlu',0),(2,'qnb','tr1212121316532','rıdvankapıcıoğlu',0);
/*!40000 ALTER TABLE `banka` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hakkimizda`
--

DROP TABLE IF EXISTS `hakkimizda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hakkimizda` (
  `hakkimizda_id` int(11) NOT NULL AUTO_INCREMENT,
  `hakkimizda_baslik` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `hakkimizda_icerik` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `hakkimizda_video` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `hakkimizda_vizyon` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `hakkimizda_misyon` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`hakkimizda_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hakkimizda`
--

LOCK TABLES `hakkimizda` WRITE;
/*!40000 ALTER TABLE `hakkimizda` DISABLE KEYS */;
/*!40000 ALTER TABLE `hakkimizda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kategori`
--

DROP TABLE IF EXISTS `kategori`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kategori` (
  `kategori_id` int(11) NOT NULL AUTO_INCREMENT,
  `kategori_ad` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `kategori_ust` int(11) NOT NULL,
  `kategori_seourl` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `kategori_sira` int(11) NOT NULL,
  `kategori_durum` int(1) NOT NULL,
  PRIMARY KEY (`kategori_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kategori`
--

LOCK TABLES `kategori` WRITE;
/*!40000 ALTER TABLE `kategori` DISABLE KEYS */;
INSERT INTO `kategori` VALUES (1,'deneme',0,'deneme',1,1),(2,'deneme2',1,'deneme2',2,1),(3,'deneme3',0,'deneme3',2,1);
/*!40000 ALTER TABLE `kategori` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kullanici`
--

DROP TABLE IF EXISTS `kullanici`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kullanici` (
  `kullanici_id` int(11) NOT NULL AUTO_INCREMENT,
  `kullanici_zaman` datetime NOT NULL DEFAULT current_timestamp(),
  `kullanici_resim` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_tc` int(11) NOT NULL,
  `kullanici_ad` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_mail` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_gsm` int(11) NOT NULL,
  `kullanici_password` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_adsoyad` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_adres` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_il` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_ilce` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_unvan` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_yetki` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_durum` int(1) NOT NULL,
  PRIMARY KEY (`kullanici_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kullanici`
--

LOCK TABLES `kullanici` WRITE;
/*!40000 ALTER TABLE `kullanici` DISABLE KEYS */;
INSERT INTO `kullanici` VALUES (1,'2021-03-28 13:39:45','',0,'ridvan','ridvan@wrk.com',0,'123456','ridvan kapıcıoğlu','','','','','yönetici',0),(2,'2021-03-28 13:45:24','',0,'','ridvan@gmail.com',0,'123456','rıdvan kapıcıolu','','','','','kullanici',0);
/*!40000 ALTER TABLE `kullanici` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu` (
  `menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_ust` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `menu_ad` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `menu_detay` varchar(5000) COLLATE utf8_turkish_ci NOT NULL,
  `menu_url` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `menu_sira` int(11) NOT NULL,
  `menu_durum` int(11) NOT NULL,
  `menu_seourl` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (2,'','Hakkimizda','','hakkimizda',1,1,'hakkimizda'),(3,'','İletişim','','',2,1,'iletisim'),(4,'','Ürünler','','kategoriler',0,1,'urunler');
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sepet`
--

DROP TABLE IF EXISTS `sepet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sepet` (
  `sepet_id` int(11) NOT NULL AUTO_INCREMENT,
  `kullanici_id` int(11) NOT NULL,
  `urun_id` int(11) NOT NULL,
  `urun_adet` int(11) NOT NULL,
  `urun_ad` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`sepet_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sepet`
--

LOCK TABLES `sepet` WRITE;
/*!40000 ALTER TABLE `sepet` DISABLE KEYS */;
/*!40000 ALTER TABLE `sepet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `siparis`
--

DROP TABLE IF EXISTS `siparis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `siparis` (
  `siparis_id` int(11) NOT NULL AUTO_INCREMENT,
  `siparis_zaman` timestamp NOT NULL DEFAULT current_timestamp(),
  `siparis_no` int(11) NOT NULL,
  `kullanici_id` int(11) NOT NULL,
  `siparis_toplam` float(9,2) NOT NULL,
  `siparis_tip` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `siparis_odeme` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_adsoyad` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `siparis_telno` int(11) NOT NULL,
  `siparis_adress` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `siparis_banka` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`siparis_id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `siparis`
--

LOCK TABLES `siparis` WRITE;
/*!40000 ALTER TABLE `siparis` DISABLE KEYS */;
INSERT INTO `siparis` VALUES (34,'2021-04-27 19:54:56',0,2,2.00,'banka havalesi','','rıdvan kapıcıolu',2147483647,'yazlık orta mah. süleymna binek caddesi no : 299','ziraat'),(35,'2021-04-27 19:56:29',0,0,130.00,'kapida ödeme ','','rıdvan kapıcıoğlu',2147483647,'yazlık orta mah. süleymna binek caddesi no : 299',''),(36,'2021-04-27 20:00:07',0,0,130.00,'banka havalesi','','asdasda',0,'sdsadasd','ziraat');
/*!40000 ALTER TABLE `siparis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `siparis_detay`
--

DROP TABLE IF EXISTS `siparis_detay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `siparis_detay` (
  `siparisdetay_id` int(11) NOT NULL AUTO_INCREMENT,
  `siparis_id` int(11) NOT NULL,
  `urun_id` int(11) NOT NULL,
  `urun_fiyat` float(9,2) NOT NULL,
  `urun_adet` int(11) NOT NULL,
  `urun_ad` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `urunfoto_resimyol` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`siparisdetay_id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `siparis_detay`
--

LOCK TABLES `siparis_detay` WRITE;
/*!40000 ALTER TABLE `siparis_detay` DISABLE KEYS */;
INSERT INTO `siparis_detay` VALUES (25,34,1,1.00,2,'deneme tatlı','dimg/urun/31472276312283325524aliminyum4.jpg'),(26,35,2,10.00,9,'dondurma','dimg/urun/23580217492301729732ptt.PNG'),(27,35,3,10.00,4,'deneme 123','dimg/urun/279112678526103205501.jpg'),(28,36,2,10.00,9,'dondurma','dimg/urun/23580217492301729732ptt.PNG'),(29,36,3,10.00,4,'deneme 123','dimg/urun/279112678526103205501.jpg');
/*!40000 ALTER TABLE `siparis_detay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `siparis_misafir`
--

DROP TABLE IF EXISTS `siparis_misafir`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `siparis_misafir` (
  `siparismisafir_id` int(11) NOT NULL AUTO_INCREMENT,
  `siparismisafir_zaman` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `siparismisafir_toplam` float(9,2) NOT NULL,
  `siparismisafir_tip` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `siparismisafir_odeme` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `siparismisafir_kullaniciadsoyad` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `siparismisafir_telno` int(50) NOT NULL,
  `siparismisafir_adress` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `siparismisafir_banka` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `siparismisafir_urunad` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `siparismisafir_urunadet` int(11) NOT NULL,
  PRIMARY KEY (`siparismisafir_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `siparis_misafir`
--

LOCK TABLES `siparis_misafir` WRITE;
/*!40000 ALTER TABLE `siparis_misafir` DISABLE KEYS */;
/*!40000 ALTER TABLE `siparis_misafir` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slider`
--

DROP TABLE IF EXISTS `slider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `slider` (
  `slider_id` int(11) NOT NULL AUTO_INCREMENT,
  `slider_ad` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `slider_resimyol` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `slider_sira` varchar(11) COLLATE utf8_turkish_ci NOT NULL,
  `slider_link` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `slider_durum` int(1) NOT NULL,
  PRIMARY KEY (`slider_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slider`
--

LOCK TABLES `slider` WRITE;
/*!40000 ALTER TABLE `slider` DISABLE KEYS */;
INSERT INTO `slider` VALUES (1,'deneme','dimg/slider/27699223833005131606tshirt2.jpg','1','index.php',1),(2,'deneme2','dimg/slider/24665223132973926698aliminyum2.jpg','1','index.php',1);
/*!40000 ALTER TABLE `slider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `urun`
--

DROP TABLE IF EXISTS `urun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `urun` (
  `urun_id` int(11) NOT NULL AUTO_INCREMENT,
  `kategori_id` int(11) NOT NULL,
  `urun_zaman` datetime NOT NULL DEFAULT current_timestamp(),
  `urun_ad` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `urun_seourl` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `urun_detay` varchar(5000) COLLATE utf8_turkish_ci NOT NULL,
  `urun_fiyat` float(9,2) NOT NULL,
  `urun_video` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `urun_keyword` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `urun_stok` int(11) NOT NULL,
  `urun_durum` varchar(1) COLLATE utf8_turkish_ci NOT NULL,
  `urun_onecikar` int(11) NOT NULL,
  PRIMARY KEY (`urun_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `urun`
--

LOCK TABLES `urun` WRITE;
/*!40000 ALTER TABLE `urun` DISABLE KEYS */;
INSERT INTO `urun` VALUES (1,1,'2021-03-28 13:57:20','deneme tatlı','deneme-tatli','<p>detay sayfasu şekli</p>\r\n',1.00,'','',100,'1',0),(2,1,'2021-04-03 16:24:18','dondurma','dondurma','<p>dondrmam kaymak</p>\r\n',10.00,'','',1000,'1',0),(3,1,'2021-04-03 16:27:51','deneme 123','deneme-123','<p>deneme</p>\r\n',10.00,'','',0,'1',0);
/*!40000 ALTER TABLE `urun` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `urunfoto`
--

DROP TABLE IF EXISTS `urunfoto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `urunfoto` (
  `urunfoto_id` int(11) NOT NULL AUTO_INCREMENT,
  `urun_id` int(11) NOT NULL,
  `urunfoto_resimyol` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `urunfoto_sira` int(11) NOT NULL,
  PRIMARY KEY (`urunfoto_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `urunfoto`
--

LOCK TABLES `urunfoto` WRITE;
/*!40000 ALTER TABLE `urunfoto` DISABLE KEYS */;
INSERT INTO `urunfoto` VALUES (1,1,'dimg/urun/31472276312283325524aliminyum4.jpg',2),(2,2,'dimg/urun/23580217492301729732ptt.PNG',2),(3,3,'dimg/urun/279112678526103205501.jpg',2),(4,1,'dimg/urun/29156216502986521225asya-tekin-2021-oabt-din-kulturu-ve-ahlak-bilgisi-ogretmenligi-soru-bankasi-3360975995.jpg',0);
/*!40000 ALTER TABLE `urunfoto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yorum`
--

DROP TABLE IF EXISTS `yorum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `yorum` (
  `yorum_id` int(11) NOT NULL AUTO_INCREMENT,
  `kullanici_id` int(11) NOT NULL,
  `yorum_detay` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `yorum_zaman` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`yorum_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yorum`
--

LOCK TABLES `yorum` WRITE;
/*!40000 ALTER TABLE `yorum` DISABLE KEYS */;
/*!40000 ALTER TABLE `yorum` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-04 22:52:37
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: kitapprojesi
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
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kategorilers`
--

DROP TABLE IF EXISTS `kategorilers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kategorilers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `selflink` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kategorilers`
--

LOCK TABLES `kategorilers` WRITE;
/*!40000 ALTER TABLE `kategorilers` DISABLE KEYS */;
INSERT INTO `kategorilers` VALUES (2,'kategori 1','kategori-1','2022-03-22 10:15:26','2022-03-22 10:15:26'),(3,'öabt','oabt','2022-03-22 10:53:50','2022-03-22 10:53:50'),(4,'dhbt','dhbt','2022-03-22 10:53:55','2022-03-22 10:53:55');
/*!40000 ALTER TABLE `kategorilers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kitaplars`
--

DROP TABLE IF EXISTS `kitaplars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kitaplars` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `selflink` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `yazarid` int(11) NOT NULL,
  `yayineviid` int(11) NOT NULL,
  `kategoriid` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fiyat` double NOT NULL,
  `aciklama` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kitaplars`
--

LOCK TABLES `kitaplars` WRITE;
/*!40000 ALTER TABLE `kitaplars` DISABLE KEYS */;
INSERT INTO `kitaplars` VALUES (1,'fsdfsfd','fsdfsfd',2,4,0,'',5244,'sdfsd','2022-03-22 09:34:16','2022-03-22 09:34:16'),(6,'dsfsdfsdf','dsfsdfsdf',2,5,2,'images/kitap4820/63398.jpg',500,'denem yazısı','2022-03-22 10:15:49','2022-03-22 10:16:14'),(7,'ACEGEN DHBT Mülakatlarına Hazırlık Kitabı','acegen-dhbt-mulakatlarina-hazirlik-kitabi',5,4,4,'images/kitap1877/24876.jpg',50,'Fenomen Ömer Faruk Altun Hocamızın Hazırladığı DHBT Mülakatlarına Hazırlık Kitabında Neler Var?\r\n\r\n* Haftalık Ezber ve Planlayıcı Tablolar\r\n* Tüm Ezber ve Dua Bu Kitapta!\r\n* Son 10 Yılın Çıkmış Mülakat Soruları\r\n* Mülakata girenlerin Tecrübe Hikayeleri','2022-03-22 10:55:42','2022-03-22 10:55:42'),(8,'TAHAYYÜL DHBT Cevher Kodlamalı Konu Anlatımı','tahayyul-dhbt-cevher-kodlamali-konu-anlatimi',5,4,4,'images/kitap6610/17315.png',500,'Aynı Gün 16:00\'a Kadar Kargoda! (Haftasonu Hariç)','2022-03-22 10:56:28','2022-03-22 10:56:28'),(9,'TAHAYYÜL ÖABT MBSTS Soru Bankası (Tamamı Çözümlü) - 2 Cilt','tahayyul-oabt-mbsts-soru-bankasi-tamami-cozumlu---2-cilt',5,5,3,'images/kitap6931/33224.jpg',30,NULL,'2022-03-22 10:56:55','2022-03-22 10:56:55'),(10,'AHSEN DHBT Ortaoğretim Deneme 10\'lu Tek Kitap Dhbt Son Prova','ahsen-dhbt-ortaogretim-deneme-10-lu-tek-kitap-dhbt-son-prova',6,4,4,'images/kitap7477/10527.jpg',80,'Yazar Ekibimizin Hepsi En Az İlahiyat Mezunu Olmakla Beraber  Bir Kısmı Üniversitede Akademisyen, Her Biri Alanında Yetenekli ve Tecrübeli Kişilerdir.\r\n\r\n2020 DHBT SINAVLARINA DENEME HAZIRLIK KİTAPLARI\r\n\r\nBU DENEME ORTAÖĞRETİM LİSE  DÜZEYİNDE SINAVA GİRECEK ADAYLAR İÇİNDİR.\r\n\r\nDHBT- 1 VE DHBT ORTAOĞRETİM BÖLÜMÜNDEN DENEME  KITABI (Tüm Adaylar için Ortak)\r\n\r\nDHBT-1 Sınavına Dahil Olan Konular;\r\n\r\n2020 DHBT Sınavlarına hazırlanmak için aşağıdaki kaynaklardan çalışmanız gerekmektedir. AHSEN YAYINLARI olarak bizler sizin için aşağıdaki kaynaklar tek tek okunup özetlenmiş ve her konu ile ilgili Ösym formatında sorular hazırlanmıştır.\r\n\r\n1. İnanç Esasları (İlmihal, TDV)\r\n2. İbadet Esasları (İlmihal, TDV)\r\n3. Kur’an-ı Kerim ve Anlam Bilgisi, Tecvit (Kur’an Yolu Türkçe meal ve Tefsiri, Komisyon,Diyanet İşleri Başkanlığı Yay., Ankara,2006)\r\n4. Siyer (İbrahim Sarıçam, Hz. Muhammed ve Evrensel Mesajı, Diyanet İşleri BaşkanlığıYay., Ankara, 2004. Muhammed, İslam Peygamberi, İstanbul, 2003)\r\n5. İslam Ahlakı (İlmihal, TDV)','2022-03-22 10:57:38','2022-03-22 10:57:38'),(11,'MAVİ EGE DHBT 12 li Deneme Kitabı (Ortaöğretim)','mavi-ege-dhbt-12-li-deneme-kitabi-ortaogretim',4,5,3,'images/kitap6590/29162.jpg',80,'ÖN SÖZ\r\nEzel ve ebed sultanı bütün yüce sıfatların sahibi Allah\'a hamd ediyor, Peygamber Efendimiz Hz. Muhammed\'e, aline ve ashabına kainattaki zerreler adedince salat ve selam ediyoruz.\r\nDeğerli Adaylar,\r\nDiyanet İşleri Başkanlığında ilk defa açıktan veya sözleşmeli olarak atanacakların KPSS sınavına ek olarak Din Hizmetleri Alan Bilgisi Testi sınavına da katılmaları gerekmektedir. Hazırladığımız bu deneme seti ile DHBT sınavında başarılı olmanız amaçlanmaktadır.\r\n \r\nDeneme setimizi hazırlarken her konudan çıkması muhtemel gördüğümüz sorulara dikkat çekerek adayın işini kolaylaştırmayı hedefledik.\r\n \r\nDenemelerimizde önemli gördüğümüz noktaları vurgulayarak, hemen her konudan ve tüm soru tiplerine uygun şekilde sorular hazırlamaya azami şekilde özen gösterdik.\r\n \r\nÖzellikle soru çözümleri ile zengin bir içerik oluşturup, bir din görevlisinin her zaman faydalanabileceği bilgileri bir araya getirdik.','2022-03-22 10:58:23','2022-03-22 10:58:23');
/*!40000 ALTER TABLE `kitaplars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2022_03_18_141032_create_yazarlars_table',1),(6,'2022_03_18_141229_create_kitaplars_table',1),(7,'2022_03_18_141431_create_yayin_evis_table',1),(8,'2022_03_22_130012_create_kategorilers_table',2),(9,'2022_03_22_141936_create_sliders_table',3);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sliders`
--

DROP TABLE IF EXISTS `sliders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sliders` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sliders`
--

LOCK TABLES `sliders` WRITE;
/*!40000 ALTER TABLE `sliders` DISABLE KEYS */;
INSERT INTO `sliders` VALUES (2,'images/slider7653/24626.png','2022-03-22 11:34:11','2022-03-22 11:34:11'),(3,'images/slider8954/3522.png','2022-03-22 11:34:17','2022-03-22 11:34:17'),(4,'images/slider7853/54179.jpg','2022-03-22 11:34:23','2022-03-22 11:34:23');
/*!40000 ALTER TABLE `sliders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `permission` int(11) NOT NULL DEFAULT 0,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (2,'Rıdvan kapıcıoğlu','ridvan@acegenyazilim.com','e10adc3949ba59abbe56e057f20f883e',0,NULL,'2022-03-18 11:57:32','2022-03-18 11:57:32');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yayin_evis`
--

DROP TABLE IF EXISTS `yayin_evis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `yayin_evis` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `selflink` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yayin_evis`
--

LOCK TABLES `yayin_evis` WRITE;
/*!40000 ALTER TABLE `yayin_evis` DISABLE KEYS */;
INSERT INTO `yayin_evis` VALUES (4,'yayin evi 1','yayin-evi-1','2022-03-21 07:39:50','2022-03-22 09:22:13'),(5,'yayın evi 2','yayin-evi-2','2022-03-22 09:22:24','2022-03-22 09:22:24');
/*!40000 ALTER TABLE `yayin_evis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yazarlars`
--

DROP TABLE IF EXISTS `yazarlars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `yazarlars` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `selflink` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bio` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yazarlars`
--

LOCK TABLES `yazarlars` WRITE;
/*!40000 ALTER TABLE `yazarlars` DISABLE KEYS */;
INSERT INTO `yazarlars` VALUES (2,'gorgoe orwell','gorgoe-orwell','images/yazar852/23314.jpg','Eric Arthur Blair veya daha bilinen takma adıyla George Orwell, 20. yüzyıl İngiliz edebiyatının önde gelen kalemleri arasında yer alan İngiliz romancı, gazeteci ve eleştirmen. En çok, dünyaca ünlü Bin Dokuz Yüz Seksen Dört adlı romanı ve bu romanda yarattığı Big Brother kavramı ile tanınır deneme şekli','2022-03-22 04:55:50','2022-03-22 08:30:45'),(4,'Furkan PALABIYIK - Adem ÇOBAN','furkan-palabiyik---adem-coban','',NULL,'2022-03-22 10:54:13','2022-03-22 10:54:13'),(5,'Ömer Faruk Altun','omer-faruk-altun','',NULL,'2022-03-22 10:54:27','2022-03-22 10:54:27'),(6,'burhan karakışla','burhan-karakisla','',NULL,'2022-03-22 10:54:34','2022-03-22 10:54:34');
/*!40000 ALTER TABLE `yazarlars` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-04 22:52:37
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: canli_uzem
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
-- Table structure for table `adaylar`
--

DROP TABLE IF EXISTS `adaylar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adaylar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adi` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `soyadi` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `telefon` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `ilce` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `il` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `sifre` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `profil` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=387 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adaylar`
--

LOCK TABLES `adaylar` WRITE;
/*!40000 ALTER TABLE `adaylar` DISABLE KEYS */;
INSERT INTO `adaylar` VALUES (19,'DERYA','GÖNCÜ','0539 957 50 04','GEBZE','Kocaeli','',''),(20,'Zübeyde ','Yürekli ','0539 549 43 27','Merkez','Isparta','',''),(21,'Fatma ','Kesmen','0505 418 63 60','Merkez','Tokat','',''),(22,'Meryem','Karaca ','0505 142 98 46','Şarkışla ','Sivas','',''),(25,'Hamiyet ','ERTÜRK ','0551 644 97 54','Sarıkaya ','Yozgat','',''),(26,'Dilek ','Sündikan','0542 584 67 28','Odunpazarı','Eskişehir','',''),(27,'Osman','Başmayaa','0536 670 43 89','Selçuklu','Konya','',''),(28,'Rıfkı','Taş','0543 871 47 73','Yunusemre','Manisa','',''),(29,'Dilovan ','EYYÜPOĞLU ','0538 239 06 13','Yenişehir ','Diyarbakır','',''),(30,'Hatice ','Değirmenci','0590 542 64 73','SULUOVA','Amasya','',''),(31,'Beyza','Ergan','0555 313 77 20','Şehitkamil','Gaziantep','',''),(32,'Şennur ','Yazıcı ','0553 691 95 67','Akçabaat ','Trabzon','',''),(33,'Gülsüm ','Dorul','0539 337 81 88','Ortshisar ','Trabzon','',''),(34,'Hilal','Güncüm','0552 003 92 05','Reyhanlı','Hatay','',''),(35,'Havva','Gürgezoğlu ','0543 563 00 85','Kumru','Ordu','',''),(36,'Kıymet','Şen','0534 279 14 18','Çarşamba','Samsun','',''),(37,'Rabia ','SARGIN','0543 783 26 52','Çan','Çanakkale','',''),(38,'Sümeyye','Çevik','0543 514 37 06','Merkez','Edirne','',''),(39,'Fatma','Şal','0543 272 92 24','İlkadım','Samsun','',''),(40,'Ayse','Kucuk','0545 611 17 33','Merkez','Bartın','',''),(41,'Halime ','Kişeçok ','0553 881 58 08','Turgutlu ','Manisa','',''),(42,'Reyhan','gül','0531 721 29 89','Seydiler','Kastamonu','',''),(43,'Ayşe Nesibe ','ATAŞ','0553 568 47 66','MERKEZ','Sivas','',''),(44,'Tülay','Yeniçeri','0505 102 46 12','Merkez','Erzincan','',''),(45,'Kezıban','Parlayan','0531 310 47 85','Akçaabat','Trabzon','',''),(46,'Burak ','Aslan','0533 151 46 36','İlkadım','Samsun','',''),(48,'Özlem','Kuz','0531 943 16 46','Devrek','Zonguldak','',''),(49,'Gökhan','Güneş','0537 499 05 15','Ümraniye','İstanbul','',''),(50,'Sevgi','Baştürk','0546 255 74 80','Osmangazi','Bursa','',''),(51,'ESRA TUĞÇE','BALTACI','0539 346 91 28','Merkez','Bayburt','',''),(52,'dfssdf','sdfdsf','0567 867 86 78','kahta','Adıyaman','',''),(53,'Abdullah','Aydoğdu','0507 635 65 36','Aydoğdu','Aksaray','',''),(54,'Beyza','Ergan','0590 531 37 72','Şehitkamil','Gaziantep','',''),(55,'Merve islim  ','Güner ','0530 464 57 87','Şahinbey ','Gaziantep','',''),(56,'Leyla','Dursun','0506 969 47 42','Şehitkamil','Gaziantep','',''),(57,'Hilal','Erbaş','0545 563 80 23','Güngören','İstanbul','',''),(58,'Elif Sena','Budak','0545 336 48 29','pendik','İstanbul','',''),(59,'GÖNÜL','KURALAY','0536 476 15 82','BAYRAMPAŞA','İstanbul','',''),(60,'AFRA NUR','TUNA','0507 662 84 55','Meli̇kgazi̇','Kayseri','',''),(61,'Elmas','Karagülle','0538 077 67 52','Darıca','Kocaeli','',''),(62,'Betül Safiye','Kuyucu','0507 465 04 09','Antakya','Hatay','',''),(63,'Enes','BAYRAK','0537 426 19 81','Osmangazi','Bursa','',''),(64,'Merve','Çalık','0551 845 60 54','Sapanca ','Sakarya','',''),(65,'Fatma ','Eroğlu ','0534 835 15 09','Çumra','Konya','',''),(66,'Necmiye ','Çetin','0543 865 13 03','Adapazarı','Sakarya','',''),(67,'Hamiye','ŞAHİN','0537 613 35 18','Söğütlü','Sakarya','',''),(68,'Hülya','ÖZATA','0507 836 55 37','Meltem','Antalya','',''),(69,'Hülya','Özatar','0507 836 55 34','Kepez','Antalya','',''),(70,'sümeyye','Öztürk','0534 702 56 05','geyve','Sakarya','',''),(71,'Ceyda Betül ','Çiftçi','0535 069 00 50','Beyoğlu','İstanbul','',''),(72,'Büşra ','Taşdönderen ','0543 937 82 82','Karşıyaka','İzmir','',''),(73,'Sena Nur ','Yıldız','0501 248 87 83','Esenler','İstanbul','',''),(74,'Emrullah ','Elban','0538 596 70 51','Merkez ','Elazığ','',''),(75,'Gülay','Diran','0538 403 69 79','Yenişehir','Bursa','',''),(76,'','','','','','',''),(77,'Merve','Çalık ','0541 845 60 54','Sapanca ','Sakarya','',''),(78,'Esra','Şahin','0534 255 20 08','Osmangazi','Bursa','',''),(79,'Betül ','Keskin','0538 604 14 94','Pendik','İstanbul','',''),(80,'Rabia','İncecik','0546 274 13 46','Üsküdar','İstanbul','',''),(81,'Betül nur','Göğebakan','0546 435 34 63','Bahçe','Osmaniye','',''),(82,'yunus','sarıkaya','0553 737 62 24','merkez','Erzincan','',''),(83,'GÖNÜL ','SENGİR ','0553 334 66 85','Merkez','Bingöl','',''),(84,'Hayriye','Caliskan ','0553 622 49 82','Karatay','Konya','',''),(85,'Halise','Çatma','0536 232 44 76','Esenyurt','İstanbul','',''),(86,'Büşra ','Kenar ','0535 587 98 33','Basaksehir','İstanbul','',''),(87,'Sena ','Dokuz ','0533 154 61 86','Merkez ','Aksaray','',''),(88,'Ayşe ','AKIN','0553 120 21 20','Selçuklu ','Konya','',''),(89,'Yasemin ','Varlıoğlu ','0538 359 79 29','Merkezefendi ','Denizli','',''),(90,'Hamit can ','Sagin','0546 195 28 04','Sarıkaya','Yozgat','',''),(91,'Mehmet ','Türk ','0546 781 86 69','MERKEZ','Zonguldak','',''),(92,'Sümeyra Hanım','Cengiz','0546 904 50 54','Bahşili','Kırıkkale','',''),(93,'Seher ','Yılmaz','0536 694 39 97','Derinkuyu','Nevşehir','',''),(94,'Merve','Çoban','0545 821 15 85','Belen','Hatay','',''),(95,'Emine','Karaca','0532 163 72 37','Kastamonu ','Kastamonu','',''),(96,'Hüccetullah ','ALİ','0531 916 31 55','Küçükçekmece ','İstanbul','',''),(97,'Hilal ','Çiftçi ','0543 244 40 25','Merkez ','Siirt','',''),(98,'Esra','Babur','0541 122 25 95','Çerkezköy','Tekirdağ','',''),(99,'Müberra ','Araz ','0546 402 00 95','Patnos ','Ağrı','',''),(100,'Gülşen ','Macit','0507 639 25 29','Yenimahalle ','Ankara','',''),(101,'Murat','Uluman','0535 464 23 35','Merkez','Kars','',''),(102,'Yusuf','Bedir','0538 862 77 06','Toroslar','İçel','',''),(103,'Hümeyra','Küçük','0534 246 29 33','Çorlu','Tekirdağ','',''),(104,'ibrahim','koçak','0536 424 32 62','altındağ','Ankara','',''),(105,'Ayşegül ','Tönget ','0530 974 02 01','Alanya','Antalya','',''),(106,'Alican ','Yanar','0536 853 31 11','Manavgat ','Antalya','',''),(107,'Rabia ','Köse ','0542 692 29 88','Koçarlı ','Aydın','',''),(108,'Hatice','Öztürk','0536 220 03 82','Melikgazi','Kayseri','',''),(109,'Yunus','Daşdan','0535 048 65 90','Melikgazi','Kayseri','',''),(110,'OĞUZHAN','TÜRKMEN','0553 924 39 11','TARSUS','İçel','',''),(111,'Hüsna ','Emircan ','0532 050 54 93','Adapazarı ','Sakarya','',''),(112,'Enes ','Yıldırım','0539 845 27 95','Bornova','İzmir','',''),(113,'Sedat ','Kozak ','0545 924 70 18','Gümüşhacıköy ','Amasya','',''),(114,'Eyüp ','Doğan','0537 571 49 25','Toroslar ','İçel','',''),(115,'Tuğba','Gezer Oğuz','0531 685 62 70','Seyhan','Adana','',''),(116,'Dilek Emine','Şahin','0535 945 43 49','Ataşehir','İstanbul','',''),(117,'Mehmet Ali ','Yardımcı ','0535 348 22 36','Merkez','Şırnak','',''),(118,'Hilal','Kurban','0536 625 04 33','Akçaabat ','Trabzon','',''),(119,'ayşenur','ateş','0534 545 82 14','akyazı','Sakarya','',''),(120,'Kevser','Yürük','0539 955 25 89','Payas','Hatay','',''),(121,'Tuba','Kaya','0530 235 61 76','Köprübaşı ','Trabzon','',''),(122,'Özlem','Berkan','0536 962 76 54','Eyüp','İstanbul','',''),(123,'Yurdanur ','Subaşı ','0554 657 07 60','Keçiören ','Ankara','',''),(124,'Mustafa','Karabay','0537 477 89 57','Şehitkamil','Gaziantep','',''),(125,'Huriye','Türkoğlu ','0555 889 07 88','Selçuklu ','Konya','',''),(126,'Melike','Karabağ ','0555 173 92 19','Kartal ','İstanbul','',''),(127,'HALENUR','İNAL','0536 376 43 51','Kapaklı','Tekirdağ','',''),(128,'Hümeyra','Işık','0534 661 02 63','Altınordu','Ordu','',''),(129,'Esma','Yurdakul','0536 057 72 91','Antakya','Hatay','',''),(130,'Beyza','Ergan','0552 357 92 33','Şehitkamil','Gaziantep','',''),(131,'Suzan ','Ergül ','0538 422 87 40','Yenişehir ','Diyarbakır','',''),(132,'Büşra','Çarpışan','0531 272 43 18','Geyve','Sakarya','',''),(133,'Eda','Çelik','0543 248 72 35','Palandöken','Erzurum','',''),(134,'Fazlı','Çetin','0534 962 62 41','Bafra','Samsun','',''),(135,'Sümeyra','Sağır','0553 628 58 51','Adapazarı','Sakarya','',''),(136,'Zikri','TAŞ','0531 323 44 24','Derecik ','Hakkari','',''),(137,'Eşref','Altuntaş','0544 558 38 13','Bulanık','Muş','',''),(138,'Cemile','Demirbaş ','0544 823 14 84','Dursunbey ','Balıkesir','',''),(139,'Sümeyra','Gökhan','0507 192 65 03','Battalgazi','Malatya','',''),(140,'Meryem','Zengin ','0545 915 21 26','Yeşilyurt','Malatya','',''),(141,'Fadime','Çalık','0506 099 51 00','Seydişehir','Konya','',''),(142,'Nurgül ','Turşak','0505 028 47 09','Merkez','Bartın','',''),(143,'kaya','özen','0554 944 16 71','merkez','Sivas','',''),(144,'FATMA BETÜL ','ACAR','0506 853 38 61','KEPEZ','Antalya','',''),(145,'Ayşe','Yur','0544 816 71 09','Merkez','Hakkari','',''),(148,'Şeyma','Yelkovan','0507 314 43 50','Karesi̇','Balıkesir','',''),(149,'Muhammet Raşit ','Erdem ','0543 294 25 57','MERKEZ','Karaman','',''),(150,'Meliha','Hemedan','0553 406 88 90','KEÇİÖREN','Ankara','',''),(151,'Nagihan','Kalaycı ','0539 220 67 91','Nilüfer ','Bursa','',''),(152,'Suzan','Fırat','0530 300 62 42','Küçükçekmece','İstanbul','',''),(153,'Lütfiye','Hatipoğlu','0535 847 60 93','Zeytinburnu','İstanbul','',''),(154,'Ezgi ','Yıldız','0543 313 70 83','Eyüp','İstanbul','',''),(155,'Hatice','Olcay','0534 588 82 79','Kepez','Antalya','',''),(156,'Şükran','Demir','0532 543 37 78','Çekmeköy','İstanbul','',''),(157,'yasin','kılıç','0555 878 36 29','bağcılar ','İstanbul','',''),(158,'Sinan','Öztürk','0534 611 28 87','Yunusemre','Manisa','',''),(159,'Mikail','AKATAY','0536 810 72 59','KAHTA','Adıyaman','',''),(160,'Mehmet ','Hayırlı ','0539 288 62 51','Karatay ','Konya','',''),(161,'Sümeyra','YILMAZ','0554 460 87 79','Akhisar','Manisa','',''),(163,'Arzu ','Koç','0537 321 99 71','Çorlu','Tekirdağ','',''),(164,'Nisanur ','Tüccar ','0553 845 32 10','Merkez ','Tokat','',''),(165,'gülseren','tuğrul','0545 270 95 73','Merkez','Aksaray','',''),(166,'Emine','Topcu','0535 721 66 43','Merkez','Çankırı','',''),(167,'Canan','kum','0544 873 89 42','Merkez','Kütahya','',''),(168,'Canlı','Uzem','0532 558 98 54','Serdivan','Sakarya','',''),(169,'Özgür','Bulut','0532 226 98 41','İstanbul','İzmir','',''),(170,'Özgür','Bulut','0532 226 92 41','Başakşehir','İstanbul','',''),(171,'Sümeyye ','Kumaş','0543 238 33 93','Tirebolu','Giresun','',''),(172,'Hilal','Koçak','0506 960 21 75','Altındağ','Ankara','',''),(173,'Furkan','SAYAR','0553 170 56 86','GÖNEN','Balıkesir','',''),(174,'Furkan','SAYAR','0531 705 68 69','GÖNEN','Balıkesir','',''),(175,'Betül ','Arslan ','0506 226 71 42','Bahçelievler','İstanbul','',''),(176,'Sevgi','Aktaş','0536 323 51 04','Kayapınar','Diyarbakır','',''),(177,'Kemal','Dinç','0555 084 98 72','Bağcılar ','İstanbul','',''),(178,'Mustafa ','Derinlik ','0538 792 36 23','Korgan ','Ordu','',''),(179,'Serdar','Taşar','0543 456 30 79','İpekyolu','Van','',''),(180,'Hamza','Karaca','0542 764 73 86','Hadim','Konya','',''),(181,'Fatma','Sevim','0541 360 61 43','Güngören','İstanbul','',''),(182,'Kübra','Şimşek','0554 146 40 08','Tuşba','Van','',''),(183,'büşra ','boz','0551 945 01 89','onikişubat','Kahramanmaraş','',''),(184,'Tamer','Burulli','0551 166 08 55','Menemen ','İzmir','',''),(185,'Hatice','Erdem','0506 057 44 41','Merkez','Karaman','',''),(186,'Çiğdem','Karataş','0538 025 62 94','Burhaniye','Balıkesir','',''),(187,'Elif','Şahbudak','0546 500 23 74','Cubuk','Ankara','',''),(188,'Gülsüm ','Aker','0545 282 58 35','CANİK','Samsun','',''),(189,'Adem','Anar','0530 933 16 55','M.Kemalpaşa','Bursa','',''),(190,'MUHAMMED','KANARYA','0507 052 98 60','Ankara','Ankara','',''),(191,'AYCAN','KANARYA','0506 135 88 82','Ankara','Ankara','',''),(192,'Ebru','Ayma','0553 883 03 96','Yıldırım','Bursa','',''),(193,'Fazile','Fırat','0538 597 98 85','Şemdinli','Hakkari','',''),(194,'Eda','Zengin','0552 201 04 39','Solhan ','Bingöl','',''),(195,'Zehra','Artuç','0546 538 21 23','Merkez','Şırnak','',''),(196,'Arzu','Aydemir','0505 577 81 45','Gebze','Kocaeli','',''),(197,'Ayşenur','Karaoğlan','0507 753 73 18','YILDIRIM','Bursa','',''),(198,'Murat','ÇİFT','0507 579 08 96','Bafra','Samsun','',''),(199,'Kadir','Açar','0506 850 33 04','Akdeniz','İçel','',''),(200,'MERYEM','BARLAK','0544 542 63 02','MERKEZ','Sinop','',''),(201,'Esra','Tetik','0553 744 83 01','Altındağ ','Ankara','',''),(202,'Gülsüm','Birincioglu Bitkin','0590 507 87 23','Başakşehir','İstanbul','',''),(203,'Fatime ','Karakaş Budak','0538 474 80 33','Devrek','Zonguldak','',''),(204,'Nihal','TURANLI','0553 152 83 22','Bergama','İzmir','',''),(205,'Firdes','Şahin','0539 854 30 06','Oltu','Erzurum','',''),(206,'Sümeyye ','İmir','0536 322 62 20','Ereğli','Konya','',''),(207,'LATİFE','ATEŞ','0506 924 07 04','KEÇİÖREN','Ankara','',''),(208,'Şuheda','Polat','0543 549 09 69','Kartepe','Kocaeli','',''),(209,'Abdulkadir ','Kurt','0544 516 95 50','Vakfıkebir ','Trabzon','',''),(210,'Zuhal','Gedik','0534 517 42 31','Altıeylül','Balıkesir','',''),(211,'Rabia','Sarışahin ','0505 477 38 26','Merkez','Afyon','',''),(212,'Mehmet ','Zararsiz','0541 400 87 54','Sorgun','Yozgat','',''),(213,'Zeynep ','Dinçer ','0535 416 87 41','Sultangazi ','İstanbul','',''),(214,'Neslihan ','Yula','0542 424 80 84','Karabağlar','İzmir','',''),(215,'ELİF','Atılgan','0544 183 09 08','Merkez','Elazığ','',''),(216,'Kübra','Nazlı','0554 457 76 12','Ataşehir','İstanbul','',''),(217,'Halime ','Eşit ','0534 597 07 20','Karesi ','Balıkesir','',''),(218,'Esra ','Örs ','0544 443 14 59','Sultanbeyli ','İstanbul','',''),(219,'Serap','Eroğlu','0552 081 01 82','Ağrı merkez','Ağrı','',''),(220,'Esat','Cindioğlu','0546 231 28 47','Yüksekova','Hakkari','',''),(221,'Muzaffer','Çelik','0543 649 03 04','Zeytinburnu','İstanbul','',''),(222,'İbrahim','Kara','0534 309 60 05','Çaycuma','Zonguldak','',''),(223,'sultan','Çobanoğlu','0538 543 36 44','Ergani','Diyarbakır','',''),(224,'Seyfullah','Aydoğdu','0542 734 44 16','İzmit','Kocaeli','',''),(225,'Zeynep','Gök','0551 165 21 64','Sarılar','Antalya','',''),(226,'Hava Nur ','Karabulut','0544 238 19 02','Merkez','Kütahya','',''),(227,'Turan','Tosun','0538 517 07 96','Pamukkale','Denizli','',''),(228,'Ravzanur ','TAŞGIN ','0539 416 99 78','DİLOVASI','Kocaeli','',''),(229,'Rahmet','Bekci','0544 335 76 17','Karasu','Sakarya','',''),(230,'Haşim','Akdoğan','0533 121 48 28','Merkez','Mardin','',''),(231,'Sacide','Demir','0554 647 46 36','Keçiören','Ankara','',''),(232,'Merve','Türe Çetin','0538 795 74 45','Başmakçı','Afyon','',''),(233,'Kevser','Püsküllü','0533 709 54 81','Hendek','Sakarya','',''),(234,'Birsen','Alagöz','0532 571 06 67','Gebze','Kocaeli','',''),(235,'Ahmet ','Akgün','0536 690 84 68','Şehitkamil','Gaziantep','',''),(236,'Sümeyye','Keskin','0536 069 71 91','Selçuklu','Konya','',''),(237,'Emine','Akbaş','0506 143 54 83','Pursaklar ','Ankara','',''),(238,'EMİNE  ','Yağan ','0505 076 89 72','ANTAKYA ','Hatay','',''),(239,'Meryem Şura','Yıldırım','0533 235 88 27','Ovacık','Karabük','',''),(240,'Zeliha','Demir ','0543 956 42 11','Merkez','Adıyaman','',''),(241,'Hanife','Özbek','0536 418 60 20','Ereğli','Zonguldak','',''),(242,'edibe','ocak','0542 551 20 81','idil','Şırnak','',''),(243,'Elifesma ','Çelebi','0507 542 18 64','Gebze','Kocaeli','',''),(244,'Nurcan ','Özbeyli ','0541 257 72 25','Doğubeyazıt','Ağrı','',''),(245,'Fatma','Ünlü','0538 477 65 74','Kağıthane ','İstanbul','',''),(246,'Seyfettin ','Ayhan ','0543 282 48 10','Haliliye','Şanlıurfa','',''),(247,'Nazlı','Arıcı','0538 986 28 85','Eyüpsultan','İstanbul','',''),(248,'Safiye ','Altuntaş','0543 301 23 49','Meram','Konya','',''),(249,'Hatice ','CANÇELİK ','0533 328 96 26','Şahinbey ','Gaziantep','',''),(250,'Suna','Nazlı','0506 145 86 35','Çiftlikköy','Yalova','',''),(251,'Büşra','Yerlikaya','0551 191 23 27','Kocasinan','Kayseri','',''),(252,'Muharrem','Yilmaz','0530 343 65 68','ÇORLU','Tekirdağ','',''),(253,'Esra','Çetin','0533 922 79 80','Karatay ','Konya','',''),(254,'Tuba','Yıldırım','0545 402 94 41','Etimesgut','Ankara','',''),(255,'Cihat ','Özdemir ','0534 011 83 15','Küçükçekmece ','İstanbul','',''),(256,'Zehra','Çakır','0539 331 43 68','Nazilli','Aydın','',''),(257,'Lütfiye ','YAZMACI ','0546 644 45 45','Karaköprü ','Şanlıurfa','',''),(258,'Aydın','Akyasan','0546 475 69 67','Canik','Samsun','',''),(259,'Betül sevgi','Teker','0552 668 17 51','Merkez','Niğde','',''),(260,'Fatma ','Yurttaş','0543 390 48 40','KEPEZ','Antalya','',''),(261,'Nesim','Uluç','0536 586 56 46','Merkez','Bitlis','',''),(262,'Yesim','Miran ','0545 837 05 51','Genç ','Bingöl','',''),(263,'Sümeyye ','Aydın','0553 526 05 97','ÇİFTLIKKOY','Yalova','',''),(264,'Ömer','Koç','0531 233 28 82','Çorlu','Tekirdağ','',''),(265,'Seher','Topal','0539 945 23 10','Çankaya','Ankara','',''),(266,'Zeynep','Turan ','0542 446 44 54','merkez','Erzincan','',''),(267,'Sibel','Yeşildal','0539 663 02 61','Araklı','Trabzon','',''),(268,'Zeynep','Gökduman','0541 964 42 66','Ümraniye','İstanbul','',''),(269,'Zeynep','Gökduman','0541 964 42 65','Ümraniye','İstanbul','',''),(270,'Melike','Dalgıç ','0553 606 64 23','Elazığ Merkez','Elazığ','',''),(271,'Hakime ','Ergören','0507 524 44 17','Gölcük ','Kocaeli','',''),(272,'Sinan','Albayrak','0546 765 01 31','Karaköprü','Şanlıurfa','',''),(273,'Büşra ','Doğan','0551 124 83 99','Kovancılar','Elazığ','',''),(274,'Hatice Kübra ','Küçükaşcı','0535 209 15 67','Sancaktepe ','İstanbul','',''),(275,'Sare','Acar','0554 194 37 76','Altıntaş','Kütahya','',''),(276,'Rümeysa','Yıldız','0534 052 87 42','Yıldırım','Bursa','',''),(277,'Süleyman','Özevim','0542 731 42 98','Merkez','Siirt','',''),(278,'Sevim ','Karagulmez','0505 553 97 43','Buyukcekmece ','İstanbul','',''),(279,'Büşra ','Deniz','0536 541 11 01','Gönen','Balıkesir','',''),(280,'Kamer','Yıldırım','0530 119 07 18','Çankaya','Ankara','',''),(281,'Nurseli','Ergin','0531 984 88 76','Bor','Niğde','',''),(282,'İrem','Yeşilbayrak','0543 249 91 24','Yenişehir','Bursa','',''),(283,'Merve','Mermi','0530 086 80 18','İznik','Bursa','',''),(284,'Elif Sena ','ALKAÇ ','0505 965 19 58','Merkez ','Bartın','',''),(285,'Yağmur','Çiçekçioğlu','0545 587 47 08','Gemlik','Bursa','',''),(286,'Semanur','Abuçka','0538 068 45 52','Esenyurt','İstanbul','',''),(287,'Mehmet Akif','Temel','0531 725 08 64','Merkez','Çanakkale','',''),(288,'Beyza','Karadiş','0542 438 80 62','İlkadim','Samsun','',''),(289,'Sema ','ŞAHİN','0536 610 02 96','Çankaya','Ankara','',''),(290,'Huriye','Karakaya','0553 915 09 81','Selçuklu','Konya','',''),(291,'Fatih','Can','0537 742 40 14','Fatih','İstanbul','',''),(292,'safiye ','çakı','0545 207 05 45','HARMANCIK','Bursa','',''),(293,'SEYDA','OLGUN','0542 217 23 26','MERKEZ','Afyon','',''),(294,'SEYDA ÜMMÜHAN ','OLGUN','0542 217 23 16','MERKEZ','Afyon','',''),(295,'Mustafa','KAYAHAN','0554 176 75 22','Saruhanlı','Manisa','',''),(296,'Rufiye','Küçükoğlu','0537 520 09 99','Esenler','İstanbul','',''),(297,'Lütfiye','Hatipoğlu','0535 847 60 93','Zeytinburnu ','İstanbul','',''),(298,'Firdevs ','Aktaş ','0539 664 94 64','Karapürçek ','Ankara','',''),(299,'Sümeyra','Sağır','0553 628 98 51','Adapazarı','Sakarya','',''),(300,'Esra ','Karali','0537 832 18 62','Kozan','Adana','',''),(301,'Dilek ','Efe','0506 464 22 47','Yıldırım ','Bursa','',''),(302,'Zehra ','Maraşlıoğlu ','0541 662 40 59','Eğirdir ','Isparta','',''),(303,'Abdulkadir ','SONGUR ','0543 574 65 39','Bor','Niğde','',''),(304,'Elif','Genç','0534 038 01 05','Şuhut','Afyon','',''),(305,'Elif','Gırgıç','0545 845 19 20','Atakum','Samsun','',''),(306,'Aygül ','Bekci','0544 437 61 07','Karasu ','Sakarya','',''),(307,'EMİNE','AKYÜZ ','0541 575 73 22','Merkez','Adıyaman','',''),(308,'Nursel','çan','0545 231 87 91','Balıkesir altı Eylül 2 gündoğan serpen sokagı no 15 1 kat','Balıkesir','',''),(309,'Filiz ','Ünen','0536 944 89 24','Nilüfer','Bursa','',''),(311,'Fatma','Sayar','0537 266 24 65','Erenler','Sakarya','',''),(312,'Nursena','Turangül','0551 037 31 78','Merkez ','Sivas','',''),(313,'esra','şenli','0536 309 40 05','kartal','İstanbul','',''),(314,'esra','şenli','0555 555 55 55','kartal','İstanbul','',''),(315,'Recep','Coşkun','0543 789 88 37','Adapazarı','Sakarya','',''),(317,'Emre','Bayrakdar','0545 697 33 73','NİLÜFER','Bursa','',''),(318,'Merve','Demirci','0553 238 25 74','Şalpazarı','Trabzon','',''),(319,'Asuman','Yaşar','0505 663 09 23','Turhal','Tokat','',''),(320,'Murat','Akar','0507 279 38 35','Selçuklu/özalkent','Konya','',''),(321,'Rabia ','Özdemir','0552 423 26 53','Merkez','Rize','',''),(322,'Selma','Yıldız','0530 150 50 19','beylikdüzü','İstanbul','',''),(323,'Zeynep','Küçük','0543 427 53 38','Altındağ','Ankara','',''),(324,'Büşra','Karakurt','0534 574 72 78','Esenyurt','İstanbul','',''),(325,'Abdulkadir ','YILMAZ','0532 170 83 48','Beylikdüzü ','İstanbul','',''),(326,'Gülsüm','Birincioglu Bitkin','0550 787 23 22','Başakşehir','İstanbul','',''),(327,'Elif','Kurt','0541 471 05 01','Serdivan','Sakarya','',''),(328,'Rümeysa','Öztürk','0543 640 09 12','Nazilli','Aydın','',''),(329,'Zeynepnur',' AY Toklu','0552 401 31 12','YÜREĞİR ','Adana','',''),(330,'Nurcan','Çilek','0541 285 97 74','HENDEK','Sakarya','',''),(331,'Semih','Kayalı','0537 785 83 79','ÜSKÜDAR','İstanbul','',''),(332,'Şeyma ','Vançin','0542 493 71 56','Şehitkamil ','Gaziantep','',''),(333,'Habibe','Kaya ','0544 904 66 59','Sultangazi ','İstanbul','',''),(334,'','text','text','','Adana','',''),(335,'Elif','Coşkun','0541 823 17 64','merkez','Uşak','',''),(336,'Rümeysa','Tanrıverdi','0505 979 09 20','SELÇUKLU','Konya','',''),(337,'Munevver ','Yilmaz','0542 625 56 87','Beyşehir ','Konya','',''),(338,'Ayşenur ','Açıkay ','0506 111 98 47','Sancaktepe ','İstanbul','',''),(339,'samet','güngör','0554 548 14 72','MERKEZ','Zonguldak','',''),(340,'Mehmet','Bayram','0506 163 76 86','Osmangazi','Bursa','',''),(341,'Emine ','Yarımbaş','0542 478 81 58','Merkez','Zonguldak','',''),(342,'Derya','Bül','0542 687 72 79','Bağlar ','Diyarbakır','',''),(343,'Saliha','çinkılıç','0534 785 26 23','Mazgirt','Tunceli','',''),(344,'Nurullah','Erdoğan','0541 931 33 12','ÇANKAYA','Ankara','',''),(345,'Hanife ','Çetin ','0507 097 57 93','Tuşba','Van','',''),(346,'Yasin','Türkben','0553 762 21 41','Sincan','Ankara','',''),(347,'Merve','BİNKAY','0552 844 90 98','Osmangazi','Bursa','',''),(348,'Rumeysa ','Atalay ','0551 442 38 86','Bayraklı ','İzmir','',''),(349,'Ramazan','Fırat','0590 543 57 17','Haliliye','Şanlıurfa','',''),(350,'Elif','Kaylan','0554 324 38 53','Bandırma','Balıkesir','',''),(351,'MUHAMMEDALİ','AKGÜL','0544 559 65 50','ŞARKİKARAAĞAÇ','Isparta','',''),(352,'Esra','BERĞİN','0552 854 40 81','Halilye','Şanlıurfa','',''),(353,'Seda','Çakan','0541 855 24 88','Altıeylül','Balıkesir','',''),(354,'Gizem','Yağcı','0543 463 26 29','Efeler','Aydın','',''),(355,'Şule','AYDIN','0537 641 28 17','Merkez','Erzincan','',''),(356,'Esma','Doğan','0551 102 18 35','Merkez','Elazığ','',''),(357,'Zeliha','Soyak ','0537 847 13 24','Melikgazi ','Kayseri','',''),(358,'Rahim ','Midilli ','0505 013 07 52','Osmangazi ','Bursa','',''),(359,'Muhammed','Bozkurttan ','0541 348 79 06','Yeni şehir','Diyarbakır','',''),(360,'Emir Enver','Evrensel','0544 288 83 81','Baykan','Siirt','',''),(361,'Nagehan Ela','Işık ','0530 239 35 44','Buca ','İzmir','',''),(362,'Emre','Gocer','0552 002 80 17','Ağlasun','Burdur','',''),(363,'Hilal ','Dündar','0539 248 92 44','Sultangazi','İstanbul','',''),(364,'Özlem ','Bayduz','0554 164 29 44','Kelkit','Gümüşhane','',''),(365,'Rumeysa ','Taşdemir','0505 172 82 70','Çekmeköy','İstanbul','',''),(366,'Sibel','Dönmez','0543 418 55 79','Başaksehir ','İstanbul','',''),(367,'Ali ','ÜNAL ','0505 549 95 78','Adapazarı ','Sakarya','',''),(368,'Büşra','Yakupoğlu','0539 324 42 88','Acıgöl','Nevşehir','',''),(369,'Yunus','Benli','0539 894 93 48','BODRUM','Muğla','',''),(370,'Handan ','Duru','0541 854 73 59','Merkez','Aksaray','',''),(371,'Esra','Karadeniz ','0507 608 02 03','Safranbolu ','Karabük','',''),(372,'Beyzanur ','Çiçek','0543 557 43 13','Maltepe','İstanbul','',''),(373,'Nejla','Akçay','0536 221 75 54','Salihli','Manisa','',''),(374,'Mehmethan','Birer','0536 836 95 21','Karapınar','Konya','',''),(375,'Ayşegül','Aslan','0533 248 76 73','Onikişubat','Kahramanmaraş','',''),(376,'Huriye','ERAL','0533 462 53 68','Darıca','Kocaeli','',''),(377,'Mesure','Yayaoglu','0546 793 71 70','Boyabat','Sinop','',''),(378,'Nuran','Çelik','0546 477 63 29','İzmit ','Kocaeli','',''),(379,'Ela','Önat','0506 481 25 42','Selçuklu','Konya','',''),(380,'Ayşe','Sucu','0505 252 93 41','Ilgın','Konya','',''),(381,'Ayşe ','Baybure','0541 941 28 93','Karaköprü ','Şanlıurfa','',''),(382,'Fatma','PİŞKİN','0535 052 36 02','Çankaya','Ankara','',''),(383,'Nagihan ','Kaya','0535 227 96 66','Gölcuk','Kocaeli','',''),(384,'Feyza ','Selamoğlu','0506 327 67 40','Yenişehir','Diyarbakır','',''),(385,'Nazlı ','Güzel ','0553 125 70 92','Milas','Muğla','',''),(386,'Hatice','Kuday','0546 581 33 22','Altınözü','Hatay','','');
/*!40000 ALTER TABLE `adaylar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ayarlar`
--

DROP TABLE IF EXISTS `ayarlar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ayarlar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `site_adi` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `site_baslik` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `site_aciklama` text COLLATE utf8_turkish_ci NOT NULL,
  `site_etiket` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `site_url` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `site_link` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ayarlar`
--

LOCK TABLES `ayarlar` WRITE;
/*!40000 ALTER TABLE `ayarlar` DISABLE KEYS */;
INSERT INTO `ayarlar` VALUES (1,'Canlı Uzem','Canlı UZEM - DHBT, ÖABT (DKAB-İHL) Online (Canlı) Kurs','DHBT ve ÖABT (DKAB-İHL) Sınavlarına Yönelik Canlı Dersler Hakkında Detaylı Bilgi Bulabilir ya da Başvuru Yapabilirsiniz.','DHBT Canlı Ders, ÖABT (DKAB-İHL) Canlı Ders, Uzaktan Eğitim, Online Dersler','http://localhost/canliuzem/','canliuzem.com');
/*!40000 ALTER TABLE `ayarlar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `basvurular`
--

DROP TABLE IF EXISTS `basvurular`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `basvurular` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `islem_no` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `aday_id` int(11) NOT NULL,
  `kurs_id` int(11) NOT NULL,
  `kurs_adi` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `kurs_ucreti` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `odeme_turu` int(11) NOT NULL,
  `ip` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `tarih_saat` datetime NOT NULL,
  `durum` int(11) NOT NULL,
  `hata_mesaji` text COLLATE utf8_turkish_ci NOT NULL,
  `fatura` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `silindimi` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=416 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `basvurular`
--

LOCK TABLES `basvurular` WRITE;
/*!40000 ALTER TABLE `basvurular` DISABLE KEYS */;
INSERT INTO `basvurular` VALUES (24,'3808013967',19,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'5.47.199.246','2022-01-17 16:15:17',1,'','fatura-85270561.pdf',0),(25,'47359247',20,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'5.176.49.124','2022-01-18 11:35:27',1,'','fatura-1684171232.pdf',0),(26,'1016582002',21,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.235.206.207','2022-01-17 19:42:14',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(27,'306475121',22,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.236.187.16','2022-01-24 16:37:39',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(30,'1936796628',25,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.188.130.32','2022-01-17 20:12:39',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(31,'3272946489',26,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'46.155.64.112','2022-01-17 20:41:37',1,'','fatura-3723446076.pdf',0),(32,'2838572835',27,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'5.47.234.254','2022-02-22 15:36:39',1,'','',0),(33,'811207772',28,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.219.203.72','2022-01-17 20:29:49',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(34,'1329021859',29,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.229.3.7','2022-01-17 20:58:35',1,'','fatura-899157743.pdf',0),(38,'3634644916',33,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','551.45',1,'85.106.199.100','2022-02-23 21:31:35',1,'','fatura-3602205321.pdf',0),(39,'3346739763',34,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.252.127.162','2022-01-21 21:54:48',1,'','fatura-3291363845.pdf',0),(40,'1102099272',35,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'178.244.14.70','2022-02-24 12:33:18',1,'','fatura-1324181850.pdf',0),(41,'94024054',36,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',2,'46.155.20.18','2022-01-21 02:03:59',1,'\n','fatura-3346643874.pdf',0),(42,'975268636',37,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.190.238.80','2022-01-18 22:26:56',1,'','fatura-1381178263.pdf',0),(43,'1152716027',38,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.234.103.151','2022-01-18 11:58:03',1,'','fatura-3893239780.pdf',0),(44,'739291219',39,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.88.101.106','2022-01-24 11:41:23',1,'','fatura-2749993776.pdf',0),(45,'2125372425',40,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.161.131.236','2022-01-18 12:26:51',1,'','fatura-3786985888.pdf',0),(46,'2374291457',41,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.235.100.174','2022-01-19 13:24:43',1,'','fatura-4251798766.pdf',0),(47,'3440676015',42,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'46.154.116.46','2022-01-18 13:11:57',1,'','fatura-3988970814.pdf',0),(48,'789500063',43,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.236.189.18','2022-01-18 14:58:33',1,'','fatura-3588509064.pdf',0),(49,'2819455813',44,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.171.83.91','2022-01-18 15:43:10',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(50,'2267847131',45,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'85.153.227.252','2022-01-18 16:02:16',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(51,'2568762184',46,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'5.25.154.239','2022-01-18 16:14:40',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(53,'1917698855',48,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.190.0.91','2022-01-22 00:56:12',1,'','fatura-531063210.pdf',0),(56,'3665398798',51,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.238.11.0','2022-02-14 14:22:02',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(58,'301390932',53,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'78.176.110.113','2022-01-21 18:44:41',1,'','fatura-3022250636.pdf',0),(61,'1781722432',56,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.33.118.117','2022-01-20 22:32:01',1,'','fatura-2544415410.pdf',0),(62,'1823290617',57,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'95.70.207.80','2022-01-22 00:05:04',1,'','fatura-4149600247.pdf',0),(63,'2809455078',58,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'81.214.162.92','2022-01-21 13:46:59',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(64,'3964426321',59,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','568.18',1,'88.245.20.130','2022-01-21 14:59:26',1,'','fatura-2185108292.pdf',0),(65,'435639724',60,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'88.230.44.163','2022-01-21 15:52:05',1,'','fatura-4033914793.pdf',0),(66,'1703393513',61,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',0,'212.253.247.193','2022-01-22 16:38:49',0,'','',0),(67,'3997931172',62,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'37.154.67.171','2022-01-23 14:23:26',1,'','fatura-2516435768.pdf',0),(68,'2600321910',63,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'88.234.82.180','2022-01-24 13:01:05',1,'','fatura-2607052440.pdf',0),(71,'1583668439',66,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','535.62',1,'188.58.69.190','2022-01-24 20:25:04',1,'','fatura-3868334579.pdf',0),(72,'1126183289',67,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.174.116.0','2022-01-24 20:29:27',1,'','fatura-3216607351.pdf',0),(74,'252582991',69,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'46.154.88.126','2022-01-25 00:01:21',1,'','fatura-290501870.pdf',0),(75,'1361656917',70,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',2,'88.231.132.75','2022-01-29 14:48:22',1,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','fatura-1178646702.pdf',0),(76,'2753377471',71,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',2,'88.227.60.183','2022-01-26 02:55:53',1,'','fatura-2835865268.pdf',0),(77,'3103076371',72,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'85.107.89.76','2022-01-26 13:37:08',1,'','fatura-3251664908.pdf',0),(80,'1033747729',75,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.55.74.85','2022-03-15 16:39:04',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(82,'2430357845',77,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.231.130.145','2022-01-27 17:53:06',1,'','fatura-3872808861.pdf',0),(84,'4217265748',79,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'5.47.143.54','2022-01-29 20:39:38',1,'','fatura-788880805.pdf',0),(85,'1233846851',80,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',2,'176.227.9.212','2022-01-28 17:45:54',1,'','fatura-1882485403.pdf',0),(86,'1473065967',81,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'213.153.163.195','2022-02-01 12:14:30',1,'','fatura-2450894160.pdf',0),(87,'3936702418',82,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'62.248.115.175','2022-01-28 21:06:31',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(89,'2622118711',84,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','624.8',1,'94.54.240.170','2022-01-31 13:57:28',1,'','fatura-1304223016.pdf',0),(90,'1876142963',85,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'5.46.146.210','2022-01-29 13:06:46',1,'','fatura-2469686959.pdf',0),(92,'3585814554',87,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',2,'78.191.212.250','2022-01-29 14:34:00',1,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','fatura-3270395462.pdf',0),(93,'3829863796',88,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.55.197.152','2022-02-22 17:10:56',1,'','fatura-4106988361.pdf',0),(96,'2246797941',91,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'5.46.84.140','2022-01-29 20:13:53',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(97,'2472431788',92,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'77.67.212.9','2022-02-01 16:48:39',1,'','fatura-1310671101.pdf',0),(98,'3993326310',93,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'85.97.217.126','2022-01-29 21:13:06',1,'','fatura-232582715.pdf',0),(99,'1229144951',94,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.163.111.65','2022-01-29 21:14:40',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(101,'3488264478',96,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.182.132.0','2022-01-29 22:46:29',1,'','fatura-2407610494.pdf',0),(103,'3617469651',97,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.234.171.219','2022-01-31 09:46:28',1,'','fatura-1065003301.pdf',0),(104,'3226590682',98,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.190.169.24','2022-01-30 01:22:43',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(106,'125158353',100,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'212.253.66.196','2022-02-18 15:36:09',1,'','fatura-3966569485.pdf',0),(107,'3106066012',101,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.168.110.124','2022-01-30 20:36:47',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(109,'4116521669',103,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',2,'78.190.171.143','2022-01-30 23:55:49',1,'','fatura-1398272445.pdf',0),(113,'2886076838',107,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.241.64.175','2022-01-31 14:24:50',1,'','fatura-2792762129.pdf',0),(114,'3166002338',108,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.40.230.172','2022-02-08 20:49:09',1,'','fatura-1960610185.pdf',0),(116,'3220678506',110,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'37.130.115.19','2022-01-31 23:39:20',1,'','fatura-1120581636.pdf',0),(117,'1270443952',109,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.230.45.159','2022-02-06 12:45:57',1,'','fatura-1010715137.pdf',0),(118,'4183159472',111,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'178.247.84.156','2022-02-01 08:15:35',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(119,'2671998077',112,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.220.128.188','2022-02-02 21:43:17',1,'','fatura-2468077612.pdf',0),(120,'613676484',113,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'46.155.20.35','2022-02-01 14:22:42',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(122,'1487435884',115,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'149.0.198.121','2022-02-01 20:15:06',1,'','fatura-1544560601.pdf',0),(124,'2868815591',117,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'46.221.159.71','2022-02-02 00:33:19',1,'','fatura-4080336471.pdf',0),(125,'3464056348',118,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.238.10.248','2022-02-02 11:13:23',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(126,'545085781',119,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'78.174.117.163','2022-02-02 12:14:44',1,'','fatura-3838704659.pdf',0),(127,'3613003755',120,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'85.110.181.221','2022-02-02 18:45:41',1,'','fatura-3189674174.pdf',0),(128,'3855791081',121,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'88.231.63.210','2022-02-02 19:12:34',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(129,'3424637239',122,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'94.122.35.15','2022-02-02 19:41:53',2,'Müşteri 3D Secure aşamasını tamamlamadı.','',0),(132,'2957163461',125,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'46.196.211.234','2022-02-03 12:01:02',1,'','fatura-2307930469.pdf',0),(134,'4251384117',127,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','624.8',1,'78.190.165.29','2022-02-04 09:14:56',1,'','fatura-3721440648.pdf',0),(135,'3354709598',128,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'213.74.190.138','2022-02-04 11:44:44',1,'','fatura-8886417.pdf',0),(136,'3801691854',129,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'78.160.93.198','2022-02-04 13:20:18',1,'','fatura-1219293757.pdf',0),(137,'4222816447',130,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.237.198.43','2022-02-04 13:33:24',1,'','fatura-2730786886.pdf',0),(138,'1249410526',131,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.90.174.136','2022-02-04 13:29:56',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(140,'333619197',133,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'46.196.158.26','2022-02-05 15:08:17',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(141,'940671927',134,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'31.206.218.38','2022-02-05 09:27:02',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(143,'2500806850',136,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'188.57.60.101','2022-02-05 13:00:55',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(144,'2617803584',137,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',2,'46.155.252.73','2022-02-22 23:24:37',1,'','fatura-3200317367.pdf',0),(145,'2634879382',138,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'85.104.66.102','2022-02-06 00:54:33',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(146,'1678047467',139,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','525.54',1,'78.190.252.155','2022-02-06 01:16:34',1,'','fatura-2718686104.pdf',0),(148,'3970790836',141,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'188.57.46.197','2022-02-06 20:00:31',1,'','fatura-1540235012.pdf',0),(149,'3264653333',142,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',2,'81.213.156.120','2022-02-06 20:43:49',1,'','fatura-839565613.pdf',0),(150,'1284124111',143,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.236.187.83','2022-02-24 00:40:43',1,'','fatura-2470715742.pdf',0),(151,'1098585624',144,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.250.10.228','2022-02-07 16:01:34',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(152,'4262267999',145,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'78.173.13.250','2022-02-07 16:41:00',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(155,'465940635',148,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','642.74',1,'85.104.68.142','2022-02-07 21:22:01',1,'','fatura-3797685303.pdf',0),(156,'936155329',149,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'46.1.168.191','2022-02-08 10:54:45',1,'','fatura-88572458.pdf',0),(157,'880955882',150,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'31.223.43.150','2022-02-08 18:19:24',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(158,'696122212',151,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.55.235.242','2022-02-08 21:47:35',1,'','fatura-495757845.pdf',0),(159,'660693363',152,3,'Anlayarak Hızlı Okuma ve Paragraf Teknikleri Online (Canlı) Kurs DHBT - KPSS - ÖABT - ALES - DGS','400',1,'88.236.98.82','2022-02-08 22:06:09',1,'','fatura-277177606.pdf',0),(160,'155962627',153,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.184.163.230','2022-02-24 12:31:23',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',1),(161,'4115176408',154,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'151.135.69.145','2022-02-08 22:59:10',1,'','fatura-3817679534.pdf',0),(162,'2234416916',155,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'46.221.57.78','2022-02-09 09:29:20',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(163,'722009154',156,3,'Anlayarak Hızlı Okuma ve Paragraf Teknikleri Online (Canlı) Kurs DHBT - KPSS - ÖABT - ALES - DGS','400',1,'78.162.79.136','2022-02-09 20:15:00',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(165,'871279043',158,3,'Anlayarak Hızlı Okuma ve Paragraf Teknikleri Online (Canlı) Kurs DHBT - KPSS - ÖABT - ALES - DGS','400',1,'176.219.156.133','2022-02-09 21:03:33',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(166,'2123693271',159,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'5.47.162.172','2022-02-09 22:28:06',1,'','fatura-2611156582.pdf',0),(167,'321536617',159,3,'Anlayarak Hızlı Okuma ve Paragraf Teknikleri Online (Canlı) Kurs DHBT - KPSS - ÖABT - ALES - DGS','400',1,'5.47.162.172','2022-02-09 22:34:25',1,'','fatura-2420030232.pdf',0),(168,'294953044',160,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.177.0.76','2022-02-10 01:22:15',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(169,'1570623056',161,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'159.146.101.135','2022-02-10 12:51:02',1,'','fatura-14805874.pdf',0),(171,'4230039488',163,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'94.120.60.81','2022-02-11 13:03:32',1,'','fatura-3469333145.pdf',0),(172,'1527152298',164,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'5.229.153.148','2022-02-11 14:14:09',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(174,'521326815',166,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'31.223.14.154','2022-02-11 21:50:33',1,'','fatura-3462516288.pdf',0),(175,'2426913659',167,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'46.155.209.231','2022-02-12 00:32:29',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(176,'3510619098',168,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'78.189.31.207','2022-02-12 14:57:34',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(177,'3048975468',169,3,'Anlayarak Hızlı Okuma ve Paragraf Teknikleri Online (Canlı) Kurs DHBT - KPSS - ÖABT - ALES - DGS','400',1,'88.243.198.209','2022-02-12 17:59:49',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(178,'2913992079',170,3,'Anlayarak Hızlı Okuma ve Paragraf Teknikleri Online (Canlı) Kurs DHBT - KPSS - ÖABT - ALES - DGS','412.71',1,'88.243.198.209','2022-02-12 18:00:28',1,'','fatura-3578058926.pdf',0),(179,'896689642',171,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'31.155.139.129','2022-02-12 20:20:39',1,'','fatura-2799255641.pdf',0),(180,'2971302457',172,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.135.94.108','2022-02-12 22:47:27',1,'','fatura-1842587055.pdf',0),(181,'1926563511',173,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'95.70.206.88','2022-02-12 22:47:26',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(182,'1721038896',174,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','624.8',1,'95.70.206.88','2022-02-13 21:13:53',1,'','fatura-2940154919.pdf',0),(184,'3771433221',175,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'88.246.198.189','2022-02-14 09:09:06',1,'','fatura-92931853.pdf',0),(190,'800567704',181,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'95.70.207.216','2022-02-14 14:22:25',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(192,'359479984',183,3,'Anlayarak Hızlı Okuma ve Paragraf Teknikleri Online (Canlı) Kurs DHBT - KPSS - ÖABT - ALES - DGS','400',1,'78.190.25.206','2022-02-14 14:40:26',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(195,'3700845446',186,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.220.146.188','2022-02-14 15:13:28',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(196,'3988850898',187,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'94.235.212.65','2022-02-14 15:49:49',1,'','fatura-2774209716.pdf',0),(197,'309988714',188,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.169.117.135','2022-02-14 15:51:20',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(199,'548432644',190,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'212.175.186.240','2022-02-14 16:04:31',1,'','fatura-3255022638.pdf',1),(200,'1081095723',191,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','535.62',1,'212.175.186.240','2022-02-14 16:24:28',1,'','fatura-2698512060.pdf',0),(201,'1686312800',192,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','535.62',1,'46.196.196.13','2022-02-21 17:18:42',1,'','fatura-2356302407.pdf',0),(202,'394434571',193,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'178.247.6.125','2022-02-21 19:52:05',1,'','fatura-4149682748.pdf',0),(203,'3685099327',194,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','520.67',1,'151.135.13.137','2022-02-14 21:09:32',1,'','fatura-4060167455.pdf',0),(204,'399514789',195,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'46.155.254.74','2022-02-15 00:06:01',1,'','fatura-1479594832.pdf',0),(205,'1627583534',123,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'178.243.14.9','2022-02-15 12:25:47',1,'','fatura-3471605101.pdf',0),(206,'15515714',196,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'178.233.152.232','2022-02-15 00:50:55',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(207,'328379331',197,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.219.102.164','2022-02-15 10:31:04',1,'','fatura-2485033216.pdf',0),(208,'4268804837',198,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'5.177.136.216','2022-02-15 11:53:23',1,'','fatura-2052731532.pdf',0),(210,'1430689543',200,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.231.86.208','2022-02-15 13:32:02',1,'','fatura-3963212774.pdf',0),(211,'3968998448',183,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.190.27.147','2022-02-15 13:52:57',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(212,'2109847381',201,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'5.229.138.94','2022-02-15 16:05:32',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(214,'1983018553',203,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','515.89',1,'5.46.24.213','2022-02-15 18:34:11',1,'','fatura-1176569975.pdf',0),(215,'4199933675',201,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'188.120.37.150','2022-02-15 19:07:47',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(216,'939510513',204,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.88.215.240','2022-02-15 21:04:38',1,'','fatura-1152800993.pdf',0),(218,'3978447989',206,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'31.142.145.205','2022-02-16 12:17:00',1,'','fatura-2679400087.pdf',0),(219,'1924358645',207,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'85.102.208.146','2022-02-16 13:13:49',1,'','fatura-3341980463.pdf',0),(220,'1851611382',208,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'31.206.52.210','2022-02-16 16:53:11',1,'','fatura-2626105958.pdf',0),(221,'546653125',209,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'46.155.15.234','2022-02-16 18:56:30',1,'','fatura-2010245772.pdf',0),(222,'1613866965',210,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'85.106.111.154','2022-02-16 21:16:56',1,'','fatura-3917049173.pdf',0),(223,'1099298408',211,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','551.45',1,'78.173.19.64','2022-02-17 10:55:35',1,'','fatura-4013324362.pdf',0),(224,'2827048880',212,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'37.155.195.108','2022-02-17 19:31:24',1,'','fatura-164820911.pdf',0),(225,'21604608',213,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'5.46.228.238','2022-02-17 23:21:55',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(226,'1857826061',214,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.230.141.203','2022-02-22 13:03:56',1,'','fatura-1125235686.pdf',0),(229,'1817013381',217,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'85.106.113.28','2022-02-18 20:21:40',1,'','fatura-655746827.pdf',0),(230,'2896325552',218,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'81.215.232.79','2022-02-22 21:32:45',2,'Müşteri 3D Secure aşamasını tamamlamadı.','',0),(234,'1804788545',222,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'178.243.6.164','2022-02-18 15:36:04',1,'','fatura-2412249312.pdf',0),(235,'1217152568',223,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'95.0.144.49','2022-02-18 15:57:14',1,'','fatura-3275774717.pdf',0),(239,'1820582261',227,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'178.240.129.237','2022-04-05 22:47:57',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(240,'1658304916',228,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'85.104.201.181','2022-02-18 16:23:49',1,'','fatura-153243714.pdf',1),(241,'3146942600',229,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'5.46.127.70','2022-02-18 16:25:34',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(242,'3135776691',230,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'5.229.8.113','2022-02-18 16:40:47',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(244,'2529791501',232,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','520.67',1,'78.173.3.22','2022-02-18 17:09:43',1,'','fatura-2681870113.pdf',0),(248,'322107791',236,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','515.89',1,'85.96.249.29','2022-02-18 18:33:35',1,'','fatura-2307805238.pdf',0),(249,'472402711',237,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'95.173.244.234','2022-02-18 18:58:05',1,'','fatura-2752236513.pdf',0),(250,'1297765155',238,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'85.104.124.208','2022-02-18 20:44:03',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(254,'2507503983',242,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.235.90.118','2022-02-19 08:38:06',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(255,'3726345630',243,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','535.62',1,'46.104.30.247','2022-02-19 09:42:33',1,'','fatura-1520725778.pdf',0),(256,'2159892130',244,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'95.8.93.230','2022-02-19 10:13:34',1,'','fatura-3294161186.pdf',0),(257,'149341228',245,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','568.18',1,'176.55.172.153','2022-02-19 10:22:41',1,'','fatura-1156979613.pdf',0),(259,'2486115869',247,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.180.252.181','2022-02-19 16:39:39',1,'','fatura-2946393944.pdf',0),(260,'3191367879',248,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'46.106.71.174','2022-02-22 00:38:05',1,'','fatura-3308972593.pdf',0),(261,'3117630510',249,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'37.154.58.205','2022-02-22 14:19:54',1,'','fatura-1579279809.pdf',0),(262,'2943038061',250,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.219.43.121','2022-02-22 13:47:02',1,'','fatura-1308744360.pdf',0),(263,'1546772134',251,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','568.18',1,'46.154.189.70','2022-02-24 08:17:25',1,'','fatura-2172982647.pdf',0),(264,'1622439602',252,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',2,'85.106.235.116','2022-02-20 00:03:40',1,'','fatura-3313281176.pdf',0),(266,'1387905542',254,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.88.28.90','2022-02-20 10:12:51',1,'','fatura-1863314267.pdf',0),(267,'3986464381',255,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.180.61.195','2022-02-22 20:30:51',1,'','fatura-452243184.pdf',0),(268,'2292657427',256,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'178.240.130.196','2022-02-24 23:53:09',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',1),(269,'769052625',257,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',2,'85.99.216.139','2022-02-22 21:49:41',1,'','fatura-3190144397.pdf',0),(270,'4085243885',258,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.42.20.30','2022-02-21 19:10:42',1,'','fatura-4088561673.pdf',0),(271,'4291806106',259,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'85.107.127.41','2022-02-22 10:41:13',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(272,'1250673371',260,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'85.106.97.187','2022-02-23 20:46:09',1,'','fatura-4018113419.pdf',0),(273,'1534384013',261,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','535.62',1,'37.155.150.98','2022-02-24 10:56:51',1,'','fatura-963803762.pdf',0),(274,'2550172325',262,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.232.181.42','2022-02-22 16:48:53',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(275,'823063324',263,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'5.25.133.99','2022-02-23 23:24:45',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(276,'2198247420',264,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','568.18',1,'46.154.248.234','2022-02-22 18:35:02',1,'','fatura-2998300746.pdf',0),(278,'3653762107',266,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'85.98.14.78','2022-02-22 18:35:13',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(281,'4257223588',269,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','535.62',1,'88.243.149.185','2022-02-22 19:53:17',1,'','fatura-2127736088.pdf',0),(282,'2210728246',270,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'31.142.189.90','2022-02-22 20:35:27',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(284,'1127905940',272,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'46.221.169.25','2022-02-24 17:14:54',1,'','fatura-3880029924.pdf',0),(285,'907327207',273,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'95.10.30.10','2022-02-22 21:49:38',1,'','fatura-2348678278.pdf',0),(287,'1778917048',275,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'88.242.102.156','2022-02-22 22:29:38',1,'','fatura-2462370989.pdf',0),(288,'3909808889',276,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'176.55.201.206','2022-03-01 15:08:26',1,'','fatura-1317115511.pdf',0),(290,'473506130',278,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'94.123.204.141','2022-02-22 23:04:18',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(291,'4164231085',279,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'85.107.247.120','2022-02-23 01:04:39',1,'','fatura-227124261.pdf',0),(293,'900385932',281,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'178.240.116.185','2022-02-23 21:00:37',1,'','fatura-42595243.pdf',0),(294,'3707488116',282,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',2,'5.47.213.141','2022-02-23 08:26:38',1,'','fatura-4069530181.pdf',0),(295,'2767938020',283,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',2,'5.47.213.141','2022-02-23 09:10:31',1,'','fatura-3696503113.pdf',0),(296,'397892210',284,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'85.110.197.209','2022-02-23 13:42:04',1,'','fatura-1646856786.pdf',0),(297,'1369855034',285,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.55.21.141','2022-02-23 14:31:32',1,'','fatura-3323528247.pdf',0),(298,'3835583010',286,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.163.119.171','2022-02-23 14:42:01',1,'','fatura-44858656.pdf',0),(299,'1768382407',287,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'95.70.206.94','2022-02-23 14:49:24',1,'','fatura-2975659723.pdf',0),(300,'3553584959',288,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.235.217.172','2022-02-23 16:56:50',2,'Kart bankası işlemi onaylamadı.','',0),(301,'3229372255',289,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.183.163.243','2022-02-23 17:59:06',1,'','fatura-1942201023.pdf',0),(302,'605704028',290,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',2,'195.174.156.30','2022-03-02 21:01:36',1,'','fatura-3477935108.pdf',0),(303,'4201573980',280,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','525.54',1,'176.42.19.224','2022-02-23 19:06:06',1,'','fatura-339778038.pdf',0),(304,'641925322',291,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'46.1.19.89','2022-02-23 23:32:13',1,'','fatura-2987274005.pdf',0),(305,'4110438641',292,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.228.64.140','2022-02-23 22:57:58',1,'','fatura-1787624807.pdf',0),(306,'2211844720',293,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.173.26.3','2022-02-23 23:25:21',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',1),(307,'2326004848',294,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.173.26.3','2022-02-23 23:35:59',1,'','fatura-241378708.pdf',0),(308,'1085257234',295,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.242.142.83','2022-02-24 00:36:02',1,'','fatura-3189308159.pdf',0),(310,'4157962227',296,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.219.122.1','2022-02-24 13:21:20',1,'','fatura-3995956656.pdf',0),(311,'3665205479',205,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'5.47.47.198','2022-02-24 15:50:27',1,'','fatura-4159233083.pdf',0),(312,'1735345778',297,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','520.67',1,'78.184.163.230','2022-02-24 16:03:03',1,'','fatura-1198530691.pdf',0),(313,'4163085258',298,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.235.195.19','2022-02-24 16:45:18',1,'','fatura-430796620.pdf',0),(314,'894210963',135,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.230.185.237','2022-02-24 16:54:48',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(315,'2216726061',299,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.230.185.237','2022-02-24 17:02:51',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',1),(316,'4289983273',300,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.219.75.68','2022-02-24 18:02:34',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(317,'3336274735',301,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'31.210.37.71','2022-02-24 20:11:09',1,'','fatura-4214126241.pdf',0),(318,'1055280990',302,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.234.211.46','2022-02-28 16:51:42',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',1),(319,'2426309687',303,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'81.214.83.204','2022-02-24 21:27:18',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(320,'3050325345',304,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.173.22.189','2022-02-24 21:43:58',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(321,'3111248435',305,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.177.18.73','2022-02-27 22:12:07',1,'','fatura-1764152255.pdf',0),(322,'1693569096',306,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'5.46.34.221','2022-02-25 01:41:59',1,'','fatura-1910585598.pdf',0),(323,'2320289409',307,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',2,'78.182.184.30','2022-02-25 02:26:26',1,'','fatura-3981700962.pdf',0),(324,'2586296048',308,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'85.106.105.72','2022-02-25 03:03:45',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(325,'2427398838',309,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'195.155.171.255','2022-02-25 07:35:54',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(326,'104923069',272,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'78.189.31.207','2022-02-25 10:41:34',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',1),(327,'597467825',310,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.189.31.207','2022-02-25 10:44:40',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',1),(328,'2290225320',311,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.189.31.207','2022-02-25 10:56:01',1,'','fatura-99379063.pdf',0),(329,'897361694',312,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.236.79.38','2022-02-25 10:56:45',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(330,'3078568831',313,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',2,'88.230.173.94','2022-02-25 11:36:05',1,'','',1),(331,'1172003369',314,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.230.173.94','2022-02-25 11:38:59',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',1),(332,'3023389355',313,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',2,'88.230.173.94','2022-02-25 11:42:24',0,'','',1),(333,'3541931343',313,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',2,'88.230.173.94','2022-02-25 11:43:07',1,'','',1),(334,'3999907847',315,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',2,'78.189.31.207','2022-02-25 11:46:10',1,'','',1),(335,'1862807379',253,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'178.244.12.240','2022-02-25 11:51:03',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',1),(336,'3556624841',253,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'178.244.12.240','2022-02-25 11:54:04',1,'','fatura-2933914824.pdf',0),(338,'3327489100',317,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'94.120.90.140','2022-02-25 13:18:34',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',1),(339,'2645530203',318,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',2,'88.231.61.227','2022-02-25 13:43:58',0,'','',0),(340,'3654868657',319,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.235.242.106','2022-02-25 14:49:28',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',1),(341,'3384396580',320,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'5.46.103.214','2022-02-25 19:31:48',2,'Kart bankası işlemi onaylamadı.','',0),(342,'1577230434',321,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',2,'176.88.100.171','2022-02-25 19:46:22',1,'','fatura-1867133511.pdf',0),(343,'2680265655',322,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.88.129.187','2022-02-25 22:19:02',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(344,'23927058',323,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','535.62',1,'31.206.9.72','2022-02-28 11:43:15',1,'','fatura-458720292.pdf',0),(345,'1490756819',324,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'94.123.206.235','2022-02-26 23:57:49',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(346,'3404333742',317,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'94.120.195.169','2022-02-28 14:12:17',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(347,'2051495810',325,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','535.62',1,'176.88.129.187','2022-03-01 19:45:21',1,'','fatura-2136035511.pdf',0),(348,'836937707',76,0,'','',0,'185.191.171.38','2022-03-01 05:31:44',0,'','',1),(349,'2378266290',326,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',2,'176.234.11.187','2022-03-01 15:52:37',1,'','',0),(350,'2415196075',327,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',2,'78.189.31.207','2022-03-01 17:35:15',1,'','',0),(351,'1933722318',328,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.219.160.222','2022-03-01 23:59:55',1,'','fatura-681611661.pdf',0),(352,'656820759',329,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','520.67',1,'85.108.61.7','2022-03-02 11:57:07',1,'','fatura-2687309365.pdf',0),(353,'2628395937',330,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',2,'88.231.131.16','2022-03-02 14:21:55',1,'','fatura-3756495619.pdf',0),(354,'1316455719',331,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.252.66.8','2022-03-02 19:22:00',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',1),(355,'1510997896',331,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','600',1,'176.219.102.230','2022-03-04 15:26:53',1,'','fatura-1869672955.pdf',0),(356,'3327040593',332,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.40.230.190','2022-03-02 23:42:43',1,'','fatura-1333933954.pdf',0),(357,'3826901511',333,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'5.27.43.8','2022-03-10 15:13:24',1,'','fatura-3274937657.pdf',0),(358,'184689260',76,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',0,'180.150.2.133','2022-03-03 15:10:45',0,'','',1),(359,'2246020619',334,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',0,'180.150.2.133','2022-03-03 15:10:58',0,'','',1),(360,'63389442',299,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','515.89',1,'88.230.186.32','2022-03-03 17:19:36',1,'','fatura-1532915781.pdf',0),(361,'1738414079',335,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'188.3.161.113','2022-03-03 18:47:18',1,'','fatura-931470199.pdf',0),(362,'2175549041',336,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','515.89',1,'85.96.218.243','2022-03-03 20:57:01',1,'','fatura-2187964512.pdf',0),(363,'4039509371',337,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'46.221.11.52','2022-03-05 13:11:47',1,'','fatura-2115789927.pdf',0),(364,'4269619665',338,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'94.123.225.3','2022-03-06 16:25:58',1,'','fatura-1196802680.pdf',0),(365,'2406956588',339,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.190.22.52','2022-03-06 21:15:28',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(366,'127319677',340,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','480',2,'151.135.18.21','2022-03-31 11:58:26',0,'','',0),(367,'43401126',341,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'46.221.76.201','2022-03-11 13:53:07',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(368,'3227946326',342,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.237.223.21','2022-03-11 22:19:05',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(369,'2539894624',343,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.226.233.236','2022-03-12 03:16:59',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(370,'3240342451',344,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','480',1,'176.240.34.29','2022-03-13 17:37:37',1,'','fatura-1309732340.pdf',0),(371,'3720259634',345,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.33.111.189','2022-03-13 20:17:31',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(372,'353697332',346,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'5.177.155.41','2022-03-14 18:30:40',1,'','fatura-2631570357.pdf',0),(373,'245599954',347,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.54.100.126','2022-03-15 00:20:15',2,'Kart bankası işlemi onaylamadı.','',0),(374,'1953178523',348,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'212.253.204.231','2022-03-15 17:25:37',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(375,'188860940',349,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.90.186.36','2022-03-15 21:20:06',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(376,'3131281469',350,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.232.156.87','2022-03-16 17:18:38',1,'','fatura-362953433.pdf',0),(377,'2595012387',351,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.234.210.202','2022-03-16 23:23:51',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(378,'3004264331',352,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'37.155.175.187','2022-03-17 22:29:34',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(379,'1737774310',353,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'212.154.4.132','2022-03-19 00:16:21',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(380,'870521462',354,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'45.159.30.133','2022-03-19 14:17:18',1,'','fatura-1681115148.pdf',0),(381,'1977157306',355,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','480',1,'188.57.61.20','2022-03-19 20:18:47',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(382,'3762441458',356,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.236.119.212','2022-03-20 13:27:43',1,'','fatura-2115369310.pdf',0),(383,'1755027545',357,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','535.62',1,'95.5.67.112','2022-03-20 19:55:55',1,'','fatura-2424776988.pdf',0),(384,'4133667189',358,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','480',1,'88.236.82.163','2022-03-22 11:16:30',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(385,'2914528440',359,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'178.243.116.48','2022-03-22 19:26:48',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(386,'1072141690',360,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'178.241.0.247','2022-03-29 17:20:20',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(387,'2872807345',361,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.189.229.212','2022-03-29 19:12:58',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(388,'3610081472',362,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'85.107.106.14','2022-03-29 19:45:05',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(389,'2994938131',363,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'95.70.128.154','2022-03-30 12:29:02',1,'','fatura-2198121612.pdf',0),(390,'1689932998',364,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',2,'88.238.13.79','2022-03-30 19:40:18',0,'','',0),(391,'3480398629',365,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'46.104.9.214','2022-03-31 15:30:19',1,'','fatura-516015251.pdf',0),(392,'2474915595',366,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'78.183.192.216','2022-04-02 17:12:05',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(393,'406874318',76,0,'','',0,'185.191.171.9','2022-03-31 07:14:49',0,'','',1),(394,'1969471055',367,4,'2022 ALES-DGS Online (Canlı) Hazırlık Kursu Konu Anlatımlı ve Soru Çözümlü','899',1,'5.46.87.245','2022-03-31 19:03:36',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',1),(395,'1962045077',368,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'85.96.32.238','2022-03-31 19:26:10',1,'','fatura-597692182.pdf',0),(396,'4153371512',75,2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs Konu Anlatımlı ve Soru Çözümlü','480',1,'95.10.20.116','2022-03-31 22:24:23',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(397,'2141758980',369,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'46.154.177.212','2022-04-01 14:08:55',1,'','fatura-16881718.pdf',0),(398,'176603440',370,4,'2022 ALES-DGS Online (Canlı) Hızlandırılmış Kurs Konu Anlatımlı ve Soru Çözümlü','899',1,'85.100.79.5','2022-04-02 15:25:32',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(399,'3674597833',371,4,'2022 ALES-DGS Online (Canlı) Hızlandırılmış Kurs Konu Anlatımlı ve Soru Çözümlü','899',1,'95.12.138.167','2022-04-02 22:04:06',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(400,'2533033256',372,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.55.185.123','2022-04-04 13:43:44',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(401,'1306890096',373,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'212.154.59.130','2022-04-04 20:48:13',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(402,'1729209608',374,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.241.169.207','2022-04-05 11:43:21',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(403,'3252183653',375,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'81.214.186.4','2022-04-05 11:51:42',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(404,'4060374106',376,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'5.47.215.17','2022-04-05 12:00:26',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(405,'1413481938',377,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'88.226.160.156','2022-04-05 12:18:13',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(406,'3186650334',378,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',2,'176.55.71.249','2022-04-05 17:23:18',1,'','fatura-268430424.pdf',0),(407,'2585794950',379,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',2,'176.240.244.115','2022-04-05 17:35:59',0,'','',1),(408,'912829373',380,4,'2022 ALES-DGS Online (Canlı) Hızlandırılmış Kurs Konu Anlatımlı ve Soru Çözümlü','899',1,'176.236.3.246','2022-04-05 20:17:42',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(409,'904488671',381,4,'2022 ALES-DGS Online (Canlı) Hızlandırılmış Kurs Konu Anlatımlı ve Soru Çözümlü','899',1,'95.10.165.102','2022-04-05 23:06:11',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',1),(410,'927537966',382,4,'2022 ALES-DGS Online (Canlı) Hızlandırılmış Kurs Konu Anlatımlı ve Soru Çözümlü','991.51',1,'78.175.53.15','2022-04-06 17:42:51',1,'','fatura-2078244084.pdf',0),(411,'3651256623',383,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','535.62',1,'176.55.54.206','2022-04-06 12:53:29',1,'','fatura-2298761837.pdf',0),(412,'4043733402',384,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'81.213.83.48','2022-04-06 21:23:45',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(413,'4121764501',385,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',1,'176.54.146.172','2022-04-06 18:29:40',1,'','fatura-1801717641.pdf',0),(414,'3761334563',176,4,'2022 ALES-DGS Online (Canlı) Hızlandırılmış Kurs Konu Anlatımlı ve Soru Çözümlü','899',1,'212.154.63.192','2022-04-07 08:19:09',2,'Müşteri ödeme yapmaktan vazgeçti ve ödeme sayfasından ayrıldı.','',0),(415,'1090226693',386,1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler) Konu Anlatımlı ve Soru Çözümlü','500',0,'37.154.6.4','2022-04-07 13:54:14',0,'','',0);
/*!40000 ALTER TABLE `basvurular` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `egitmenler`
--

DROP TABLE IF EXISTS `egitmenler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `egitmenler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `unvan` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `adi_soyadi` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `profil` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `aciklama` longtext COLLATE utf8_turkish_ci NOT NULL,
  `hit` int(11) NOT NULL,
  `facebook` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `instagram` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `twitter` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `youtube` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `linkendin` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `mail` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `egitmenler`
--

LOCK TABLES `egitmenler` WRITE;
/*!40000 ALTER TABLE `egitmenler` DISABLE KEYS */;
INSERT INTO `egitmenler` VALUES (1,'DHBT - ÖABT Öğretmeni','Arif Köse','arif-kose.jpg','arif-kose-e1.html','<p>Arif Köse, Selçuk Üniversitesi İlahiyat Fakültesinde lisans eğitimini tamamlamıştır. Din Kültürü ve Ahlak Bilgisi öğretmeni olarak görev yapmaktadır. </p>\r\n\r\n<p>Bir çok ilde farklı kurumlarda ÖABT (DKAB-İHL) ve DHBT alanlarında ders vermektedir. Ayrıca ÖABT ve DHBT alanlarında bir çok yayınları vardır.</p>',543,'arif.kose.10888','arif.kose.muallim','','','','arifkose@canliuzem.com'),(2,'DHBT - ÖABT Öğretmeni','Burhan Karakışla','burhan-karakisla.jpg','burhan-karakisla-e2.html','<p>Burhan Karakışla, Özel bir kolejde Din Kültürü ve Ahlak Bilgisi Öğretmeni olarak görev yapmakta. Aynı zamanda Dinler Tarihi alanında da yüksek lisans çalışmalarını yürütmektedir.</p>\r\n\r\n<p>Öğretmenliğin yanı sıra DKAB alanında LGS-YKS-ÖABT sınavlarına yönelik denemelere soru hazırlamakta. KPSS maratonunda ise DKAB-İHL ve DHBT alanlarında geçmişten aldığı tecrübeleriyle siz değerli öğretmenlerimize ışık tutarak sınav sürecini en güzel şekilde yürütmeyi amaç edinmektedir.</p>\r\n',567,'','burhanhoca_dkab','','c/BURHANHOCADKABDHBT','','burhankarakisla@canliuzem.com'),(3,'DHBT Öğretmeni','Ömer Faruk Altun','omer-faruk-altun.jpg','omer-faruk-altun-e3.html','',550,'profile.php?id=100014037406073','omerfarukaltunofficial/','omerfarukaltuun','c/ÖmerFarukALTUNN','','omerfarukaltun@canliuzem.com'),(4,'Eğitim Koçu','Rukiye Öztürk','rukiye-ozturk.png','rukiye-ozturk-e4.html','<p>Gümüşhane Üniversitesi Din Kültürü ve Ahlak Bilgisi bölümü mezunudur. Mezuniyet sonrasında çeşitli eğitim kurumlarında branşıyla ilgili görev almıştır. Anadolu Üniversitesi Türk Dili ve Edebiyatı alanında eğitimine devam etmektedir.</p>\r\n\r\n<p>Çeşitli özel eğitim kurumları bünyesinde hızlı okuma, hafıza teknikleri, zihin haritalama teknikleri, eğitim-öğrenci koçluğu alanlarında uzmanlık eğitimlerini tamamlamıştır.</p>\r\n\r\n<p>İstanbul Üniversitesi Sürekli Eğitim Merkezi ve Dumlupınar Üniversitesi Sürekli Eğitim Merkezi bünyesinde eğitim faaliyetleri yürütmektedir. Türkiye Spor Yazarları Derneği Aydın Doğan Eğitim Merkezi bünyesinde kurucu müdür ve eğitmen olarak çalışmalarına devam etmektedir.</p>',202,'','rukiyeozturkegitim','rukiyeeozturk','','','');
/*!40000 ALTER TABLE `egitmenler` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `iletisim`
--

DROP TABLE IF EXISTS `iletisim`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `iletisim` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adi_soyadi` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `telefon` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `konu` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `mesaj` longtext COLLATE utf8_turkish_ci NOT NULL,
  `tarih_saat` datetime NOT NULL,
  `ip` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `silindimi` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `iletisim`
--

LOCK TABLES `iletisim` WRITE;
/*!40000 ALTER TABLE `iletisim` DISABLE KEYS */;
INSERT INTO `iletisim` VALUES (2,'Gülsüm Birincioğlu Bitkin ','5078723218','İstek','Merhabalar hocam 500 TL kurs ücretine 12 taksit imkanı sunuyorsunuz \nHavale ile nakit ödendiginde indiriminiz oluyor mu? Teşekkür ederim ','2022-02-03 00:55:38','176.42.27.144',1),(6,'Filiz Ünen','0536 944 89 24','Başvuru','DHBT kayıt olmak istiyorum','2022-02-25 07:39:26','195.155.171.255',1),(7,'Zuhal Gedik','5345174231','İstek','Merhabalar, \r\nDerslerin başlanacak dediği tarihte başlanmadığından ve hala gecikme yaşanmasından dolayı üyeliğimi iptal etmek istiyorum. Bu konuda yardımcı olabilirseniz sevinirim.','2022-03-08 18:41:36','85.106.115.42',1),(8,'Mosman','0680 468 63 57','Destek','Hello,\r\n\r\nIt is with sad regret to inform you that DataList.biz is shutting down. We have made all our databases available for you at a one-time fee.\r\n\r\nYou can visit us on DataList.biz\r\n\r\nRegards.\r\nMitzi','2022-03-11 23:50:09','51.13.117.250',1),(9,'','','','','2022-03-14 23:03:54','185.191.171.23',1),(10,'Prinsep','+1 304-873-4360','Şikayet','It is with sad regret to inform you DataList.biz is shutting down on 25 March 2022. \r\n\r\nWe have made available databases per country for all companies available.. \r\n\r\nYou can view our samples and download databases instantly on our website DataList.biz','2022-03-22 19:59:04','20.91.193.211',1),(11,'Scheid','995 82 877','Destek','It is with sad regret to inform you that BusinessLeads101.com is shutting down.\r\n\r\nWe have over 300 million records available for a one time fee of $149.\r\n\r\nPlease visit our website BusinessLeads101.com\r\n\r\nRegards,\r\nRalph','2022-03-31 20:52:39','158.222.14.146',1),(12,'Ayşe','Baybure','Başvuru','Dersler hakkında   bilgi  almak istiyorum','2022-04-05 20:39:40','95.10.165.102',0);
/*!40000 ALTER TABLE `iletisim` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kurs_detay`
--

DROP TABLE IF EXISTS `kurs_detay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kurs_detay` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kurs` int(11) NOT NULL,
  `hafta` int(11) NOT NULL,
  `baslik` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `egitmen` int(11) NOT NULL,
  `tur` int(11) NOT NULL,
  `tarih` date NOT NULL,
  `bas_saat` time NOT NULL,
  `bit_saat` time NOT NULL,
  `canli_link` longtext COLLATE utf8_turkish_ci NOT NULL,
  `video_link` longtext COLLATE utf8_turkish_ci NOT NULL,
  `dokuman` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `ders_demo` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kurs_detay`
--

LOCK TABLES `kurs_detay` WRITE;
/*!40000 ALTER TABLE `kurs_detay` DISABLE KEYS */;
INSERT INTO `kurs_detay` VALUES (1,2,1,'1. HAFTA',2,2,'2022-02-08','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/675470660?h=ba4ff55bfe&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"&amp;Ouml;ABT - 1 Hafta - 8 Şubat - Burkan Karakışla\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','1-hafta-tefsir-ders-notu.pdf',''),(2,2,1,'1. HAFTA',1,2,'2022-02-11','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/676559802?h=17ab7c8031&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"&amp;Ouml;ABT - 1. Hafta - 11 Şubat - Arif k&amp;ouml;se\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','1-hafta-siyer-ders-notu.pdf',''),(3,2,2,'2. HAFTA',2,2,'2022-02-15','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/678226198?h=be08c9ccb3&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"2. Hafta - 15 Şubat 2022 - Burhan Karakışla\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(4,2,2,'2. HAFTA',1,2,'2022-02-18','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/680060549?h=2ac194d0cf&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"2. Hafta - 18 Şubat 2022 - Arif K&amp;ouml;se\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(5,2,3,'3. HAFTA',2,2,'2022-02-22','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/680927987?h=8b68ee9540&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"Untitled Project57031dbautosave\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','3-hafta-hadis-ders-notu.pdf',''),(6,2,3,'3. HAFTA',1,2,'2022-02-25','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/682208257?h=3339075335&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"3. Hafta - 25 Şubat 2022 - Arif K&amp;ouml;se\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(7,2,4,'4. HAFTA',2,2,'2022-03-01','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/683836597?h=45ce2f5f6e&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"4. Hafta - 01 Mart 2022 - Burhan Karakışla\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(8,1,1,'1. HAFTA',2,2,'2022-03-10','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/687022928?h=f717a5070a&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"1 Hafta - 10 Mart 2022 - Burhan Karakışla\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','dhbt-1-tefsir-bosluk-doldurma.pdf',''),(9,2,4,'4. HAFTA',1,2,'2022-03-04','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/684929351?h=af5b8ff976&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"4. Hafta - 04 Mart 2022 - Arif K&amp;ouml;se\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','oabt-4-hafta-islam-tarihi.pdf',''),(10,2,5,'5. HAFTA',2,2,'2022-03-08','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/686603048?h=1e184d2484&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"5. Hafta - 08 Mart 2022 - Burhan Karakışla\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(11,2,5,'5. HAFTA',1,2,'2022-03-11','20:00:00','23:10:00','','<div style=\"padding:52.08% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/687744176?h=3269cbe7bf&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"5. Hafta - 11 Mart 2022 - Arif K&amp;ouml;se\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(12,1,2,'2. HAFTA',2,2,'2022-03-17','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/689725572?h=154770c665&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"2 Hafta - 17 Mart 2022 - Burhan Karakışla\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(13,2,6,'6. HAFTA',2,2,'2022-03-15','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/689286659?h=2d58ac86cd&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"15-mart-burhan-hoca-uzun-ders\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','oabt-6-hafta-dinler-tarihi.pdf',''),(14,2,6,'6. HAFTA',1,2,'2022-03-18','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/690446041?h=b0945bd057&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"6. Hafta - 18 Mart 2022 - Arif K&amp;ouml;se\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(15,1,3,'3. HAFTA',2,2,'2022-03-24','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/692190330?h=334fb8c564&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"3 Hafta - 24 Mart 2022 - Burhan Karakışla\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(16,2,7,'7. HAFTA',2,2,'2022-03-22','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/691275436?h=550c714991&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"7. Hafta - 22 Mart 2022 - Burhan Karakışla\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(18,2,7,'7. HAFTA',1,2,'2022-03-25','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/692538388?h=24bdbb23c1&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"7. Hafta - 25 Mart 2022 - Arif K&amp;ouml;se\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(19,1,4,'4. HAFTA',2,2,'2022-03-31','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/694788803?h=164858d42c&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"4 Hafta - 31 Mart 2022 - Burhan Karakışla\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','canliuzem-2747663853.pdf',''),(20,2,8,'8. HAFTA',2,2,'2022-03-29','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/693874059?h=379bfa6344&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"8. Hafta - 29 Mart 2022 - Burhan Karakışla\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(22,2,8,'8. HAFTA',1,2,'2022-04-01','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/695144179?h=b0a9a674c2&badge=0&autopause=0&player_id=0&app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"01-nisan-oabt-arif-kose-ders-uzun\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(23,2,8,'8. HAFTA- EK DERS',2,2,'2022-03-30','19:00:00','22:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/694320265?h=3ef0a217cd&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"8. Hafta - 30 Mart 2022 -Ek Ders- Burhan Karakışla\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(24,1,5,'5. HAFTA',2,1,'2022-04-07','21:00:00','23:59:00','https://teams.microsoft.com/l/meetup-join/19%3ameeting_N2JhMmI1NDEtNjM1YS00NjA5LWFlMGYtYTFhNzVhYzY5MTBh%40thread.v2/0?context=%7b%22Tid%22%3a%22ca4b25e0-d8e9-44da-9cc6-727b5c455578%22%2c%22Oid%22%3a%222ec465b6-6d97-49ae-88a6-7e83906adf36%22%7d','','',''),(25,2,9,'9. HAFTA',2,2,'2022-04-05','21:00:00','23:59:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/696481431?h=58ed817b8b&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"8. Hafta - 05 Nisan 2022 - Burhan Karakışla\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(26,2,9,'9. HAFTA',1,1,'2022-04-08','21:00:00','23:59:00','https://teams.microsoft.com/l/meetup-join/19%3ameeting_YTJkOTViNDktNDhiNC00ZDdlLWI1YTMtOTBlNzFkY2YyOTY4%40thread.v2/0?context=%7b%22Tid%22%3a%22ca4b25e0-d8e9-44da-9cc6-727b5c455578%22%2c%22Oid%22%3a%222ec465b6-6d97-49ae-88a6-7e83906adf36%22%7d','','',''),(27,2,10,'10. HAFTA',2,1,'2022-04-12','21:00:00','23:59:00','https://teams.microsoft.com/l/meetup-join/19%3ameeting_ODlkZWFjMzYtNjExNi00YjAwLWFlODgtYTg3ZWVmZGY2NmM2%40thread.v2/0?context=%7b%22Tid%22%3a%22ca4b25e0-d8e9-44da-9cc6-727b5c455578%22%2c%22Oid%22%3a%222ec465b6-6d97-49ae-88a6-7e83906adf36%22%7d','','',''),(28,1,6,'6. HAFTA',2,1,'2022-04-14','21:00:00','23:59:00','https://teams.microsoft.com/l/meetup-join/19%3ameeting_YTExZmNmNjYtNGUyZi00OWMzLTkyZTQtMjEyMTMzMDg3NDBj%40thread.v2/0?context=%7b%22Tid%22%3a%22ca4b25e0-d8e9-44da-9cc6-727b5c455578%22%2c%22Oid%22%3a%222ec465b6-6d97-49ae-88a6-7e83906adf36%22%7d','','',''),(29,2,10,'10. HAFTA',1,1,'2022-04-15','21:00:00','23:59:00','https://teams.microsoft.com/l/meetup-join/19%3ameeting_NjUzM2JjNDUtMDA2MC00YmU3LTllZmItZDlmMjVjYTgxMTlh%40thread.v2/0?context=%7b%22Tid%22%3a%22ca4b25e0-d8e9-44da-9cc6-727b5c455578%22%2c%22Oid%22%3a%222ec465b6-6d97-49ae-88a6-7e83906adf36%22%7d','','',''),(30,2,11,'11.Hafta',2,1,'2022-04-19','21:00:00','23:59:00','','','',''),(31,2,11,'11.Hafta',1,1,'2022-04-22','21:00:00','23:59:00','','','',''),(32,2,12,'12.Hafta',2,1,'2022-04-26','21:00:00','23:59:00','','','',''),(33,2,12,'12.Hafta',1,1,'2022-04-29','21:00:00','23:59:00','','','',''),(34,2,13,'13. Hafta',2,1,'2022-05-03','20:00:00','23:10:00','','','',''),(35,2,13,'13. Hafta',1,1,'2022-05-06','20:00:00','23:10:00','','','',''),(36,2,14,'14. Hafta',2,1,'2022-05-10','20:00:00','23:10:00','','','',''),(37,2,14,'14. Hafta',1,1,'2022-05-13','20:00:00','23:10:00','','','',''),(38,1,15,'15. Hafta',2,1,'2022-05-17','20:00:00','23:10:00','','','',''),(39,2,15,'15. Hafta',1,1,'2022-05-20','20:00:00','23:10:00','','','',''),(40,2,16,'16. Hafta',2,1,'2022-05-24','20:00:00','23:10:00','','','',''),(41,2,16,'16. Hafta',1,1,'2022-05-27','20:00:00','23:10:00','','','',''),(42,2,17,'17. Hafta',2,1,'2022-05-31','20:00:00','23:10:00','','','',''),(43,2,17,'17. Hafta',1,1,'2022-06-03','20:00:00','23:10:00','','','',''),(44,2,18,'18. Hafta',2,1,'2022-06-07','20:00:00','23:10:00','','','',''),(45,2,18,'18. Hafta',1,1,'2022-06-10','20:00:00','23:10:00','','','',''),(46,1,7,'7. Hafta',1,1,'2022-04-21','21:00:00','23:59:00','','','',''),(47,1,8,'8. Hafta',1,1,'2022-04-28','21:00:00','23:10:00','','','',''),(48,1,9,'9. Hafta',1,1,'2022-05-05','20:00:00','23:10:00','','','',''),(49,1,10,'10. Hafta',1,1,'2022-05-12','20:00:00','23:10:00','','','',''),(50,1,11,'11. Hafta',1,1,'2022-05-19','20:00:00','23:10:00','','','',''),(51,1,12,'12.Hafta',3,1,'2022-05-26','20:00:00','23:10:00','','','',''),(52,1,13,'13. Hafta',3,1,'2022-06-02','20:00:00','23:10:00','','','',''),(53,1,14,'14. Hafta',2,1,'2022-06-09','20:00:00','23:10:00','','','',''),(54,1,15,'15. Hafta',2,1,'2022-06-16','20:00:00','23:10:00','','','',''),(55,1,16,'16. Hafta',2,1,'2022-06-23','20:00:00','23:10:00','','','',''),(56,1,17,'17. Hafta',2,1,'2022-06-30','20:00:00','23:10:00','','','',''),(57,1,18,'18. Hafta	',2,1,'2022-07-07','20:00:00','23:10:00','','','',''),(58,1,19,'19. Hafta',2,1,'2022-07-14','20:00:00','23:10:00','','','',''),(59,1,20,'20. Hafta',1,1,'2022-07-21','20:00:00','23:10:00','','','',''),(60,1,21,'21. Hafta',1,1,'2022-07-28','20:00:00','23:10:00','','','',''),(61,1,22,'22.Hafta',1,1,'2022-08-04','20:00:00','23:10:00','','','',''),(62,1,23,'23. Hafta',1,1,'2022-08-11','20:00:00','23:10:00','','','',''),(63,1,24,'24. Hafta',1,1,'2022-08-18','20:00:00','23:10:00','','','',''),(64,1,25,'25. Hafta',1,1,'2022-08-25','20:00:00','23:10:00','','','',''),(65,1,26,'26. Hafta',1,1,'2022-09-01','20:00:00','23:10:00','','','',''),(66,1,27,'27. Hafta',2,1,'2022-09-08','20:00:00','23:10:00','','','',''),(67,1,28,'28. Hafta',1,1,'2022-09-15','20:00:00','23:10:00','','','',''),(68,1,29,'29. Hafta',1,1,'2022-09-22','20:00:00','23:10:00','','','',''),(69,1,30,'30. Hafta',2,1,'2022-09-29','20:00:00','23:10:00','','','','');
/*!40000 ALTER TABLE `kurs_detay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kurs_kategori`
--

DROP TABLE IF EXISTS `kurs_kategori`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kurs_kategori` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `gorsel` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `aciklama` text COLLATE utf8_turkish_ci NOT NULL,
  `durum` int(11) NOT NULL,
  `siralama` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kurs_kategori`
--

LOCK TABLES `kurs_kategori` WRITE;
/*!40000 ALTER TABLE `kurs_kategori` DISABLE KEYS */;
INSERT INTO `kurs_kategori` VALUES (1,'2022 DHBT','','2022-dhbt-kategori1.html','',1,2),(2,'2022 ÖABT','','2022-oabt-kategori2.html','',1,4),(3,'SINAVLARA HAZIRLIK','','sinavlara-hazirlik-kategori3.html','',0,0),(4,'2022 ALES-DGS','','2022-ales-dgs-kategori4.html','',1,3),(5,'2022 KPSS GY-GK','','2022-kpss-gy-gk-kategori5.html','',1,1);
/*!40000 ALTER TABLE `kurs_kategori` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kurs_turu`
--

DROP TABLE IF EXISTS `kurs_turu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kurs_turu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kurs_turu`
--

LOCK TABLES `kurs_turu` WRITE;
/*!40000 ALTER TABLE `kurs_turu` DISABLE KEYS */;
INSERT INTO `kurs_turu` VALUES (1,'Canlı Kurs'),(2,'Video Ders');
/*!40000 ALTER TABLE `kurs_turu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kurslar`
--

DROP TABLE IF EXISTS `kurslar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kurslar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `alt_baslik` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `gorsel` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `video` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `kategori` int(11) NOT NULL,
  `tur` int(11) NOT NULL,
  `liste_fiyat` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `satis_fiyat` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `aciklama` longtext COLLATE utf8_turkish_ci NOT NULL,
  `tarih_saat` datetime NOT NULL,
  `url` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `egitmenler` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `toplam_saat` int(11) NOT NULL,
  `siralama` int(11) NOT NULL,
  `durum` int(11) NOT NULL,
  `hit` int(11) NOT NULL,
  `kalan_kontenjan` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kurslar`
--

LOCK TABLES `kurslar` WRITE;
/*!40000 ALTER TABLE `kurslar` DISABLE KEYS */;
INSERT INTO `kurslar` VALUES (1,'2022 DHBT Online (Canlı) Kurs (Tüm Mezuniyetler)','Konu Anlatımlı ve Soru Çözümlü','2022-dhbt-online-canli-kurs.png','',1,1,'1000','500','<p style=\"color:#a90000;\">ÖNEMLİ BİLGİLENDİRME: 2022 DHBT Canlı derslerimiz başlamış bulunmaktadır. Sizlerde gruba dahil olmak için başvurunuzu yaparak canlı ders bant kayıtlarını hemen izlemeye başlayabilir, planlanan canlı derslerini zamanı geldiğinde katılabilirsiniz!</p>\n\n<p><b>NEDEN ONLİNE (CANLI) KURS?</b></p>\n\n<p>Maalesef Dünya olarak zor günlerden geçmekteyiz. Pandemi döneminde fiziki teması en aza indirmek ve farklı bölgelerde yaşayan öğretmen adayları alanında uzman öğretmenlere ulaşmakta sıkıntı yaşamaktadırlar. <b>Canlı UZEM</b> olarak Sn. <u>Arif Köse</u>, Sn. <u>Burhan Karakışla</u> ve Sn. <u>Ömer Faruk Altun</u> Hocalarımızla Türkiye’nin her köşesinde yaşayan değerli KKÖ, İmam Hatip ve Müezzin Kayyım adaylarımızın evlerine kadar ulaştırma imkanı sunuyoruz.</p>\n\n</p>\n\n<p><b>ONLİNE (CANLI) DERSLERİN AVANTAJLARI NEDİR?</b></p>\n\n<p>\n   <ul>\n      <li>Dersler bant kaydı <u>olmayıp,</u> <b>Microsoft Teams ile Canlı</b> olarak yapılacağı için hocamıza anlamadığınız yerde bire bir soru sorma imkanı,</li>\n      <li>Kaçırdığınız, anlamadığınız ya da tekrar izlemek istediğiniz dersleri sisteme girerek <b>tekrar izleme imkanı,</b></li>\n      <li>Dersler online (canlı) olacağı için fiziki temas olmayacağı için <u>sağlınızı koruyacaksınız.</u></li>\n      <li>Kurs ya da dershaneye gitmek için harcayacağınız fazladan zaman ve paranız size kalacaktır.</li>\n      <li>Türkiye geneli vakaların çok fazla artması sonucu kapanma olması durumunda oluşacak olumsuz durumdan hiç etkilenmeyeceksiniz. Eğitiminize kesintisiz devam edeceksiniz.</li>\n   </ul>\n</p>\n\n<p><b>CANLI DERSLERE NASIL GİRECEĞİM?</b></p>\n\n<p>Canlı dersler başlamadan tarafınıza hatırlatma SMS gelecek. Sisteme giriş yaptığınızda herhangi bir program kurmadan direkt olarak \"Microsoft Teams\" linkine tıklayarak canlı derse çok basit bir şekilde katılım sağlayacaksınız.</p>\n\n<p><b>DERSLER NE ZAMAN BAŞLAYIP NE ZAMAN BİTECEK?</b></p>\n\n<p>Derslerimiz <b>10 Mart 2022 (Perşembe)</b> tarihinde başlayıp, <b>29 Eylül 2022 (Perşembe)</b> tarihinde bitecektir.</p>\n\n<p><b>DERSLER NE HANGİ GÜN VE NE ZAMAN OLACAK?</b></p>\n\n<p>\n<table style=\"border-collapse:collapse;border:1px solid black;width:100%\">\n	<tr>\n		<td colspan=\"6\" style=\"border:1px solid black;padding:10px\"><b> CANLI DERS EĞİTİM TAKVİMİMİZ</b></td>\n	</tr>	\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\"><b>HAFTA</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>TARİH</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>SAAT</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS SAATİ</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>HOCAMIZ</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>KONU</b></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">1. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">10 Mart 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Tefsir</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">2. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">17 Mart 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n        <td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Tefsir</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">3. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">24 Mart 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Tefsir</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">4. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">31 Mart 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Dinler Tarihi</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">5. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">07 Nisan 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Dinler Tarihi</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">6. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">14 Nisan 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Dinler Tarihi</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">7. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">21 Nisan 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">Siyer</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">8. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">28 Nisan 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">Siyer</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">9. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">05 Mayıs 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">Siyer</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">10. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">12 Mayıs 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">İslam Tarihi</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">11. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">19 Mayıs 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">İslam Tarihi</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">12. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">26 Mayıs 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Ömer Faruk Altun</td>\n		<td style=\"border:1px solid black;padding:5px\">Kur\'an Bilgisi - Tecvid</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">13. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">02 Haziran 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Ömer Faruk Altun</td>\n		<td style=\"border:1px solid black;padding:5px\">Kur\'an Bilgisi - Tecvid</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">14. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">09 Haziran 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Fıkıh</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">15. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">16 Haziran 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Fıkıh</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">16. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">23 Haziran 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Fıkıh</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">17. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">30 Haziran 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">İslam İbadet Esasları</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">18. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">07 Temmuz 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">İslam İbadet Esasları</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">19. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">14 Temmuz 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">İslam İbadet Esasları</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">20. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">21 Temmuz 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">Hadis</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">21. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">28 Temmuz 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">Hadis</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">22. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">04 Ağustos 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">İslam İman Esasları</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">23. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">11 Ağustos 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">İslam İman Esasları</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">24. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">18 Ağustos 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">Kelam-Akaid</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">25. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">25 Ağustos 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">Kelam-Akaid</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">26. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">01 Eylül 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">Kelam-Akaid</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">27. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">08 Eylül 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">İslam Ahlakı</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">28. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">15 Eylül 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">Mezhepler Tarihi</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">29. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">22 Eylül 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">Mezhepler Tarihi</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">30. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">29 Eylül 2022, Perşembe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Dini Hitabet </td>\n	</tr>\n</table>\n</p>\n\n<p><b>ONLİNE (CANLI DERSLER) DHBT KURSU İÇERİĞİ</b></p>\n\n<p>\n<table style=\"border-collapse:collapse;border:1px solid black;width:100%\">\n	<tr>\n		<td colspan=\"4\" style=\"border:1px solid black;padding:10px\"><b>DHBT 1</b></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">1</td>\n		<td style=\"border:1px solid black;padding:10px\">İslam İnanç Esasları</td>\n		<td style=\"border:1px solid black;padding:10px\">8 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Arif Köse</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">2</td>\n		<td style=\"border:1px solid black;padding:10px\">İslam İbadet Esasları</td>\n		<td style=\"border:1px solid black;padding:10px\">12 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Burhan Karakışla</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">3</td>\n		<td style=\"border:1px solid black;padding:10px\">Kur\'an Bilgisi - Tecvid</td>\n		<td style=\"border:1px solid black;padding:10px\">8 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Ömer Faruk Altun</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">4</td>\n		<td style=\"border:1px solid black;padding:10px\">Siyer</td>\n		<td style=\"border:1px solid black;padding:10px\">12 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Arif Köse</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">5</td>\n		<td style=\"border:1px solid black;padding:10px\">İslam Ahlakı</td>\n		<td style=\"border:1px solid black;padding:10px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Burhan Karakışla</td>\n	</tr>\n	<tr>\n		<td colspan=\"4\" style=\"border:1px solid black;padding:10px\"><b>DHBT 2</b></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">1</td>\n		<td style=\"border:1px solid black;padding:10px\">Tefsir</td>\n		<td style=\"border:1px solid black;padding:10px\">12 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Burhan Karakışla</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">2</td>\n		<td style=\"border:1px solid black;padding:10px\">Fıkıh</td>\n		<td style=\"border:1px solid black;padding:10px\">12 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Burhan Karakışla</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">3</td>\n		<td style=\"border:1px solid black;padding:10px\">Akaid-Kelam</td>\n		<td style=\"border:1px solid black;padding:10px\">10 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Arif Köse</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">4</td>\n		<td style=\"border:1px solid black;padding:10px\">Hadis</td>\n		<td style=\"border:1px solid black;padding:10px\">10 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Arif Köse</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">5</td>\n		<td style=\"border:1px solid black;padding:10px\">İslam Tarihi</td>\n		<td style=\"border:1px solid black;padding:10px\">8 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Arif Köse</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">6</td>\n		<td style=\"border:1px solid black;padding:10px\">Dinler Tarihi</td>\n		<td style=\"border:1px solid black;padding:10px\">12 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Burhan Karakışla</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">7</td>\n		<td style=\"border:1px solid black;padding:10px\">Mezhepler Tarihi</td>\n		<td style=\"border:1px solid black;padding:10px\">8 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Arif Köse</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">8</td>\n		<td style=\"border:1px solid black;padding:10px\">Dini Hitabet</td>\n		<td style=\"border:1px solid black;padding:10px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Burhan Karakışla</td>\n	</tr>\n	<tr>\n		<td colspan=\"4\" style=\"border:1px solid black; padding:10px;text-align:right;\"><b>Toplam 120 Ders Saati</b></td>\n	</tr>\n</table>\n</p>','2022-04-07 20:00:00','2022-dhbt-online-canli-kurs-kurs1.html','1,2,3,',120,3,1,13842,8),(2,'2022 ÖABT (DKAB - İHL) Online (Canlı) Kurs','Konu Anlatımlı ve Soru Çözümlü','2022-oabt-dkab-ihl-online-canli-kurs.png','',2,1,'1200','480','<p style=\"color:#a90000;\"><b>ÖNEMLİ NOT:</b> Yeni kayıt olacak adaylar uzaktan eğitim sistemi üzerinden geçmiş derslerin bant kaydı videolarını istediği zaman, istediği kadar izleyebilecektir. Gelecek canlı derslere planlanan eğitim tarihlerinde sorunsuz katılım sağlayabileceklerdir.</p>\n\n<p><b>NEDEN ONLİNE (CANLI) KURS?</b></p>\n\n<p>Maalesef Dünya olarak zor günlerden geçmekteyiz. Pandemi döneminde fiziki teması en aza indirmek ve farklı bölgelerde yaşayan öğretmen adayları alanında uzman öğretmenlere ulaşmakta sıkıntı yaşamaktadırlar. <b>Canlı UZEM</b> olarak Sn. <u>Arif Köse</u> ve Sn. <u>Burhan Karakışla</u> Hocalarımızla Türkiye’nin her köşesinde yaşayan değerli öğretmen adaylarımızın evlerine kadar ulaştırma imkanı sunuyoruz.</p>\n\n</p>\n\n<p><b>ONLİNE (CANLI) DERSLERİN AVANTAJLARI NEDİR?</b></p>\n\n<p>\n   <ul>\n      <li>Dersler bant kaydı <u>olmayıp,</u> <b>Microsoft Teams ile Canlı</b> olarak yapılacağı için hocamıza anlamadığınız yerde bire bir soru sorma imkanı,</li>\n      <li>Kaçırdığınız, anlamadığınız ya da tekrar izlemek istediğiniz dersleri sisteme girerek <b>tekrar izleme imkanı,</b></li>\n      <li>Dersler online (canlı) olacağı için fiziki temas olmayacağı için <u>sağlınızı koruyacaksınız.</u></li>\n      <li>Kurs ya da dershaneye gitmek için harcayacağınız fazladan zaman ve paranız size kalacaktır.</li>\n      <li>Türkiye geneli vakaların çok fazla artması sonucu kapanma olması durumunda oluşacak olumsuz durumdan hiç etkilenmeyeceksiniz. Eğitiminize kesintisiz devam edeceksiniz.</li>\n   </ul>\n</p>\n\n<p><b>CANLI DERSLERE NASIL GİRECEĞİM?</b></p>\n\n<p>Canlı dersler başlamadan tarafınıza hatırlatma SMS gelecek. Sisteme giriş yaptığınızda herhangi bir program kurmadan direkt olarak \"Microsoft Teams\" linkine tıklayarak canlı derse çok basit bir şekilde katılım sağlayacaksınız.</p>\n\n<p><b>DERSLER NE ZAMAN BAŞLAYIP NE ZAMAN BİTECEK?</b></p>\n\n<p>Derslerimiz <b>08 Şubat 2022 (Salı)</b> tarihinde başlayıp, <b>31 Mayıs 2022 (Salı)</b> tarihinde bitecektir.</p>\n\n<p><b>DERSLER NE HANGİ GÜN VE NE ZAMAN OLACAK?</b></p>\n\n<p>\n<table style=\"border-collapse:collapse;border:1px solid black;width:100%\">\n	<tr>\n		<td colspan=\"7\" style=\"border:1px solid black;padding:10px\"><b> CANLI DERS EĞİTİM TAKVİMİMİZ</b></td>\n	</tr>	\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\"><b>HAFTA</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS TARİHİ</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS SAATİ</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>TOPLAM DERS SAATİ</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS HOCASI</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>Konu</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>CANLI DERS DEMO (İlk15 DK.sı)</b></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">1. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">08 Şubat 2022, Salı</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Tefsir</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=14Tef-_ri-4\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"İZLEMEK İÇİN TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">11 Şubat 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">Siyer </td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=oESj-JmZDkw\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"İZLEMEK İÇİN TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">2. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">15 Şubat 2022, Salı</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Tefsir</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=EI6ZWYGRvlE\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"İZLEMEK İÇİN TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">18 Şubat 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">Siyer</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=EI6ZWYGRvlE\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"İZLEMEK İÇİN TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">3. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">22 Şubat 2022, Salı</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Tefsir ve Hadis</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=Uo6pNaTIdPg\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"İZLEMEK İÇİN TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">25 Şubat 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">Siyer</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=f8NIucLo5oU\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"İZLEMEK İÇİN TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">4. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">1 MART 2022, Salı</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Hadis</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=jS-QTtQaUzo\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"İZLEMEK İÇİN TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">04 Mart 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">Siyer - İslam Tarihi </td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=ag1-aFsqyDA\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"İZLEMEK İÇİN TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">5. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">08 Mart 2022, Salı</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Hadis</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=k1XbYpIBCQY\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"İZLEMEK İÇİN TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">11 Mart 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">İslam Tarihi </td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=UUHJeIv0zoA\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"İZLEMEK İÇİN TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">6. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">15 Mart 2022, Salı</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Dinler Tarihi</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=N3hxuNE1VNg&t=12s\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"İZLEMEK İÇİN TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">18 Mart 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">İslam Tarihi - Tecvid</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=_fvIiPEPY-c\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"İZLEMEK İÇİN TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">7. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">22 Mart 2022, Salı</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Dinler tarihi</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=wQQdpTAD2vY\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"İZLEMEK İÇİN TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">25 Mart 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">Tecvid - Kelam</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=hhHGULAELXg\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"İZLEMEK İÇİN TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">8. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">29 Mart 2022, Salı</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Dinler Tarihi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">01 Nisan 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">Kelam</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">9. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">05 Nisan 2022, Salı</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">İslam Hukuku</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">08 Nisan 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">Kelam</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">10. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">12 Nisan 2022, Salı</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">İslam Hukuku</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">15 Nisan 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">Kelam - İslam Mezhepler Tarihi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">11. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">19 Nisan 2022, Salı</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">İslam Hukuku ve İlmihal</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">22 Nisan 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">İslam Mezhepler Tarihi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">12. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">26 Nisan 2022, Salı</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">İlmihal</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">29 Nisan 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">İslam Mezhepler Tarihi - İslam Felsefesi </td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">13. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">03 Mayıs 2022, Salı</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">İlmihal</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">06 Mayıs 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">İslam Felsefesi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">14. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">10 Mayıs 2022, Salı</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Din Psikolojisi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">13 Mayıs 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">İslam Felsefesi - Din Felsefesi </td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">15. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">17 Mayıs 2022, Salı</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Din Psk ve Din Sosyolojisi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n        <tr>\n		<td style=\"border:1px solid black;padding:5px\">20 Mayıs 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">Din Felsefesi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">16. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">24 Mayıs 2022, Salı</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Din Sos ve Alan Eğitimi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">27 Mayıs 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">Din Eğitimi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td  rowspan=\"2\" style=\"border:1px solid black;padding:5px\">17. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">31 Mayıs 2022, Salı</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Alan Eğitimi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">3 Haziran 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">Din Eğitimi - İslam Kültür ve Medeniyeti</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td  rowspan=\"2\" style=\"border:1px solid black;padding:5px\">18. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">7 Haziran 2022, Salı</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karakışla</td>\n		<td style=\"border:1px solid black;padding:5px\">Alan Eğitimi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">10 Haziran 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif Köse</td>\n		<td style=\"border:1px solid black;padding:5px\">İslam Kültür ve Medeniyeti</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n</table>\n</p>\n\n<p><b>CANLI DERS - DEMO</b></p>\n\n<p><b>1. Hafta - Arif Köse (11 Şubat 2022, Cuma):</b><br />\n<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/oESj-JmZDkw\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe></p>\n\n<p><b>1. Hafta - Burhan Karakışla (08 Şubat 2022, Salı):</b><br />\n<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/14Tef-_ri-4\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe></p>','2022-04-12 20:00:00','2022-oabt-dkab-ihl-online-canli-kurs-kurs2.html','1,2,',140,4,1,3966,4),(3,'Anlayarak Hızlı Okuma ve Paragraf Teknikleri Online (Canlı) Kurs','DHBT - KPSS - ÖABT - ALES - DGS','anlayarak-hizli-okuma-ve-paragraf-teknikleri-online-canli-kurs.png','',3,1,'800','400','<p><b>BİLGİLENDİRME:</b> Değerli kursiyerlerimiz, gelen talep nedeniyle kursumuzun son başvuru ve eğitim başlama tarihi 5 Mart 2022, cumartesi saat 18:00 olarak ertelenmiştir. Anlayışınız için teşekkür ederiz..</p>\r\n\r\n<p><b>EĞİTİM TANITIMI</b></p>\r\n<p>\r\nBir şeyleri okumayı ve araştırmayı çok fazla seven ancak bir türlü vakit bulamayanlardan mısınız? Ya da çalışmayı\r\nson geceye bıraktığınız sınav konularını son sürat okuyabilmek ve öğrenmek ister miydiniz? Günlük yaşantımızda\r\nokumanın önemi, bilginin önemi kaçınılmaz. Bir de sınav dönemleri ve sınava hazırlanan öğrenciler var. Onlar\r\nokumanın önemi olsun olmasın onlarca kitap, binlerce sayfa okuyor ve sınavlara giriyorlar. Bu sınavlarda özellikle\r\nson sınav sisteminde yapılan değişiklikle beraber paragraf sorularının değeri ve önemi bir hayli artmış\r\ndurumda. Bu yüzden sınavlarda karşımıza çıkan paragraf sorularını “Nasıl Çözmeliyiz?” sorusunun cevabını bu\r\neğitimde bulabilirsiniz.\r\n</p>\r\n<p>\r\n<ul>\r\n<li>Sınava hazırlık öğrencisi olmak farklı bir çalışma mantığına ve özel bir disipline sahip olmayı gerektirir. Bu\r\nhazırlık sürecinde öğrencilerin teknik becerileri ve kondisyonu çok önemlidir.</li>\r\n<li>Paragraf çözme stratejilerine hâkim olmakla birlikte, hızlı, etkili ve anlayarak okuyan öğrenciler özellikle yeni nesil soruları çözerken avantaj elde ederler.</li>\r\n<li>Ayrıca hızlı okuma egzersizleri yapan öğrencinin gözleri kuvvetlenir, bu da dikkat hatalarını azaltmasına\r\nyardımcı olur.</li>\r\n<li>Beynimiz çok hızlı okuma yeteneğine sahiptir, önemli olan onu eğitmektir. Eğer siz hızlı okumaya zaman\r\nayırırsanız, hızlı okuma da size zaman kazandıracaktır.</li>\r\n<li>Bu eğitim ile katılımcıların yavaş okumaya neden olan okuma frenlerinden kurtulup anlayarak hızlı okumaları,\r\nbilinçaltı öğrenme teknikleri ile öğrendiklerini kolayca uygulayabilmeleri amaçlanmaktadır. </li>\r\n</ul>\r\n</p>\r\n<p><b>EĞİTİM KAZANIMLARI</b></p>\r\n<p>\r\n<ul>\r\n<li>Göz kas gelişimi</li>\r\n<li>Okuma hızının en az 2 kat artması</li>\r\n<li>Metinleri anlama ve kavrama düzeyinin artması</li>\r\n<li>Sınavlarda zaman ve dikkat probleminin ortadan kalkması</li>\r\n<li>Sınav kaygısına son</li>\r\n<li>Kendine güven</li>\r\n</ul>\r\n</p>\r\n\r\n<p><b>EĞİTİM İÇERİĞİ</b></p>\r\n<p>\r\n<ol>\r\n<li>Öğrenmeyi öğrenme</li>\r\n<li>Nasıl okuyoruz? Nasıl okumalıyız?</li>\r\n<li>Okuma ölçümü</li>\r\n<li>Hızlı okumanın önündeki engeller ve bu engellerden kurtulma yolları nelerdir?</li>\r\n<li>Dikkat ve Konsantrasyon egzersiz ve uygulamaları</li>\r\n<li>Hızlı okuma egzersiz ve uygulamaları</li>\r\n<li>Paragraf çözme teknikleri. </li>\r\n</ol>\r\n</p>','2022-03-05 18:00:00','anlayarak-hizli-okuma-ve-paragraf-teknikleri-online-canli-kurs-kurs3.html','4,',18,0,0,1879,11),(4,'2022 ALES-DGS Online (Canlı) Hızlandırılmış Kurs','Konu Anlatımlı ve Soru Çözümlü','2022-ales-dgs-online-canli-kurs.png','',4,1,'1800','899','<p><b>HERHANGİ BİR KAYNAK YA DA KİTAP VERİLECEK Mİ?</b></p>\r\n<p>Hocalarımız anlatacakları konunun pdf dökümanını uzaktan eğitim sisteminize dökümanlar kısmında paylaşacaktır. Ayrıca kursumuza katılan tüm öğrencilerimiz <a href=\"https://www.serikitapal.com/\" target=\"_blank\">serikitap.com</a> internet sitesinde kullanmak üzere 100 TL hediye kupon verilecektir.</p>\r\n\r\n\r\n<p><b>ONLİNE (CANLI) DERSLERİN AVANTAJLARI NEDİR?</b></p>\r\n\r\n<p>\r\n   <ul>\r\n      <li>Dersler bant kaydı <u>olmayıp,</u> <b>Microsoft Teams ile Canlı</b> olarak yapılacağı için hocamıza anlamadığınız yerde bire bir soru sorma imkanı,</li>\r\n      <li>Kaçırdığınız, anlamadığınız ya da tekrar izlemek istediğiniz dersleri sisteme girerek <b>tekrar izleme imkanı,</b></li>\r\n      <li>Kurs ya da dershaneye gitmek için harcayacağınız fazladan zaman ve paranız size kalacaktır.</li>\r\n   </ul>\r\n</p>\r\n\r\n<p><b>CANLI DERSLERE NASIL GİRECEĞİM?</b></p>\r\n\r\n<p>Canlı dersler başlamadan tarafınıza hatırlatma SMS gelecek. Sisteme giriş yaptığınızda herhangi bir program kurmadan direkt olarak \"Microsoft Teams\" linkine tıklayarak canlı derse çok basit bir şekilde katılım sağlayacaksınız.</p>\r\n\r\n<p><b>DERSLER NE ZAMAN BAŞLAYIP NE ZAMAN BİTECEK?</b></p>\r\n\r\n<p>Derslerimiz <b>18 Nisan 2022 (Pazartesi)</b> tarihinde başlayıp, <b>24 Haziran 2022 (Cuma)</b> tarihinde bitecektir.</p>\r\n<p>\r\n<table style=\"border-collapse:collapse;border:1px solid black;width:100%\">\r\n	<tr>\r\n		<td colspan=\"7\" style=\"border:1px solid black;padding:10px\"><b> CANLI DERS EĞİTİM TAKVİMİMİZ</b></td>\r\n	</tr>	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>HAFTA</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS ADI</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS TARİHİ</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS SAATİ</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>TOPLAM DERS SAATİ</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS HOCASI</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS KONUSU</b></td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"6\" style=\"border:1px solid black;padding:5px\">1. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18.04.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Doğal Sayı Tam Sayı</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19.04.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Basamak Kavram Taban Aritmetiği</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20.04.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">22.04.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">23.04.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Faktöriyel Bölme</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">24.04.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Bölünebilme Kuralları</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td rowspan=\"6\" style=\"border:1px solid black;padding:5px\">2. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">25.04.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Asal Çarpanla Ayırma Asal Sayılar- Obeb-Okek</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">26.04.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1. Dereceden Denklemler</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">27.04.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">29.04.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Anlam</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">30.04.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Rasyonel Sayılar</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1.05.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Eşitsizlik</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td rowspan=\"6\" style=\"border:1px solid black;padding:5px\">3. Hafta</td>\r\n\r\n		<td style=\"border:1px solid black;padding:5px\">RAMAZAN BAYRAMI</td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">RAMAZAN BAYRAMI</td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">RAMAZAN BAYRAMI</td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">6.05.2022</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">7.05.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mutlak Değer Üslü Sayılar</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">8.05.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Üslü Sayılar Köklü Sayılar</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"6\" style=\"border:1px solid black;padding:5px\">4. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">9.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Çarpanlara Ayırma Oran/Orantı</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">10.05.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Oran Orantı Sayı Problemleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">11.05.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Cümlede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">13.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Cümlede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">14.05.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Sayı-Kesir Problemleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">15.05.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Yaş Problemeleri Yüzde Faiz Problemleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"6\" style=\"border:1px solid black;padding:5px\">5. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">16.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kar Zarar Problemleri İşçi Problemleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">17.05.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Havuz Problemleri Hareket Problemleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18.05.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Cümlede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Cümlede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">21.05.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kümeler</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">22.05.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">İşlem</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td rowspan=\"6\" style=\"border:1px solid black;padding:5px\">6. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">23.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Modüler Aritmetik</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">24.05.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Permutasyon Kombinasyon</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">25.05.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">27.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">28.05.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Olasılık </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">29.05.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Tablo Grafik Yorumlama</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td rowspan=\"6\" style=\"border:1px solid black;padding:5px\">7. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">30.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Sayısal Mantık</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">31.05.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Doğruda Açı Üçgende Açı</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1.06.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3.06.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4.06.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Açı Kenar Bağıntıları Dik Üçgen </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">5.06.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">İkizkenar ve Eşkenar Üçgen Üçgende Açıortay</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td rowspan=\"6\" style=\"border:1px solid black;padding:5px\">8. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">6.06.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Üçgende Kenarortay Üçgende Alan</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">7.06.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Üçgende Benzerlik</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">8.06.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">10.06.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">11.06.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Çokgen ve Dörtgen </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">12.06.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paralel Kenar Eşkenar Dörtgen</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td rowspan=\"6\" style=\"border:1px solid black;padding:5px\">9. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">13.06.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Dikdörtgende Kare</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">14.06.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Yamuk Deltoid</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">15.06.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 21:30</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">17.06.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Sözel Mantık</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18.06.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Çemberde Açı, Uzunluk Dairede Alan </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19.06.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Analitik Geometri</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td rowspan=\"4\" style=\"border:1px solid black;padding:5px\">10. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20.06.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Analitik Geometri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">21.06.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Katı Cisim</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">22.06.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Sözel Mantık</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">24.06.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Sözel Mantık</td>\r\n	</tr>\r\n</table>\r\n</p>','2022-04-18 20:00:00','2022-ales-dgs-online-canli-kursu-kurs4.html','',147,1,1,1281,150),(5,'2022 KPSS Genel Yetenek - Genel Kültür Online (Canlı) Kurs','Ortaöğretim - Ön Lisans - Lisans','2022-kpss-genel-yetenek-genel-kultur-online-canli-kurs.png','',5,1,'1900','999','<p><b>HERHANGİ BİR KAYNAK YA DA KİTAP VERİLECEK Mİ?</b></p>\r\n<p>Hocalarımız anlatacakları konunun pdf dökümanını uzaktan eğitim sisteminize dökümanlar kısmında paylaşacaktır. Ayrıca kursumuza katılan tüm öğrencilerimiz <a href=\"https://www.serikitapal.com/\" target=\"_blank\">serikitap.com</a> internet sitesinde kullanmak üzere 100 TL hediye kupon verilecektir.</p>\r\n\r\n\r\n<p><b>ONLİNE (CANLI) DERSLERİN AVANTAJLARI NEDİR?</b></p>\r\n\r\n<p>\r\n   <ul>\r\n      <li>Dersler bant kaydı <u>olmayıp,</u> <b>Microsoft Teams ile Canlı</b> olarak yapılacağı için hocamıza anlamadığınız yerde bire bir soru sorma imkanı,</li>\r\n      <li>Kaçırdığınız, anlamadığınız ya da tekrar izlemek istediğiniz dersleri sisteme girerek <b>tekrar izleme imkanı,</b></li>\r\n      <li>Kurs ya da dershaneye gitmek için harcayacağınız fazladan zaman ve paranız size kalacaktır.</li>\r\n   </ul>\r\n</p>\r\n\r\n<p><b>CANLI DERSLERE NASIL GİRECEĞİM?</b></p>\r\n\r\n<p>Canlı dersler başlamadan tarafınıza hatırlatma SMS gelecek. Sisteme giriş yaptığınızda herhangi bir program kurmadan direkt olarak \"Microsoft Teams\" linkine tıklayarak canlı derse çok basit bir şekilde katılım sağlayacaksınız.</p>\r\n\r\n<p><b>DERSLER NE ZAMAN BAŞLAYIP NE ZAMAN BİTECEK?</b></p>\r\n\r\n<p>Derslerimiz <b>18 Nisan 2022 (Pazartesi)</b> tarihinde başlayıp, <b>8 Ağustos 2022 (Cuma)</b> tarihinde bitecektir.</p>\r\n<p>\r\n<table style=\"border-collapse:collapse;border:1px solid black;width:100%\">\r\n	<tr>\r\n		<td colspan=\"7\" style=\"border:1px solid black;padding:10px\"><b> CANLI DERS EĞİTİM TAKVİMİMİZ</b></td>\r\n	</tr>	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>HAFTA</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS ADI</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS TARİHİ</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS SAATİ</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>TOPLAM DERS SAATİ</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS HOCASI</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS KONUSU</b></td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"10\" style=\"border:1px solid black;padding:5px\">1. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18.04.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Doğal Sayı Tam Sayı</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19.04.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Basamak Kavram Taban Aritmetiği</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20.04.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mutlak Konum</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20.04.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">21.04.2022, Perşembe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 19:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Göreceli Konum</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">21.04.2022, Perşembe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">İslamiyet Öncesi Türk Tarihi</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">22.04.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">İslamiyet Öncesi Türk Tarihi</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">22.04.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">23.04.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Faktöriyel Bölme</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">24.04.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Bölünebilme Kuralları</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"12\" style=\"border:1px solid black;padding:5px\">2. Hafta</td>\r\n\r\n		<td style=\"border:1px solid black;padding:5px\">Vatandaşlık</td>\r\n		<td style=\"border:1px solid black;padding:5px\">25.04.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Temel Hukuk Bilgisi</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">25.04.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Asal Çarpanla Ayırma Asal Sayılar- Obeb-Okek</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Vatandaşlık</td>\r\n		<td style=\"border:1px solid black;padding:5px\">26.04.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Temel Hukuk Bilgisi</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">26.04.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1. Dereceden Denklemler</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">27.04.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Göreceli Konum Türkiyenin Yer Şekilleri</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">27.04.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">28.04.2022, Perşembe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 19:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkiye\'nin Yer Şekilleri </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">28.04.2022, Perşembe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">İlk Türk İslam Devletleri</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">29.04.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">İlk Türk İslam Devletleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">29.04.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Anlam</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">30.04.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Rasyonel Sayılar</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1.05.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Eşitsizlik</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td rowspan=\"10\" style=\"border:1px solid black;padding:5px\">3. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ramazan Bayramı</td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Ramazan Bayramı</td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Ramazan Bayramı</td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Ramazan Bayramı</td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Ramazan Bayramı</td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Ramazan Bayramı</td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">6.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkiye Tarihi Ve İlk Türk Beylikleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">6.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">7.05.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mutlak Değer Üslü Sayılar</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">8.05.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Üslü Sayılar Köklü Sayılar</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"12\" style=\"border:1px solid black;padding:5px\">4. Hafta</td>\r\n\r\n		<td style=\"border:1px solid black;padding:5px\">Vatandaşlık</td>\r\n		<td style=\"border:1px solid black;padding:5px\">9.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Temel Hukuk Bilgisi Devlet ve Hükümet Sistemleri</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">9.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Çarpanlara Ayırma Oran/Orantı</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Vatandaşlık</td>\r\n		<td style=\"border:1px solid black;padding:5px\">10.05.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Devlet ve Hükümet Sistemleri Türk Anayasa Tarihi</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">10.05.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Oran Orantı Sayı Problemleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">11.05.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkiyenin Yerşekillerinin Oluşumunda Etkili Olan Kuvvetler</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">11.05.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Cümlede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">12.05.2022, Perşembe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 19:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Toprak Oluşumu Ve Çeşitleri </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">12.05.2022, Perşembe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkiye Tarihi Ve İlk Türk Beylikleri</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">13.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Osmanlı Kuruluş Ve Yükseliş Dönemi</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">13.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Cümlede Anlam</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">14.05.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Sayı-Kesir Problemleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">15.05.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Yaş Problemeleri Yüzde Faiz Problemleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"12\" style=\"border:1px solid black;padding:5px\">5. Hafta</td>\r\n\r\n		<td style=\"border:1px solid black;padding:5px\">Vatandaşlık</td>\r\n		<td style=\"border:1px solid black;padding:5px\">16.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Türk Anayasa Tarihi 1982 Anayasası Temel Hükümleri</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">16.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kar Zarar Problemleri İşçi Problemleri</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Vatandaşlık</td>\r\n		<td style=\"border:1px solid black;padding:5px\">17.05.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1982 Anayasası Temel Hükümleri</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">17.05.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Havuz Problemleri Hareket Problemleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18.05.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Toprak Oluşumu Ve Çeşitleri Doğal Afetler ve Çevre Sorunları</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18.05.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Cümlede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19.05.2022, Perşembe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 19:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkiye\'nin İklimini Etkileyen Faktörler </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19.05.2022, Perşembe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Osmanlı Kuruluş Ve Yükseliş Dönemi</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Osmanlı Kültür Ve Medeniyet</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Cümlede Anlam</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">21.05.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kümeler</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">22.05.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">İşlem</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td rowspan=\"12\" style=\"border:1px solid black;padding:5px\">6. Hafta</td>\r\n\r\n		<td style=\"border:1px solid black;padding:5px\">Vatandaşlık</td>\r\n		<td style=\"border:1px solid black;padding:5px\">23.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Temel Hak ve Hürriyetler</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">23.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Modüler Aritmetik</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Vatandaşlık</td>\r\n		<td style=\"border:1px solid black;padding:5px\">24.05.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Temel Hak ve Hürriyetler Yasama</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">24.05.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Permutasyon Kombinasyon</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">25.05.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkiye\'nin İklimini Etkileyen Faktörler Türkiye\'nin Başlıca İklim Tipleri</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">25.05.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">26.05.2022, Perşembe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 19:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkiye\'nin Başlıca İklim Tipleri </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">26.05.2022, Perşembe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Osmanlı Kültür Ve Medeniyet</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">27.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XVII  Yüzyıl  Osmanlı Devleti Duraklama Dönemi</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">27.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">28.05.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Olasılık </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">29.05.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Tablo Grafik Yorumlama</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"12\" style=\"border:1px solid black;padding:5px\">7. Hafta</td>\r\n\r\n		<td style=\"border:1px solid black;padding:5px\">Vatandaşlık</td>\r\n		<td style=\"border:1px solid black;padding:5px\">30.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Yasama </td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">30.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Sayısal Mantık</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Vatandaşlık</td>\r\n		<td style=\"border:1px solid black;padding:5px\">31.05.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Yasama Yürütme </td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">31.05.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Doğruda Açı  Üçgende Açı</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1.06.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkiye\'nin Bitki Örtüsü Türkiye\'de Nüfus</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1.06.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2.06.2022, Perşembe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 19:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkiye\'de Nüfus </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2.06.2022, Perşembe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XVII  Yüzyıl  Osmanlı Devleti Duraklama Dönemi</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3.06.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XVIII Yüzyıl Osmanlı Devleti Duraklama Dönemi</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3.06.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4.06.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Açı Kenar Bağıntıları Dik Üçgen </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">5.06.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">İkizkenar ve Eşkenar Üçgen Üçgende Açıortay</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td rowspan=\"12\" style=\"border:1px solid black;padding:5px\">8. Hafta</td>\r\n\r\n		<td style=\"border:1px solid black;padding:5px\">Vatandaşlık</td>\r\n		<td style=\"border:1px solid black;padding:5px\">6.06.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Yürütme </td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">6.06.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Üçgende Kenarortay Üçgende Alan</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Vatandaşlık</td>\r\n		<td style=\"border:1px solid black;padding:5px\">7.06.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Yürütme Yargı</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">7.06.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Üçgende Benzerlik</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">8.06.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkiye\'de Göç Ve Yerleşme Türkiye\'de Tarım</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">8.06.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">9.06.2022, Perşembe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 19:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkiye\'de Tarım </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">9.06.2022, Perşembe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XVIII Yüzyıl Osmanlı Devleti Duraklama Dönemi</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">10.06.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XIX Yüzyıl Osmanlı Devleti</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">10.06.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">11.06.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Çokgen ve Dörtgen </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">12.06.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paralel Kenar  Eşkenar Dörtgen</td>\r\n	</tr>\r\n	\r\n\r\n	<tr>\r\n		<td rowspan=\"11\" style=\"border:1px solid black;padding:5px\">9. Hafta</td>\r\n\r\n		<td style=\"border:1px solid black;padding:5px\">Vatandaşlık</td>\r\n		<td style=\"border:1px solid black;padding:5px\">13.06.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Yargı </td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">13.06.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Dikdörtgende Kare</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Vatandaşlık</td>\r\n		<td style=\"border:1px solid black;padding:5px\">14.06.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">İnsan Hakları İadere Hukuku</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">14.06.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Yamuk Deltoid</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">15.06.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkiye\'de Hayvancılık</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">TÜRKÇE</td>\r\n		<td style=\"border:1px solid black;padding:5px\">15.06.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 21:30</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali Ünal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">16.06.2022, Perşembe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 19:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkiye\'de Ormancılık </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">16.06.2022, Perşembe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XIX Yüzyıl Osmanlı Devleti</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">17.06.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XVII - XVII -XIX Yüzyıl Islahat Ve Yenilik Hareketleri</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18.06.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Çemberde Açı, Uzunluk Dairede Alan </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19.06.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Analitik Geometri</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td rowspan=\"8\" style=\"border:1px solid black;padding:5px\">10. Hafta</td>\r\n\r\n		<td style=\"border:1px solid black;padding:5px\">Vatandaşlık</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20.06.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">İdare Hukuku </td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20.06.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Analitik Geometri</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Vatandaşlık</td>\r\n		<td style=\"border:1px solid black;padding:5px\">21.06.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Uluslar Arası Hukuk</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMATİK</td>\r\n		<td style=\"border:1px solid black;padding:5px\">21.06.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi Özsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Katı Cisim</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">22.06.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkiye\'de Madenler</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">23.06.2022, Perşembe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 19:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkiye\'de Enerji Kaynakları </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">23.06.2022, Perşembe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XVII - XVII -XIX Yüzyıl Islahat Ve Yenilik Hareketleri</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">24.06.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XX. Yüzyılda Osmanlı Devleti</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td rowspan=\"8\" style=\"border:1px solid black;padding:5px\">11. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">27.06.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XX. Yüzyılda Osmanlı Devleti -Milli Mücadele Hazırlık Dönemi</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">28.06.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 21:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1. TBMM Dönemi - Milli Mücadele Muharebe Dönemi</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">29.06.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkiye\'de Enerji Kaynakları Türkiye\'de Sanayi</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkçe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">29.06.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 21:30</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ses Bilgisi</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">30.06.2022, Perşembe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 19:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkiye\'de Sanayi </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkçe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1.07.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Yapı Bilgisi</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2.07.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 21:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkiye\'de Ulaşım-Türkiye\'de Ticaret-Türkiye\'de Turizm</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3.07.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Doğal Ve Beşeri Bölgeler-Doğal Ve Beşeri Bölgeler <br> Bölgesel Kalkınma Projeleri-Türkiye\'nin Coğrafi Bölgeleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"6\" style=\"border:1px solid black;padding:5px\">12. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4.07.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Milli Mücadele Muharebe Dönemi - Atatürk Döneminde İç Politika</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">5.07.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 21:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\"> Atatürk Döneminde İç Politika - Atatürk İnkılapları</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkçe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">6.07.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelime Türleri</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkçe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">13.07.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelime Türleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkçe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">15.07.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelime Türleri</td>\r\n	</tr>\r\n	\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Coğrafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">16.07.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 21:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkiye\'nin Coğrafi Bölgeleri-Türkiye\'nin Coğrafi Bölgeleri<br>Türkiye\'nin Coğrafi Bölgeleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"4\" style=\"border:1px solid black;padding:5px\">13. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18.07.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Atatürk İnkılapları -Atatürk Dönemi Dış Politikalar</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19.07.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 21:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\"> Atatürk Dönemi Dış Politikalar - Atatürk İlkeleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkçe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20.07.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelime Türleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkçe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">22.07.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Cümlenin Öğeleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"4\" style=\"border:1px solid black;padding:5px\">14. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">25.07.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Atatürk İlkeleri - XX. Yüzyıl Başlarında Dünya</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">26.07.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 21:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XX. Yüzyıl Başlarında Dünya - II. Dünya Savaş Ve Sonuçları</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkçe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">27.07.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Cümlenin Türleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkçe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">29.07.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Anlatım Bozuklukları</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"4\" style=\"border:1px solid black;padding:5px\">15. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1.08.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\"> II. Dünya Savaş Ve Sonuçları - Soğuk Savaş Dönemi</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2.08.2022, Salı</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 21:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Soğuk Savaş Dönemi-Yumuşama Dönemi</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkçe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3.08.2022, Çarşamba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Noktala İşaretleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Türkçe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">5.08.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Biçer</td>\r\n		<td style=\"border:1px solid black;padding:5px\">İmla Kuralları</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"1\" style=\"border:1px solid black;padding:5px\">16. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">8.08.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Hür Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\"> Küreselleşen Dünya </td>\r\n	</tr>\r\n	\r\n\r\n</table>\r\n</p>\r\n','2022-04-18 20:00:00','2022-kpss-genel-yetenek-genel-kultur-online-canli-kursu-kurs5.html','',311,2,1,108,150);
/*!40000 ALTER TABLE `kurslar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mesajlar`
--

DROP TABLE IF EXISTS `mesajlar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mesajlar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `icerik` longtext COLLATE utf8_turkish_ci NOT NULL,
  `durum` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mesajlar`
--

LOCK TABLES `mesajlar` WRITE;
/*!40000 ALTER TABLE `mesajlar` DISABLE KEYS */;
INSERT INTO `mesajlar` VALUES (1,'Mükerrer Başvuru','İçerik hazırlanıyor...',0),(2,'EFT/HAVALE Başarılı','Başvuru talebiniz alınmıştır.<br />\r\nBaşvurunuzun onaylanması için aşağıda yer alan banka hesap bilgilerimize ödeme yapmanızı rica ederiz.<br /><br />\r\n<img src=\"assets/images/ziraat-bankasi.svg\" /><hr />\r\n						<b>Banka Adı:</b> Ziraat Bankası<br />\r\n						<b>Hesap Sahibi:</b> ACEGEN Yazılım Reklam Gazetecilik Yayıncılık Sanayi ve Ticaret Limited Şirketi<br />\r\n						<b>Şube Kodu - Adı:</b> 1946 - Sakarya Üniversitesi/Sakarya Şubesi<br />\r\n						<b>Hesap No:</b> 72658441-5012<br />\r\n						<b>IBAN:</b> TR55 0001 0019 4672 6584 4150 12',1),(3,'EFT/HAVALE Hata','İçerik hazırlanıyor...',2),(4,'Banka/Kredi Kartı Başarılı','Kredi/Banka kartından ücret tahsil edildi.<br />\r\nBaşvurunuz başarılı şekilde tamamlanmıştır.<br />\r\nDers saatinden önce tarafınıza sistem giriş bilgilerinin yer aldığı bir hatırlatma maili gönderilecektir.<br /><br />\r\nBaşarılar...',1),(5,'Banka/Kredi Kartı Hata','İçerik hazırlanıyor...',2),(6,'Onaylı Başvuru','Daha önceden onaylanmış bir başvurunuz vardır. Ders tarih ve saatinde tarafınıza bilgilendirme yapılacaktır! <br /> Eğer bir hata yapıldığını düşünüyorsanız iletişim kısmından bize ulaşabilirsiniz.',0),(7,'Talebiniz Oluşturuldu!','Değerli kullanıcımız, bilgilendirme talebiniz başarılı şekilde oluşturuldu! <br /> Eğitim danışmanlarımız ilk müsait zamanda sizinle iletişime geçecektir.',0);
/*!40000 ALTER TABLE `mesajlar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `musteri`
--

DROP TABLE IF EXISTS `musteri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `musteri` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adi` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `soyadi` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `telefon` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `mail` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `musteri`
--

LOCK TABLES `musteri` WRITE;
/*!40000 ALTER TABLE `musteri` DISABLE KEYS */;
INSERT INTO `musteri` VALUES (1,'Aykut','Çegen','0532 558 98 54','aykutcegen @gmail.com'),(2,'Ferdi','Nizam','0532 789 31 33','');
/*!40000 ALTER TABLE `musteri` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `musteri_fatura_bilgileri`
--

DROP TABLE IF EXISTS `musteri_fatura_bilgileri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `musteri_fatura_bilgileri` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `unvan` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `vergi_no` int(11) NOT NULL,
  `vergi_dairesi` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `adres` text COLLATE utf8_turkish_ci NOT NULL,
  `musteri` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `musteri_fatura_bilgileri`
--

LOCK TABLES `musteri_fatura_bilgileri` WRITE;
/*!40000 ALTER TABLE `musteri_fatura_bilgileri` DISABLE KEYS */;
INSERT INTO `musteri_fatura_bilgileri` VALUES (1,'Adapazarı Dilkasabası Ltd. Şti.',70651044,'A. F. Cebesoy VD','',2);
/*!40000 ALTER TABLE `musteri_fatura_bilgileri` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sayfa`
--

DROP TABLE IF EXISTS `sayfa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sayfa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `icerik` longtext COLLATE utf8_turkish_ci NOT NULL,
  `link` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sayfa`
--

LOCK TABLES `sayfa` WRITE;
/*!40000 ALTER TABLE `sayfa` DISABLE KEYS */;
INSERT INTO `sayfa` VALUES (1,'Kurumsal','<p>2009 yılında kurulan firmamız uzaktan eğitim sistemi ile uzun yıllardır hizmet vermektedir. Bu kapsamda günümüze kadar firmamızca 10’larca içerik geliştirmiştir. Ayrıca Milli Eğitim Bakanlığı’na 5580 Sayılı Yönetmelik ile bağlı olan Uzaktan Öğretim Kurumumuz Türkiye’de ilk defa kişileri rekabete hazırlamak, dünya kalite standartlarını yakalamalarına yardımcı olmak, vizyon ve misyon kazandırmak, bu amaçlara ulaşmaları sağlamak hedefindedir.</p>\r\n\r\n<p>Yeni dünya trendine uyum sağlamaları adına gerekli profesyonel yazılım ve video ders hizmetleri desteği ile kişilerin ihtiyaç ve yönelmek istedikleri alan doğrultusunda başlangıç seviyesinden bir adım öteye taşımakta ve gerek teknik gerekse uygulamalı eğitimler ile farkındalık yaratmalarına yardımcı olmaktadır.</p>\r\n\r\n<p>Sektörlerin önde gelen ve uzman isimleri ile katılımcılara uzaktan eğitim sistemi ile programlar düzenleyerek, kişilerin uzmanlaşmak istedikleri alanlarda başarı seviyesini yükseltmek ya da bilgi sahibi olmasını sağlamaktır.</p>\r\n\r\n<p><b>Uzaktan Eğitim Sistemimizin Bazı Avantajları</b></p>\r\n\r\n<ul>\r\n<li>Eğitim almak için gün içinde zaman bulamayanların imdadına yetişen uzaktan eğitim, bireyin tercih ettiği ev, iş ya da konforlu dilediği alanda ve en uygun saatlerde eğitim almanın keyfini yaşatır.</li>\r\n<li>Eğitimde öğrenme yöntemi, teknikleri ve amaçları doğrultusunda oldukça esnek ve çeşitlidir. Kişiye özel bir eğitim olduğundan eksikler tam olarak belirlenir ve yine kişiye özel bir kayıt sistemi ile başarı grafiği izlenir.</li>\r\n<li>Eğitmenler işinin ehli, alanında uzman ve profesyonel kişilerdir. Bu da doğru öğretmeni bulma konusunda sıkıntı yaşayan biri için son derece önemlidir.</li>\r\n<li>Uzaktan eğitimlerde kayıt sistemi de bulunduğundan kişi istediği zaman aldığı dersleri tekrar dinleme imkânı bulmakta, hata yaptığı konularda tekrarlayarak kalıcı ve doğru bir öğrenme sağlanmaktadır.</li>\r\n<li>Derslerin verimliliği ile ilgili olarak kullanılan sistemde, ‘Durdur’, ‘İleri Sar’, ‘Çıkış Yaptığı Yerden Tekrar Devam et’ gibi kişinin öğrenme sürecini destekleyecek seçenekler olduğu gibi sistemin ve aktarılan içeriğin kontrolü için tarafımızca yönetilen bölüm geçme testleri ile sürekli öğrenim takibi gibi metotlar uygulanmaktadır.</li>\r\n<li>Uzaktan eğitim maliyet avantajı sağlar, örgün eğitime oranla çok daha ucuzdur.</li>\r\n<li>Sürekli yanınızdadır, istediğiniz her an internet üzerinden erişim sağlayabilirsiniz.</li>\r\n</ul>\r\n\r\n<p>Hayatınızda ve girdiğiniz tüm sınavlarda başarılar dileriz...</p>','kurumsal-sayfa1.html'),(2,'Mesafeli Satış Sözleşmesi','<p><b>MADDE 1- TARAFLAR</b></p>\r\n\r\n<p><b>1.1. SATICI:</b><br />\r\nÜnvanı : Özel Sakarya Efe Uzaktan Öğretim Kursu<br />\r\nAdresi : Workinn İşmerkezi Arabacıalanı Mah. Mehmet Akif Ersoy Cad. No: 33/J-K Serdivan/SAKARYA<br />\r\nTelefon : 0264 606 02 40<br />\r\nE-Mail : bilgi@canliuzem.com</p>\r\n\r\n<p><b>1.2- ALICI:</b><br />\r\n\r\n<b>&#8220;Canlı UZEM&#8221;</b> internet adresinden alışveriş yapan kişi</p>\r\n\r\n<p><b>MADDE 2- KONU</b></p>\r\n\r\n<p>İşbu sözleşmenin konusu, ALICI&#8217;nın SATICI&#8217;ya ait <b>&#8220;Canlı UZEM&#8221;</b> internet sitesinden elektronik ortamda siparişini yaptığı aşağıda nitelikleri ve satış fiyatı belirtilen ürünün satışı ve teslimi ile ilgili olarak 4077 sayılı Tüketicilerin Korunması Hakkındaki Kanun ve Mesafeli Sözleşmeleri Uygulama Esas ve Usulleri Hakkında Yönetmelik hükümleri gereğince tarafların hak ve yükümlülüklerinin saptanmasıdır.</p>\r\n\r\n<p><b>MADDE 3- SÖZLEŞME KONUSU ÜRÜN</b></p>\r\n\r\n<p><b>3.1-</b> Eğitimlerin süresi, eğitmenin adı, eğitim şekli, vergiler dahil satış bedeli web sayfasında belirtildiği gibidir.</p>\r\n\r\n<p><b>3.2-</b> Ödeme Şekli : <b>&#8220;Canlı UZEM&#8221;</b> internet sitesi üzerinden kitap ve uzaktan eğitimini kredi kartı, eft/havale ve kapıda ödeme yöntemiyle satın alınabilir.</p>\r\n\r\n<p><b>3.3-</b> Diğer yandan vadeli satışların sadece Bankalara ait kredi kartları ile yapılması nedeniyle, ALICI, ilgili faiz oranlarını ve temerrüt faizi ile ilgili bilgileri bankasından ayrıca teyit edeceğini, yürürlükte bulunan mevzuat hükümleri gereğince faiz ve temerrüt faizi ile ilgili hükümlerin Banka ve ALICI arasındaki kredi kartı sözleşmesi kapsamında uygulanacağını kabul, beyan ve taahhüt eder.</p>\r\n\r\n<p><b>İADE PROSEDÜRÜ:</b></p>\r\n\r\n<p><b>A) KREDİ KARTINA İADE PROSEDÜRÜ</b><br />\r\nALICI&#8217;nın cayma hakkını kullandığı durumlarda ya da siparişe konu olan ürünün çeşitli sebeplerle tedarik edilememesi veya Hakem heyeti kararları ile Tüketiciye bedel iadesine karar verilen durumlarda ,alışveriş kredi kartı ile ve taksitli olarak yapılmışsa, kredi kartına iade prosedürü aşağıda belirtilmiştir: Müşterimiz ürünü kaç taksit ile aldıysa Banka müşteriye geri ödemesini taksitle yapmaktadır. SATICI bankaya ürün bedelinin tamamını tek seferde ödedikten sonra ,Banka poslarından yapılan taksitli harcamaların Müşterimizin kredi kartına iadesi durumunda,konuya müdahil tarafların mağdur duruma düşmemesi için talep edilen iade tutarları, yine taksitli olarak hamil taraf hesaplarına Banka tarafından aktarılır.Müşterinin satış iptaline kadar ödemiş olduğu taksit tutarları ,eğer iade tarihi ile kartın hesap kesim tarihleri çakışmazsa her ay karta 1 iade yansıyacak ve müşteri iade öncesinde ödemiş olduğu taksitleri satışın taksitleri bittikten sonra , iade öncesinde ödemiş olduğu taksitleri sayısı kadar ay daha alacak ve mevcut borçlarından düşmüş olacaktır. Kart ile alınmış mal ve hizmetin iadesi durumunda SATICI,Banka ile yapmış olduğu sözleşme gereği Müşteriye nakit para ile ödeme yapamaz. Üye işyeri yani SATICI, bir iade işlemi sözkonusu olduğunda ilgili yazılım aracılığı ile iadesini yapacak olup, Üye işyeri yani SATICI ilgili tutarı Bankaya nakden veya mahsuben ödemekle yükümlü olduğundan yukarıda anlatmış olduğumuz prosedür gereğince Müşteriye nakit olarak ödeme yapılamamaktadır. Kredi kartına iade ,SATICI Bankaya bedeli tek seferde ödemesinden sonra ,Banka tarafından yukarıdaki prosedür gereğince yapılacaktır. ALICI, bu prosedürü okuduğunu ve kabul ettiğini kabul ve taahhüd eder.</p>\r\n\r\n<p><b>B) HAVALE/EFT ÖDEME SEÇENEKLERİNDE İADE PROSÜDÜRÜ</b><br />\r\nHavale/EFT ödeme seçeneklerinde iade Tüketiciden banka hesap bilgileri istenerek, Tüketicinin belirttiği hesaba (hesabın fatura adresindeki kişinin adına veya kullanıcı üyenin adına olması şarttır) Havale veya EFT şeklinde yapılacaktır.</p>\r\n\r\n<p><b>3.4- Teslimat Şekli ve Adresi :</b><br />\r\nUzaktan eğitimler online tabanlı olduğu için gerekli olan bilgiler e-mail adreslerine gönderilecektir. E-mail adreslerin gelen kutusuna gelmez ise gereksiz/spam kısmını kontrol ediniz. Kitap satışları ise kayıt esnasında belirtilen açık adrese PTT kargo ile gönderilecektir.</p>\r\n\r\n<p><b>MADDE 4- GENEL HÜKÜMLER</b></p>\r\n\r\n<p><b>4.1-</b> ALICI, <b>&#8220;Canlı UZEM&#8221;</b> internet sitesinde sözleşme konusu ürünün temel nitelikleri, satış fiyatı ve ödeme şekli ile teslimata ilişkin ön bilgileri okuyup bilgi sahibi olduğunu ve elektronik ortamda gerekli teyidi verdiğini beyan eder.<br />\r\n\r\n<b>4.2-</b> Sözleşme konusu ürün, yasal 30 günlük süreyi aşmamak koşulu ile her bir ürün için ALICI&#8217;nın yerleşim yerinin uzaklığına bağlı olarak internet sitesinde ön bilgiler içinde açıklanan süre içinde ALICI veya gösterdiği adresteki kişi/kuruluşa teslim edilir.<br />\r\n\r\n<b>4.3-</b> Sözleşme konusu ürün, ALICI&#8217;dan başka bir kişi/kuruluşa teslim edilecek ise, teslim edilecek kişi/kuruluşun teslimatı kabul etmemesinden SATICI sorumlu tutulamaz.<br />\r\n\r\n<b>4.4-</b> SATICI, sözleşme konusu ürünün sağlam, eksiksiz, siparişte belirtilen niteliklere uygun ve varsa garanti belgeleri ve kullanım kılavuzları ile teslim edilmesinden sorumludur.<br />\r\n\r\n<b>4.5-</b> Sözleşme konusu ürünün teslimatı için işbu sözleşmenin imzalı nüshasının SATICI&#8217;ya ulaştırılmış olması ve bedelinin ALICI&#8217;nın tercih ettiği ödeme şekli ile ödenmiş olması şarttır. Herhangi bir nedenle ürün bedeli ödenmez veya banka kayıtlarında iptal edilir ise, SATICI ürünün teslimi yükümlülüğünden kurtulmuş kabul edilir.<br />\r\n\r\n<b>4.6-</b> Ürünün tesliminden sonra ALICI&#8217;ya ait kredi kartının ALICI&#8217;nın kusurundan kaynaklanmayan bir şekilde yetkisiz kişilerce haksız veya hukuka aykırı olarak kullanılması nedeni ile ilgili banka veya finans kuruluşun ürün bedelini SATICI&#8217;ya ödememesi halinde, ALICI&#8217;nın kendisine teslim edilmiş olması kaydıyla ürünün 3 gün içinde SATICI&#8217;ya gönderilmesi zorunludur.<br />\r\n\r\n<b>4.7-</b> Garanti belgesi ile satılan ürünlerden olan veya olmayan ürünlerin arızalı veya bozuk olanlar, (ayıplı) garanti şartları içinde gerekli onarımın yetkili servise yaptırılması için SATICI&#8217;ya gönderilebilir, bu takdirde kargo giderleri SATICI tarafından karşılanacaktır.</p>\r\n\r\n<p><b>MADDE 5- CAYMA HAKKI</b></p>\r\n\r\n<p>ALICI, sözleşme konusu olan eğitime giriş yaptıktan sonra içeriklerin kopyalanması durumundan dolayı cayma hakkı yoktur fakat eğitime giriş yapmadan yedi (7) gün içinde cayma hakkı vardır.</p>\r\n\r\n<p><b>MADDE 7- TEMERRÜT HÜKÜMLERİ</b></p>\r\n\r\n<p>Tarafların işbu sözleşmeden kaynaklarından edimlerini yerine getirmemesi durumunda Borçlar Kanunu&#8217;nun 106-108.maddesinde yer alan Borçlunun Temerrüdü hükümleri uygulanacaktır. Temerrüt durumlarında, herhangi bir tarafın edimlerini süresi içinde haklı bir sebebi olmaksızın yerine getirmemesi durumunda diğer taraf söz konusu edimin yerine getirilmesi için edimini yerine getirmeyen tarafa 7 günlük süre verecektir. Bu süre zarfında da yerine getirilmesi durumunda edimini yerine getirmeyen taraf mütemerrit olarak addolunacak ve alacaklı edimin ifasını talep etmek suretiyle malın teslimini, ve/veya sözleşmenin feshini ve bedelin iadesini talep etme hakkına sahiptir. Mesafeli Sözleşmeler Hakkında Yönetmeliğin 9.maddesinin son fıkrası gereğince SATICI <b>&#8220;Canlı UZEM&#8221;</b>, sipariş konusu mal veya hizmetin yerine getirilmesinin imkansızlaştığı ileri sürerek (tedarikçi Firmadan ürünün hiçbir şekilde tedarik edilememesi durumu) ,sözleşme konusu yükümlülüklerini yerine getiremiyorsa ,bu durumu sözleşmeden doğan ifa yükümlülüğünün süresi dolmadan tüketiciye bildirmeyi taahhüd eder. Bu durumda , XXX sözleşmeyi derhal fesih etme hakkına haiz olup, müşterinin sipariş verdiği ürünün bedelini ve varsa borç altına sokan tüm belgeleri geri iade edeceğini taahhüd eder. <b>&#8220;Canlı UZEM&#8221;</b> işbu yükümlülüğünü yerine getirmesini engelleyebilecek mücbir sebepler veya nakliyeyi engelleyen hava muhalefetleri, ulaşımın kesilmesi, yangın , deprem, sel baskını gibi olağanüstü olaylar nedeni ile sözleşme konusu ürünü süresi içerisinde teslim edemez ise , Bu tip durumlarda ALICI, <b>&#8220;Canlı UZEM&#8221;</b> in hiçbir sorumluluğu olmadığını, siparişin iptal edilmesini veya teslimat süresinin engelleyici durumunun ortadan kalkmasına kadar ertelenmesi haklarından birini kullanabilir. Alıcı&#8217;nın siparişi iptal etmesi halinde ödediği tutar 10 gün içerisinde kendisine ödenir.(kredi kartı ile yapılan taksitli alışverişlerde ise kredi kartına iade için yukarıdaki prosedür ALICI tarafından kabul edilir)</p>\r\n\r\n<p><b>MADDE 8- YETKİLİ MAHKEME</b></p>\r\n\r\n<p>İşbu sözleşmenin uygulanmasında, Bilim Sanayi ve Teknoloji Bakanlığınca ilan edilen değere kadar Tüketici Hakem Heyetleri ile ALICI&#8217;nın veya SATICI&#8217;nın yerleşim yerindeki Tüketici Mahkemeleri yetkilidir.<br />\r\nSiparişin gerçekleşmesi durumunda ALICI işbu sözleşmenin tüm koşullarını kabul etmiş sayılır.<br />\r\nSATICI : Özel Sakarya Efe Uzaktan Öğretim Kursu<br />\r\nALICI : <strong>&#8220;Canlı UZEM&#8221;</strong> internet adresinden alışveriş yapan kişi</p>','mesafeli-satis-sozlesmesi-sayfa2.html'),(3,'Gizlilik Politikamız','<h3>Biz kimiz</h3>\r\n\r\n<p>Bizleri tanımak, hakkımızda detaylı bilgi öğrenmek için <a href=\"https://www.canliuzem.com/kurumsal-sayfa1.html\">https://www.canliuzem.com/kurumsal-sayfa1.html</a> adresine tıklayabilirsiniz&#8230;</p>\r\n\r\n<h3>Yorumlar</h3>\r\n\r\n<p>Ziyaretçiler sitede yorum bıraktığında yorum formunda gösterilen verileri ve ayrıca istenmeyen yorum tespitine yardımcı olmak için ziyaretçinin IP adresi ve tarayıcı bilgisi metnini de toplarız.</p>\r\n\r\n<p>E-posta adresinizden oluşturulmuş anonimleştirilmiş bir metin (hash olarak da adlandırılır) Gravatar hizmetine, servisi kullanıp kullanmadığınızı görmek için, sağlanabilir. Gravatar servisinin gizlilik politikası şu adrestedir: <a href=\"https://automattic.com/privacy/\" target=\"_blank\" rel=\"noopener\">https://automattic.com/privacy/</a>. Yorumunuzun onaylanmasından sonra profil resminiz yorumunuzla birlikte herkese görünür.</p>\r\n\r\n<h3>Ortam</h3>\r\n\r\n<p>Görselleri web sitesine yüklerseniz, gömülmüş konum verileri (EXIF GPS) içeren görseller yüklemekten kaçınmalısınız. Web sitesi ziyaretçileri, web sitesindeki görsellerden herhangi bir konum bilgisini indirip çıkarabilir.</p>\r\n\r\n<h3>Çerezler</h3>\r\n\r\n<p>Sitemize bir yorum bırakırsanız, isminizi, e-posta adresinizi ve web sitenizi çerezlerde kaydetmeyi seçebilirsiniz. Bunlar size kolaylık sağlamak içindir, böylece başka bir yorum bıraktığınızda bilgilerinizi tekrar doldurmanız gerekmez. Bu çerezler bir yıl süresince kalır.</p>\r\n\r\n\r\n<p>Eğer giriş sayfasımızı ziyaret ederseniz, tarayıcınızın çerezleri kabul edip etmediğini belirlemek için geçici bir çerez ayarlayacağız. Bu çerez hiçbir kişisel veri içermez ve tarayıcınızı kapattığınızda atılır.</p>\r\n\r\n<p>Giriş yaptığınızda, giriş bilgilerinizi ve ekran görüntüleme seçiminizi kaydetmek için birkaç çerez kaydedeceğiz. Giriş çerezleri iki gün ve ekran seçenekleri çerezleri bir yıl boyunca kalır. &#8220;Beni hatırla&#8221; seçeneğini seçereniz, girişiniz iki hafta boyunca devam eder. Hesabınızdan çıkış yaparsanız, giriş çerezleri kaldırılacaktır.</p>\r\n\r\n<p>Bir makaleyi düzenler veya yayınlarsanız tarayıcınıza ek bir çerez kaydedilir. Bu çerez hiçbir kişisel veri içermez ve sadece düzenlediğiniz makalenin yazı kimliğini gösterir. 1 gün sonra zaman aşımına uğrar.</p>\r\n\r\n<h3>Diğer sitelerden gömülen içerik</h3>\r\n\r\n<p>Bu sitedeki makaleler gömülü içerik (ör. videolar, görseller, makaleler, vb.) içerebilir. Diğer web sitelerinden gömülen içerik, ziyaretçinin diğer web sitesini ziyaret etmiş gibi, tam olarak aynı şekilde davranır.</p>\r\n\r\n<p>Bu web siteleri sizin hakkınızda veri toplayabilir, çerez kullanabilir, üçüncü taraf tarafından gömülmüş şeklide takip yapabilir ve bir hesabınız varsa ve bu web sitesinde oturum açtıysanız, gömülen içerikle etkileşiminizi takip etme dahil olmak üzere, bu gömülen içerikle etkileşiminizi izleyebilir.</p>\r\n\r\n<h3>Verinizi kimlerle paylaşıyoruz</h3>\r\n\r\n<p>Parola sıfırlama isteğinde bulunduğunuzda, IP adresiniz sıfırlama e-postasına eklenir.</p>\r\n\r\n<h3>Verilerinizi ne kadar süre tutarız</h3>\r\n\r\n<p>Bir yorum bırakırsanız, yorum ve meta verileri süresiz olarak saklanır. Böylece, takip eden yorumlarınızı denetim kuyruğunda tutmak yerine otomatik olarak tanıyabilir ve onaylayabiliriz.</p>\r\n\r\n<p>Web sitemize kayıt yaptıran kullanıcılar için (varsa) kullanıcı profilinde sağladıkları kişisel bilgileri de saklarız. Tüm kullanıcılar kişisel bilgilerini istedikleri zaman görebilir, düzenleyebilir veya silebilir (kullanıcı adı değiştirme hariç). Web sitesi yöneticileri de bu bilgileri görebilir ve düzenleyebilir.</p>\r\n\r\n<h3>Verileriniz üzerindeki haklarınız neler</h3>\r\n\r\n<p>Bu sitede bir hesabınız veya yorumlarınız varsa, bize sağladığınız veriler dahil olmak üzere, hakkınızda tuttuğumuz kişisel verilerin dışa aktarılmış bir dosyasını almayı isteyebilirsiniz. Ayrıca, hakkınızda tuttuğumuz tüm kişisel verileri de silmeyi isteyebilirsiniz. Bu, idari, yasal veya güvenlik amaçlarına uymak zorunda olduğumuz hiçbir veriyi içermez.</p>\r\n\r\n<h3>Verinizi nereye gönderiyoruz</h3>\r\n\r\n<p>Ziyaretçi yorumları otomatik istenmeyen yorum algılama servisi aracılığıyla kontrol edilebilir.</p>','gizlilik-politikamiz-sayfa3.html'),(4,'Kişisel Verilerin Korunması','<p><b>Kişisel Verilerin Korunması Hakkında Bilgilendirme</b></p>\r\n<p><strong>Özel Sakarya Efe Uzaktan Öğretim Kursu</strong> <strong>(&#8220;Canlı UZEM&#8221;)</strong> olarak, siz değerli kullanıcılarımızın özel hayatının ve kişisel bilgilerinin son derece önemli olduğunun farkındayız. Bu kapsamda başta özel hayatın gizliliği olmak üzere, temel hak ve özgürlüklerin korunması amacıyla kişisel verilerle ilgili düzenleme getiren &#8220;Kişisel Verilerin Korunması Kanunu&#8221;nun 10&#8217;uncu maddesi uyarınca, siz değerli kullanıcılarımızı; kişisel verilerin tarafımızca hangi amaçlarla işlendiği, işlenen kişisel verilerin kimlere ve hangi amaçlarla aktarılabileceği, kişisel veri toplamanın yöntemi ve hukuki sebebi ile kişisel verilerinize ilişkin Kanundan doğan haklarınız konularında aydınlatmak istiyoruz.</p>\r\n<p><b>Veri Sorumlusu</b></p>\r\n<p><strong>Özel Sakarya Efe Uzaktan Öğretim Kursu</strong>, Kişisel Verilerin Korunması Kanununun 3&#8217;üncü maddesinde tanımlanan “Veri Sorumlusu” sıfatını taşımaktadır.</p>\r\n<p><b>Kişisel verilerinizin toplanma yöntemi</b></p>\r\n<p>&#8220;Kişisel veriler&#8221;, kimliği belirli ya da elimizde bulunan veya erişimimizin bulunduğu verilerden, kimliği belirlenebilecek bir gerçek kişiye ait olan bilgiler anlamına gelmektedir. Kişisel verileriniz, Sitemizi (<strong>www.canliuzem.com</strong>) ziyaret ettiğinizde ve kullandığınızda, Sitemiz üzerinden elektronik ticaret pazar hizmetlerimizi (“Hizmetlerimiz”) kullandığınızda, hesap oluşturduğunuzda, Sitemiz&#8217;de yer alan bir formu doldurduğunuzda, hesap bilgilerinizde değişiklik yaptığınızda, mal ve hizmet satın aldığınızda, uyuşmazlık çözümüne katıldığınızda, Hizmetlerimiz ile ilgili olarak bizimle veya diğer kullanıcılar ile iletişime geçtiğinizde ve anketlere katıldığınızda otomatik ya da veri kayıt sistemimizin parçası olmak kaydıyla otomatik olmayan yollarla toplanabilmektedir.</p>\r\n<p><b>Kişisel verilerinizin işlenme amaçları</b></p>\r\n<p>Kişisel verileri;</p>\r\n<p><b>Hizmet sunmak:</b> Sitemize erişiminizi sağlamak, elektronik ticaret pazar yeri hizmetlerimizi sunmak, Kullanıcı Sözleşmesi ve varsa sizinle imzaladığımız diğer herhangi bir sözleşmeden veya Politika Metinlerimizden doğan hak ve yükümlülüklerin yerine getirilmesi ile Kullanıcılar arasında mal ve hizmet satımı sözleşmesinin kurulmasını ve alışveriş gerçekleşmesini sağlamak ve ödeme işlemlerinizin gerçekleştirilmesine aracılık etmek, ödemeleri tahsil etmek, bizimle veya diğer bir Kullanıcımızla doğabilecek uyuşmazlıkları çözmek,</p>\r\n<p><b>Tanıtım ve Pazarlama yapmak:</b> Hizmetlerimizin veya Sitemiz üzerinden sunulan mal ve hizmetlerin tanıtımını, reklam ve pazarlamasını yapmak, Sitemizi ve Hizmetlerimizi geliştirmek: Sitemizi daha kolay kullanılır hale getirmek ve hizmetlerimizi geliştirmek, strateji, iş modeli geliştirme ve pazar araştırması yapmak ve bu konularda karar sürecine dahil etmek,</p>\r\n<p><b>İnternet, işlem güvenliği sağlamak, hileli veya yasadışı faaliyetleri içerebilecek işlemleri önlemek:</b> Sitemizi güvenle kullanabilmeniz için gerekli önlemleri almak, ödeme dahil işlemlerinizi güvenli bir şekilde gerçekleştirmenizi sağlamak, hile veya dolandırıcılık teşkil eden, güvenlik ihlali oluşturan veya şüpheli ya da yasadışı olan faaliyetleri tespit etmek, engellemek veya soruşturmak,</p>\r\n<p><strong>Sizinle iletişime geçmek:</strong> Hesabınız veya Hizmetlerimiz ile ilgili olarak sizinle iletişime geçmek, müşteri hizmetleri sunmak,</p>\r\n<p><b>Takip teknolojileri ve profil çıkarma yöntemleri kullanılarak kişiselleştirilmiş reklam ve pazarlama yapmak:</b> Açık rıza vermeniz halinde, bizimle paylaşmış olduğunuz bilgilerinizin yanı sıra takip teknolojileri (çerez, web işaretçileri vb.) kullanmak suretiyle, üçüncü kişilere ait görüntülenen sayfalar, tıklanan bağlantı ve reklamlar gibi davranışların takibiyle elde edilen bilgilerden veya tam coğrafi konum bilgilerinden yararlanılarak oluşturulan profillere dayanılarak yapılan doğrudan pazarlama, çevrimiçi davranışsal reklamcılık ve konum tabanlı reklamcılık yapmak,</p>\r\n<p><b>Yetkili makamların taleplerini karşılamak:</b> Kanunen yetkili kılınan kurum ve kuruluşlar ile kolluk ve yargı makamlarının görevleri kapsamında yürüttükleri faaliyetler için bilgi ve belge sunmak,</p>\r\n<p><b>Yasal yükümlülükleri yerine getirmek:</b> Yürürlükteki yasal düzenlemelerin veri işlenmesini zorunlu kılan hükümlerine uyum sağlamak amaçlarıyla yürürlükteki kanunlara uygun şekilde toplar, kullanır ve saklarız.</p>\r\n<p><b>Kişisel verilerinizin aktarılması</b></p>\r\n<p>Kişisel verileriniz, Şirketimizin yukarıda yer verilen amaçlara ulaşmasını sağlamak için. Söz konusu paylaşım her hal ve şartta, Kişisel Verilerin Korunması Kanununun “Kişisel verilerin aktarılması” başlıklı 8’inci ve “Kişisel verilerin yurt dışına aktarılması” başlıklı 9’uncu maddesinde öngörülen kişisel veri işleme şartlarına uygun olarak gerçekleştirilmektedir. Bu kapsamda kişisel verileriniz ancak açık rızanızla veya Kişisel Verilerin Korunması Kanununda düzenlenen ve aşağıda yer verilen diğer bir hukuki sebebin varlığı halinde aktarılmaktadır. Ayrıca, kişisel verileriniz bu maddede belirtilen üçüncü kişiler ile paylaşılırken sadece gerektiği kadarı ile ve ilgisi kapsamında paylaşılacak olup, paylaşılan üçüncü kişiler tarafından da söz konusu verilerin Kanunun öngördüğü korumaya sahip olması için gerekli önlemler alınır.</p>\r\n<p><b>Kişisel verilerinizin işlenmesinin hukuki sebepleri (verilerin aktarıldığı durumlar dâhil)</b></p>\r\n<p>Kişiler verilerinizi her zaman Kişisel Verilerin Korunması Kanunu’nun 5 ve 6’ncı maddesinde yer verilen hukuki sebeplerden birine dayanarak işliyoruz. Bu kapsamda dayandığımız hukuki sebepler:</p>\r\n<p><b>Kanunlarda açıkça öngörülme:</b> Kanunlarda yer alan bir hüküm nedeniyle kişisel verilerinizin işlendiği durumlarda bu hukuki sebebe dayanılmaktadır. Bu sebep, yukarıda yer alan “Yasal yükümlülükleri yerine getirmek” amacıyla gerçekleştirdiğimiz işleme faaliyetlerimizin dayanağını oluşturmaktadır.</p>\r\n<p><b>Hayat veya beden bütünlüğünün korunması için zorunlu olma:</b> Rızanın fiili imkânsızlık nedeniyle açıklanamadığı veya hukuken geçersiz sayıldığı durumlar ile ilgilinin veya başkasının hayatı veya beden bütünlüğünün korunması için verinin işlenmesinin zorunlu olduğu durumlarda bu hukuki sebebe dayanılmaktadır.</p>\r\n<p><b>Bir hukuki yükümlülüğün yerine getirilmesi:</b> Kişisel verilerinizin işlenmesinin bir hukuki yükümlülüğü yerine getirebilmemiz için zorunlu olduğu durumlarda bu hukuki sebebe dayanılmaktadır. Bu sebep, yukarıda yer alan “Yetkili makamların taleplerini karşılamak” gibi amaçlarla gerçekleştirdiğimiz işleme faaliyetlerimizin dayanağını oluşturmaktadır.</p>\r\n<p><b>İlgili kişi tarafından alenileştirilmiş olma:</b> Kişisel verilerinizi kendi isteğinizle kamuoyuyla paylaştığınız durumlarda bu hukuki sebebe dayanılmaktadır.</p>\r\n<p><b>Bir hakkın tesisi, kullanılması veya korunması:</b> Kişisel verilerinizin işlenmesinin bir hakkın tesisi, kullanılması veya korunması için zorunlu olduğu durumlarda bu hukuki sebebe dayanılmaktadır. Bu sebep, kişisel verilerinizin işlenmesinin yargılama sırasında ispat için gerekli olması gibi durumlarda gerçekleştirdiğimiz işleme faaliyetlerimizin dayanağını oluşturabilmektedir.</p>\r\n<p><b>Bir sözleşmenin ifası:</b> Kişisel verilerinizin işlenmesinin bir sözleşmenin kurulması veya ifasıyla doğrudan doğruya ilgili olduğu durumlarda bu hukuki sebebe dayanılmaktadır. Bu sebep yukarıda yer alan “Hizmet sunumu”, “İnternet, işlem güvenliği sağlamak, hileli veya yasadışı faaliyetleri içerebilecek işlemlerin önlemek” ve “Sizinle iletişime geçmek” amacıyla gerçekleştirdiğimiz işleme faaliyetlerimizin bir kısmının veya tamamının dayanağını oluşturabilmektedir.</p>\r\n<p><b>Temel hak ve özgürlüklerinize zarar vermemek kaydıyla meşru menfaatlerimiz için zorunlu olma:</b> Kişisel verilerinizin işlenmesinin ticari faaliyetlerimizin yürütülmesi için gerekli olduğu ancak söz konusu işlemenin temel hak ve özgürlüklerinize zarar vermediği durumlarda bu hukuki sebebe dayanılmaktadır. Bu sebep, yukarıda yer alan “Tanıtım ve pazarlama”, “Sitemizi ve Hizmetlerimizi geliştirmek”, “Kişiselleştirilmiş deneyim sumak” ve “İnternet, işlem güvenliği sağlamak, hileli veya yasadışı faaliyetleri içerebilecek işlemlerin önlemek” amacıyla gerçekleştirdiğimiz işleme faaliyetlerimizin bir kısmının veya tamamının dayanağını oluşturabilmektedir.</p>\r\n<p><b>Açık rıza:</b> Kişisel verilerinizin işlenmesine açıkça rıza gösterdiğiniz durumlarda bu hukuki sebebe dayanılmaktadır. Yukarıda yer verilen hukuki sebeplerden hiçbirinin bulunmadığı hallerde kişisel verilerinizi ancak açık rıza vermiş olmanız halinde işliyoruz. Açık rıza vermiş olduğunuz durumlarda açık rızanızı dilediğiniz zaman geri alabilirsiniz.</p>\r\n<p><b>Kanun’un 11’inci maddesi çerçevesinde haklarınız</b></p>\r\n<p>Topladığımız verilere ilişkin olarak verilerinizin;</p>\r\n<ul>\r\n<li>İşlenip işlenmediğini öğrenme,</li>\r\n<li>İşleniyorsa bunlara ilişkin bilgi talep etme,</li>\r\n<li>İşlenme amacını ve amacına uygun olarak kullanılıp kullanılmadığını öğrenme,</li>\r\n<li>Yurtiçi veya yurtdışında üçüncü kişilerle paylaşılıyor olması halinde bunların kimler olduğunu bilme,</li>\r\n<li>Eksik veya yanlış işlenmiş olması halinde bunların düzeltilmesini isteme,</li>\r\n<li>İşlenmesini gerektiren sebeplerin ortadan kalkması halinde, işlenmiş olunan verilerinizin silinmesini veya yok edilmesini isteme,</li>\r\n<li>Talebiniz üzerine verilerinizin silinmesi veya düzeltilmesi halinde, işlemlerin kişisel verilerin aktarıldığı üçüncü kişilere bildirilmesini isteme,</li>\r\n<li>Münhasıran otomatik sistemler vasıtasıyla analiz edildiği durumlarda aleyhinize bir sonucun ortaya çıkmasına itiraz etme,</li>\r\n<li>Kanuna aykırı olarak işlenmesi sebebiyle zarara uğramanız hâlinde zararın giderilmesini talep etme</li>\r\n</ul>\r\n<p>haklarına sahipsiniz.</p>\r\n<p>Bu hakları kullanmak istediğinizde bize; <strong>Workinn İşmerkezi Arabacıalanı Mah. Mehmet Akif Ersoy Cad. No: 33/J-K Serdivan/SAKARYA</strong> adresine yazılı olarak başvurmak veya kayıtlı elektronik posta (KEP) adresi, güvenli elektronik imza, mobil imza ya da bize daha önce bildirmiş olduğunuz ve sistemimizde kayıtlı bulunan elektronik posta adresinizi kullanmak suretiyle, <b>bilgi@canliuzem.com</b> e-posta adresi ya da Müşteri Hizmetleri üzerinden ulaşabilirsiniz.</p>\r\n<p>Gizlilik Politikamız <a href=\"https://www.canliuzem.com/gizlilik-politikamiz-sayfa3.html\">detaylı bilgi</a> edinebilirsiniz.</p>','kisisel-verilerin-korunmasi-sayfa4.html');
/*!40000 ALTER TABLE `sayfa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sik_sorulanlar`
--

DROP TABLE IF EXISTS `sik_sorulanlar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sik_sorulanlar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `soru` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `cevap` text COLLATE utf8_turkish_ci NOT NULL,
  `siralama` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sik_sorulanlar`
--

LOCK TABLES `sik_sorulanlar` WRITE;
/*!40000 ALTER TABLE `sik_sorulanlar` DISABLE KEYS */;
INSERT INTO `sik_sorulanlar` VALUES (1,'Canlı derslere nasıl giriş yapabilirim?','Canlı Ders saatinizden önce sistem tarafından bilgilendirme SMS alacaksınız. Kullanıcı adı ve şifreniz ile ilgili dersin linkine tıklamak suretiyle son derece kolay bir şekilde canlı derse katılabiliceksiniz.',1),(2,'Kurs ücretini nasıl ödeyebilirim?','Kurs ücretlerinizi iki farklı yöntem ile ödeyebilirsiniz.<br />\n									<b>1. Banka/Kredi Kartı:</b> Banka ya da kredi kartınız ile ödeme yapabilirsiniz. Arzu ederseniz anlaşmalı bankalar ile 12 taksit yapabilirsiniz.<br />\n									<b>2. EFT/Havale:</b> Kurs ücretinizi Ziraat Bankası hesap bilgilerinize gönderim sağlayabilirsiniz. (Sorunlara sebebiyet vermemek için; önce başvu yapıp, ödemenizi sonra yapınız!)',3),(3,'Hangi kredi kartlarına taksit yapılmaktadır?','Taksit yapabileceğiniz kredi kartları aşağıdaki gibidir:<br />\n									1) Advantage<br />\n									2) Axess<br />\n									3) Ziraat Bankkart<br />\n									4) Garanti Bonus<br />\n									5) CardFinans<br />\n									6) Maximum<br />\n									7) Paraf<br />\n									8) Word<br />\n									9) Sağlam Kart',4),(4,'Kaçırdığım canlı dersleri tekrar izleme imkanım olacak mı?','Canlı derslerden sonra yaklaşık 1 iş günü sonra band kaydı dersler sisteme yüklenerek, 7/24 izleme imkanı sunuyoruz.',2),(5,'','',5);
/*!40000 ALTER TABLE `sik_sorulanlar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `telefon`
--

DROP TABLE IF EXISTS `telefon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `telefon` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ad_soyad` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `gsm` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `ip` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `tarih_saat` datetime NOT NULL,
  `gorusme_notlari` text COLLATE utf8_turkish_ci NOT NULL,
  `silindimi` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `telefon`
--

LOCK TABLES `telefon` WRITE;
/*!40000 ALTER TABLE `telefon` DISABLE KEYS */;
INSERT INTO `telefon` VALUES (2,'Fatma sayar','0537 266 24 65','88.231.129.180','2022-04-07 12:46:38','',0),(3,'Sinan albayrak ','0546 765 01 31','46.221.180.200','2022-04-07 13:11:54','',0);
/*!40000 ALTER TABLE `telefon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yayinlar`
--

DROP TABLE IF EXISTS `yayinlar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `yayinlar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gorsel` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `adi` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `seri_kitapal` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `yazar` int(11) NOT NULL,
  `kategori` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yayinlar`
--

LOCK TABLES `yayinlar` WRITE;
/*!40000 ALTER TABLE `yayinlar` DISABLE KEYS */;
INSERT INTO `yayinlar` VALUES (1,'dhbt-mulakat-sinavlarina-hazirlik-kitabi.jpg','DHBT Mülakat Sınavlarına Hazırlık','https://www.serikitapal.com/urun/dhbt-mulakatlarina-hazirlik-kitabi',3,1),(2,'sampiyonlardan-oabt-dkab-ihl-5-li-fasikul-deneme-seti.jpg','Şampiyonlardan ÖABT (DKAB-İHL) 5\'li Deneme Fasikül Seti','https://www.serikitapal.com/urun/sampiyonlardan-oabt-dkab-ihl-5-li-fasikul-deneme-seti',1,2),(3,'oabt-rehber-oabt-dkab-ihl-hap-bilgi-cep-kitabi-1.jpg','ÖABT Rehber DKAB-İHL Hap Bilgiler Cep Kitabı 1','https://www.serikitapal.com/urun/oabt-rehber-oabt-dkab-ihl-hap-bilgi-cep-kitabi-1',1,2),(4,'dhbt-okulu-hap-bilgiler-cep-kitabi-seri-1.jpg','DHBT Okulu Hap Bilgiler Cep Kitabı Seri 1','https://www.serikitapal.com/urun/dhbt-okulu-hap-bilgiler-cep-kitabi-seri-1',1,1);
/*!40000 ALTER TABLE `yayinlar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yetkili`
--

DROP TABLE IF EXISTS `yetkili`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `yetkili` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adi` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `soyadi` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_adi` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `sifre` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `cinsiyet` int(11) NOT NULL,
  `profil` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yetkili`
--

LOCK TABLES `yetkili` WRITE;
/*!40000 ALTER TABLE `yetkili` DISABLE KEYS */;
INSERT INTO `yetkili` VALUES (1,'Aykut','Çegen','acegen','acegen?1985',1,''),(2,'Esra','Şenli','esra','esra?2022',2,'');
/*!40000 ALTER TABLE `yetkili` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-04 22:52:37
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: tirsan_vt
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
-- Table structure for table `aciklama_sohbet`
--

DROP TABLE IF EXISTS `aciklama_sohbet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aciklama_sohbet` (
  `sohbet_id` int(11) NOT NULL AUTO_INCREMENT,
  `kullanici_seviye` int(11) NOT NULL,
  `ticket_id` int(11) NOT NULL,
  `yorum` varchar(500) NOT NULL,
  PRIMARY KEY (`sohbet_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aciklama_sohbet`
--

LOCK TABLES `aciklama_sohbet` WRITE;
/*!40000 ALTER TABLE `aciklama_sohbet` DISABLE KEYS */;
INSERT INTO `aciklama_sohbet` VALUES (10,2,73,'<p>deneme</p>\r\n'),(11,1,73,'<p>deneme</p>\r\n'),(12,1,73,'<p>deneme yazısıdır</p>\r\n');
/*!40000 ALTER TABLE `aciklama_sohbet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kullanicilar`
--

DROP TABLE IF EXISTS `kullanicilar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kullanicilar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kullanici_adi` varchar(50) NOT NULL,
  `sifre` varchar(50) NOT NULL,
  `adi_soyadi` varchar(50) NOT NULL,
  `seviye` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kullanicilar`
--

LOCK TABLES `kullanicilar` WRITE;
/*!40000 ALTER TABLE `kullanicilar` DISABLE KEYS */;
INSERT INTO `kullanicilar` VALUES (1,'ridvan@acegenyazilim.com','ridvan.54','Rıdvan Kapıcıoğlu',1),(7,'ridvan@tirsanyazilim.com','Ridvan.54','ridvan tırsan',2);
/*!40000 ALTER TABLE `kullanicilar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket`
--

DROP TABLE IF EXISTS `ticket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ticket` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tirsan_id` int(11) NOT NULL,
  `platform` int(2) NOT NULL,
  `hata_url` varchar(500) NOT NULL,
  `ticket_baslik` varchar(50) NOT NULL,
  `ticket_aciklama` varchar(500) NOT NULL,
  `ticket_acan` varchar(50) NOT NULL,
  `ticket_tur` int(1) NOT NULL,
  `gorsel` varchar(500) NOT NULL,
  `aciliyet_durum` int(2) NOT NULL,
  `efor` varchar(50) NOT NULL,
  `ticket_durum` int(1) NOT NULL,
  `ticket_isdurumu` varchar(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket`
--

LOCK TABLES `ticket` WRITE;
/*!40000 ALTER TABLE `ticket` DISABLE KEYS */;
INSERT INTO `ticket` VALUES (73,0,1,'sdafsad','fasdfsadfasdf','<p>asdfasdfasdfasdf</p>\r\n','ridvan tırsan',1,'',10,'',1,'0');
/*!40000 ALTER TABLE `ticket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket_foto`
--

DROP TABLE IF EXISTS `ticket_foto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ticket_foto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ticket_id` int(11) NOT NULL,
  `resimler` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_foto`
--

LOCK TABLES `ticket_foto` WRITE;
/*!40000 ALTER TABLE `ticket_foto` DISABLE KEYS */;
INSERT INTO `ticket_foto` VALUES (54,73,'assets/image/ticket-resim/21186315562778625454slider12.png'),(55,73,'assets/image/ticket-resim/24235317642928121750slider22.png'),(56,73,'assets/image/ticket-resim/23311290272210230978denemee1.jpg');
/*!40000 ALTER TABLE `ticket_foto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-04 22:52:37
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: lastiktakip
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
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `companies` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `companies`
--

LOCK TABLES `companies` WRITE;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `excel_on_yuklemes`
--

DROP TABLE IF EXISTS `excel_on_yuklemes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `excel_on_yuklemes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `telephone` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `arac_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `arac_tur` int(11) NOT NULL,
  `depolama_ucret` int(11) NOT NULL,
  `degisim_ucret` int(11) NOT NULL,
  `arac_marka` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `arac_aciklama` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `excel_on_yuklemes`
--

LOCK TABLES `excel_on_yuklemes` WRITE;
/*!40000 ALTER TABLE `excel_on_yuklemes` DISABLE KEYS */;
/*!40000 ALTER TABLE `excel_on_yuklemes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lastik_degistirmes`
--

DROP TABLE IF EXISTS `lastik_degistirmes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lastik_degistirmes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `lastik_id` bigint(20) unsigned NOT NULL,
  `degistirme_tarihi` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lastik_degistirmes`
--

LOCK TABLES `lastik_degistirmes` WRITE;
/*!40000 ALTER TABLE `lastik_degistirmes` DISABLE KEYS */;
INSERT INTO `lastik_degistirmes` VALUES (1,1,'1975-05-18','2022-08-04 11:33:56','2022-08-04 11:33:56');
/*!40000 ALTER TABLE `lastik_degistirmes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lastik_fotografs`
--

DROP TABLE IF EXISTS `lastik_fotografs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lastik_fotografs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `lastik_id` bigint(20) unsigned NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lastik_fotografs`
--

LOCK TABLES `lastik_fotografs` WRITE;
/*!40000 ALTER TABLE `lastik_fotografs` DISABLE KEYS */;
/*!40000 ALTER TABLE `lastik_fotografs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lastik_jants`
--

DROP TABLE IF EXISTS `lastik_jants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lastik_jants` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `adi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lastik_jants`
--

LOCK TABLES `lastik_jants` WRITE;
/*!40000 ALTER TABLE `lastik_jants` DISABLE KEYS */;
INSERT INTO `lastik_jants` VALUES (1,'16C'),(2,'25'),(3,'15C'),(4,'6'),(5,'-15 (815-15)'),(6,'17,5'),(7,'12.6'),(8,'30.5'),(9,'40'),(10,'9'),(11,'10'),(12,'12'),(13,'13'),(14,'14'),(15,'15'),(16,'15.3'),(17,'15.5'),(18,'16'),(19,'16.5'),(20,'17'),(21,'17.5'),(22,'18'),(23,'19'),(24,'19.5'),(25,'20'),(26,'21'),(27,'22'),(28,'22.5'),(29,'23'),(30,'24'),(31,'26'),(32,'28'),(33,'30'),(34,'32'),(35,'34'),(36,'36'),(37,'38'),(38,'42'),(39,'44'),(40,'46'),(41,'48'),(42,'54');
/*!40000 ALTER TABLE `lastik_jants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lastik_markas`
--

DROP TABLE IF EXISTS `lastik_markas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lastik_markas` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `adi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lastik_markas`
--

LOCK TABLES `lastik_markas` WRITE;
/*!40000 ALTER TABLE `lastik_markas` DISABLE KEYS */;
INSERT INTO `lastik_markas` VALUES (1,'Apollo'),(2,'Barum'),(3,'BF Goodrich'),(4,'Blacklion'),(5,'Bridgestone'),(6,'Continental'),(7,'Dayton'),(8,'Debica'),(9,'Dunlop'),(10,'Eurorepar'),(11,'Falken'),(12,'Farroad'),(13,'Feuvert'),(14,'Formula'),(15,'Fulda'),(16,'General Tire'),(17,'Gislaved'),(18,'Goodyear'),(19,'GT Radial'),(20,'Hankook'),(21,'Jinyu'),(22,'Kelly'),(23,'Kenex'),(24,'Kormoran'),(25,'Kumho'),(26,'Lassa'),(27,'Laufenn'),(28,'Marshal'),(29,'Matador'),(30,'Maxxis'),(31,'Michelin'),(32,'Milestone'),(33,'Minerva'),(34,'Nankang'),(35,'Nexen'),(36,'Nokian'),(37,'Petlas'),(38,'Pirelli'),(39,'RADAR'),(40,'Riken'),(41,'Roadstone'),(42,'ROTALLA'),(43,'Saetta'),(44,'Saferich'),(45,'Sava'),(46,'Semperit'),(47,'Silverstone'),(48,'Sportiva'),(49,'Starmaxx'),(50,'Strial'),(51,'Syron'),(52,'Tatko'),(53,'Taurus'),(54,'Tigar'),(55,'Triangle'),(56,'Uniroyal'),(57,'Viking'),(58,'Vitour'),(59,'Voyager'),(60,'Vredestein'),(61,'Wanli'),(62,'Waterfall'),(63,'Windforce'),(64,'Winrun'),(65,'Yokohama'),(66,'KLEBER');
/*!40000 ALTER TABLE `lastik_markas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lastik_tabans`
--

DROP TABLE IF EXISTS `lastik_tabans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lastik_tabans` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `adi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lastik_tabans`
--

LOCK TABLES `lastik_tabans` WRITE;
/*!40000 ALTER TABLE `lastik_tabans` DISABLE KEYS */;
INSERT INTO `lastik_tabans` VALUES (1,'10'),(2,'12'),(3,'13'),(4,'14'),(5,'120'),(6,'135'),(7,'140'),(8,'1000'),(9,'1100'),(10,'140/55'),(11,'15'),(12,'145'),(13,'155'),(14,'15X4.50'),(15,'165'),(16,'16X6'),(17,'7.00'),(18,'7.50'),(19,'8.15'),(20,'8.5'),(21,'9.00'),(22,'9.5'),(23,'18'),(24,'18-7'),(25,'18X7'),(26,'200/50'),(27,'200x50'),(28,'21'),(29,'21X8'),(30,'22'),(31,'23'),(32,'23x9'),(33,'23x10'),(34,'27'),(35,'28'),(36,'29'),(37,'30'),(38,'31'),(39,'32'),(40,'33'),(41,'34'),(42,'35'),(43,'36'),(44,'37'),(45,'38'),(46,'39'),(47,'175'),(48,'185'),(49,'195'),(50,'205'),(51,'215'),(52,'224'),(53,'225'),(54,'235'),(55,'245'),(56,'250'),(57,'255'),(58,'265'),(59,'275'),(60,'27x10'),(61,'285'),(62,'28x9'),(63,'295'),(64,'300'),(65,'305'),(66,'30X'),(67,'315'),(68,'31X'),(69,'31X10'),(70,'325'),(71,'33x12'),(72,'355'),(73,'355/65'),(74,'35x'),(75,'365'),(76,'385'),(77,'400'),(78,'400/60'),(79,'435'),(80,'445'),(81,'500'),(82,'600'),(83,'650'),(84,'6X50'),(85,'700'),(86,'750'),(87,'825'),(88,'900'),(89,'LT245'),(90,'LT265'),(91,'LT285');
/*!40000 ALTER TABLE `lastik_tabans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lastik_tipis`
--

DROP TABLE IF EXISTS `lastik_tipis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lastik_tipis` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `adi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lastik_tipis`
--

LOCK TABLES `lastik_tipis` WRITE;
/*!40000 ALTER TABLE `lastik_tipis` DISABLE KEYS */;
INSERT INTO `lastik_tipis` VALUES (1,'(R)Radyan\r\n',NULL,NULL);
/*!40000 ALTER TABLE `lastik_tipis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lastik_turs`
--

DROP TABLE IF EXISTS `lastik_turs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lastik_turs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lastik_turs`
--

LOCK TABLES `lastik_turs` WRITE;
/*!40000 ALTER TABLE `lastik_turs` DISABLE KEYS */;
INSERT INTO `lastik_turs` VALUES (1,'Yaz','2022-08-04 08:39:17','2022-08-04 08:39:17'),(2,'Kış','2022-08-04 08:39:17','2022-08-04 08:39:17');
/*!40000 ALTER TABLE `lastik_turs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lastik_yanaks`
--

DROP TABLE IF EXISTS `lastik_yanaks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lastik_yanaks` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `adi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lastik_yanaks`
--

LOCK TABLES `lastik_yanaks` WRITE;
/*!40000 ALTER TABLE `lastik_yanaks` DISABLE KEYS */;
INSERT INTO `lastik_yanaks` VALUES (1,'*12.50'),(2,'-10'),(3,'11,5'),(4,'12,50'),(5,'30Z'),(6,'35Z'),(7,'4.50'),(8,'45Z'),(9,'5'),(10,'7'),(11,'8'),(12,'9.5'),(13,'10'),(14,'10.5'),(15,'11.50'),(16,'12.5'),(17,'14'),(18,'25'),(19,'30'),(20,'32'),(21,'35'),(22,'40'),(23,'42'),(24,'45'),(25,'50'),(26,'50Z'),(27,'55'),(28,'55R'),(29,'60'),(30,'65'),(31,'70'),(32,'70R'),(33,'75'),(34,'80'),(35,'85'),(36,'R'),(37,'R16c'),(38,'X10'),(39,'X12.50'),(40,'X13.50');
/*!40000 ALTER TABLE `lastik_yanaks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lastiks`
--

DROP TABLE IF EXISTS `lastiks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lastiks` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `lastik_tur_id` bigint(20) unsigned NOT NULL,
  `vehicle_id` bigint(20) unsigned NOT NULL,
  `stok_yeri_id` bigint(20) unsigned NOT NULL,
  `adet` int(11) NOT NULL,
  `marka` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastik_marka_id` bigint(20) unsigned DEFAULT NULL,
  `model` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ebat` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastik_jant_id` bigint(20) unsigned DEFAULT NULL,
  `lastik_taban_id` bigint(20) unsigned DEFAULT NULL,
  `lastik_yanak_id` bigint(20) unsigned DEFAULT NULL,
  `lastik_tipi_id` bigint(20) unsigned DEFAULT NULL,
  `satis_durum` tinyint(1) NOT NULL,
  `depo_durum` tinyint(1) NOT NULL,
  `depo_ucret_durum` tinyint(1) NOT NULL DEFAULT 0,
  `degistirme_tarihi` date DEFAULT NULL,
  `aciklama` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `raf_numarasi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hatirlatma_tarihi` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lastiks`
--

LOCK TABLES `lastiks` WRITE;
/*!40000 ALTER TABLE `lastiks` DISABLE KEYS */;
INSERT INTO `lastiks` VALUES (1,1,4,2,4,NULL,6,'Dolorem consequatur',NULL,18,26,9,1,1,1,1,'2022-08-18','Nemo aliqua Enim qu','45455545',NULL,'2022-08-04 11:16:47','2022-08-04 11:40:26');
/*!40000 ALTER TABLE `lastiks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2021_08_04_101021_create_url_shorteners_table',1),(6,'2021_08_04_142526_update_url_key_length',1),(7,'2021_08_12_165626_addunique_url_key',1),(8,'2022_03_16_101052_create_permission_tables',1),(9,'2022_03_16_105328_create_companies_table',1),(10,'2022_03_16_110038_add_company_id_to_users_table',1),(11,'2022_03_23_105137_create_vehicles_table',1),(12,'2022_03_23_105244_create_vehicle_types_table',1),(13,'2022_04_13_114304_create_randevus_table',1),(14,'2022_04_21_123536_create_lastiks_table',1),(15,'2022_04_21_123749_create_lastik_turs_table',1),(16,'2022_05_06_160012_create_stok_yeris_table',1),(17,'2022_06_23_192752_create_user_basvurus_table',1),(18,'2022_06_24_160736_create_teknik_desteks_table',1),(19,'2022_07_20_140830_create_lastik_degistirmes_table',1),(20,'2022_07_27_113401_create_lastik_yanaks_table',1),(21,'2022_07_27_113544_create_lastik_markas_table',1),(22,'2022_07_27_113906_create_lastik_tabans_table',1),(23,'2022_07_27_113917_create_lastik_jants_table',1),(24,'2022_07_27_155900_create_lastik_tipis_table',1),(25,'2022_07_29_163411_create_lastik_fotografs_table',1),(26,'2022_08_01_125720_create_excel_on_yuklemes_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_permissions`
--

DROP TABLE IF EXISTS `model_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) unsigned NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_permissions`
--

LOCK TABLES `model_has_permissions` WRITE;
/*!40000 ALTER TABLE `model_has_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `model_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_roles`
--

DROP TABLE IF EXISTS `model_has_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) unsigned NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_roles`
--

LOCK TABLES `model_has_roles` WRITE;
/*!40000 ALTER TABLE `model_has_roles` DISABLE KEYS */;
INSERT INTO `model_has_roles` VALUES (1,'App\\Models\\User',1),(2,'App\\Models\\User',2),(2,'App\\Models\\User',3),(2,'App\\Models\\User',4),(4,'App\\Models\\User',5),(4,'App\\Models\\User',6),(4,'App\\Models\\User',7),(4,'App\\Models\\User',8),(4,'App\\Models\\User',9),(4,'App\\Models\\User',10);
/*!40000 ALTER TABLE `model_has_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `randevus`
--

DROP TABLE IF EXISTS `randevus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `randevus` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `tarih` datetime NOT NULL,
  `company_id` bigint(20) unsigned NOT NULL,
  `vehicle_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `randevus`
--

LOCK TABLES `randevus` WRITE;
/*!40000 ALTER TABLE `randevus` DISABLE KEYS */;
/*!40000 ALTER TABLE `randevus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_has_permissions`
--

DROP TABLE IF EXISTS `role_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `role_has_permissions_role_id_foreign` (`role_id`),
  CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_has_permissions`
--

LOCK TABLES `role_has_permissions` WRITE;
/*!40000 ALTER TABLE `role_has_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Super-Admin','web','2022-08-04 08:39:16','2022-08-04 08:39:16'),(2,'Company','web','2022-08-04 08:39:16','2022-08-04 08:39:16'),(3,'Worker','web','2022-08-04 08:39:16','2022-08-04 08:39:16'),(4,'Client','web','2022-08-04 08:39:16','2022-08-04 08:39:16');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stok_yeris`
--

DROP TABLE IF EXISTS `stok_yeris`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stok_yeris` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stok_yeris`
--

LOCK TABLES `stok_yeris` WRITE;
/*!40000 ALTER TABLE `stok_yeris` DISABLE KEYS */;
INSERT INTO `stok_yeris` VALUES (1,2,'Sanayi','2022-08-04 11:15:09','2022-08-04 11:15:09'),(2,2,'Dükkan','2022-08-04 11:39:47','2022-08-04 11:39:47');
/*!40000 ALTER TABLE `stok_yeris` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teknik_desteks`
--

DROP TABLE IF EXISTS `teknik_desteks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teknik_desteks` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `aciklama` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `seviye` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teknik_desteks`
--

LOCK TABLES `teknik_desteks` WRITE;
/*!40000 ALTER TABLE `teknik_desteks` DISABLE KEYS */;
/*!40000 ALTER TABLE `teknik_desteks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `url_shorteners`
--

DROP TABLE IF EXISTS `url_shorteners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `url_shorteners` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `to_url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `url_shorteners_url_key_unique` (`url_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `url_shorteners`
--

LOCK TABLES `url_shorteners` WRITE;
/*!40000 ALTER TABLE `url_shorteners` DISABLE KEYS */;
/*!40000 ALTER TABLE `url_shorteners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_basvurus`
--

DROP TABLE IF EXISTS `user_basvurus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_basvurus` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefon` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_basvurus`
--

LOCK TABLES `user_basvurus` WRITE;
/*!40000 ALTER TABLE `user_basvurus` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_basvurus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `telephone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `opening_time` time DEFAULT NULL,
  `closing_time` time DEFAULT NULL,
  `work_time` time DEFAULT NULL,
  `capacity_per_appointment` smallint(5) unsigned DEFAULT NULL,
  `hatirlatma_tarihi` date DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `muhafaza_time` int(11) DEFAULT NULL,
  `sozlesme_ucret` tinyint(1) NOT NULL DEFAULT 0,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `company_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_telephone_unique` (`telephone`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `users_company_id_foreign` (`company_id`),
  CONSTRAINT `users_company_id_foreign` FOREIGN KEY (`company_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,NULL,'Admin','admin@admin.com',NULL,'0555555555','','$2y$10$uuhg6wBrMfXHbHPDB/QI1u4y.sdqZTfW7UTRk.pH0Q8CSFlsOZc6q',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'2022-08-04 08:39:17','2022-08-04 08:39:17',NULL),(2,NULL,'Demo Company','demo@demo.com',NULL,'012345','Beşköprü, Sakarya Ünv., 54050 Serdivan/Sakarya','$2y$10$xRiGTv2fCxD4FhRjy3Eeceqsjf/FSZgifrwNGppbl.tt0vCwhKzp.','08:00:00','18:00:00','01:00:00',3,NULL,NULL,50,1,NULL,'2022-08-04 08:39:17','2022-08-04 08:39:17',NULL),(3,NULL,'Demo Company','demo2@demo.com',NULL,'0123456','Beşköprü, Sakarya Ünv., 54050 Serdivan/Sakarya','$2y$10$lvZvb.641ur.j96gADu33eGYU0VCorsW.vLks84IY0ntvqhlFd7C2','09:00:00','19:00:00','00:30:00',2,NULL,NULL,NULL,0,NULL,'2022-08-04 08:39:17','2022-08-04 08:39:17',NULL),(4,NULL,'Demo Company3','demo3@demo.com',NULL,'01234567','Beşköprü, Sakarya Ünv., 54050 Serdivan/Sakarya','$2y$10$/W1Muw.cYWrWE2TkdY/yve48t0vA89zIf1V9diXaXXcLVE5UNq7US','10:00:00','18:00:00','00:45:00',1,NULL,NULL,NULL,0,NULL,'2022-08-04 08:39:17','2022-08-04 08:39:17',NULL),(6,NULL,'Rıdvan Kapıcıoğlu','ridvankapicioglu@musteri.com',NULL,'05469720499','Beşköprü, Sakarya Ünv., 54050 Serdivan/Sakarya','$2y$10$Xb5HcJk7brVH4YqhRRxfhezk6KSCpLZiW0nsWYlpQdNz3yDTC07D2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'2022-08-04 08:39:17','2022-08-04 08:39:17',2),(9,NULL,'berko','hfghfhfggf1',NULL,'05481654565','arifiye','password',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'2022-08-04 11:12:13','2022-08-04 11:12:13',2),(10,NULL,'test','test',NULL,'05222222222','test','$2y$10$T5TCiS4ULflbApfGIl6PuuXRm3yhvkIRTRGCE0Xt7zSOW4EeKyt46',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'2022-08-04 11:46:44','2022-08-04 11:46:44',2);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehicle_types`
--

DROP TABLE IF EXISTS `vehicle_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle_types`
--

LOCK TABLES `vehicle_types` WRITE;
/*!40000 ALTER TABLE `vehicle_types` DISABLE KEYS */;
INSERT INTO `vehicle_types` VALUES (1,'Otomobil','Otomobil Açıklama','2022-08-04 08:39:17','2022-08-04 08:39:17'),(2,'Suv','Suv Açıklama','2022-08-04 08:39:17','2022-08-04 08:39:17'),(3,'Ticari','Ticari Açıklama','2022-08-04 08:39:17','2022-08-04 08:39:17');
/*!40000 ALTER TABLE `vehicle_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehicles`
--

DROP TABLE IF EXISTS `vehicles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vehicle_type_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `depolama_ucreti` double(8,2) NOT NULL,
  `degisim_ucreti` double(8,2) NOT NULL,
  `depolama_ucreti_durum` tinyint(1) NOT NULL DEFAULT 0,
  `degisim_ucreti_durum` tinyint(1) NOT NULL DEFAULT 0,
  `marka` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aciklama` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicles`
--

LOCK TABLES `vehicles` WRITE;
/*!40000 ALTER TABLE `vehicles` DISABLE KEYS */;
INSERT INTO `vehicles` VALUES (3,'Andrew Horton',1,6,79.00,1.00,0,0,'Sed recusandae Elit','Excepturi culpa odi','2022-08-04 11:08:33','2022-08-04 11:08:33'),(4,'54 ada 554',1,9,200.00,125.00,0,0,'bmw',NULL,'2022-08-04 11:12:13','2022-08-04 11:12:13'),(5,'2222',1,10,22.00,22.00,0,0,'test','test','2022-08-04 11:47:02','2022-08-04 11:47:02');
/*!40000 ALTER TABLE `vehicles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-04 22:52:38
