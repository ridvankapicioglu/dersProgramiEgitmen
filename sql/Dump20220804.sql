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
INSERT INTO `ayar` VALUES (1,'dimg/31003BURCULAR PENx.png','','','05469720490',0,0,'ridvan.yugovas@gmail.com','serdivan','sakarya','yazl??k','6-10','','','','','','','','','',1);
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
INSERT INTO `banka` VALUES (1,'ziraat','tr8574528456156','r??dvankap??c??o??lu',0),(2,'qnb','tr1212121316532','r??dvankap??c??o??lu',0);
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
INSERT INTO `kullanici` VALUES (1,'2021-03-28 13:39:45','',0,'ridvan','ridvan@wrk.com',0,'123456','ridvan kap??c??o??lu','','','','','y??netici',0),(2,'2021-03-28 13:45:24','',0,'','ridvan@gmail.com',0,'123456','r??dvan kap??c??olu','','','','','kullanici',0);
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
INSERT INTO `menu` VALUES (2,'','Hakkimizda','','hakkimizda',1,1,'hakkimizda'),(3,'','??leti??im','','',2,1,'iletisim'),(4,'','??r??nler','','kategoriler',0,1,'urunler');
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
INSERT INTO `siparis` VALUES (34,'2021-04-27 19:54:56',0,2,2.00,'banka havalesi','','r??dvan kap??c??olu',2147483647,'yazl??k orta mah. s??leymna binek caddesi no : 299','ziraat'),(35,'2021-04-27 19:56:29',0,0,130.00,'kapida ??deme ','','r??dvan kap??c??o??lu',2147483647,'yazl??k orta mah. s??leymna binek caddesi no : 299',''),(36,'2021-04-27 20:00:07',0,0,130.00,'banka havalesi','','asdasda',0,'sdsadasd','ziraat');
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
INSERT INTO `siparis_detay` VALUES (25,34,1,1.00,2,'deneme tatl??','dimg/urun/31472276312283325524aliminyum4.jpg'),(26,35,2,10.00,9,'dondurma','dimg/urun/23580217492301729732ptt.PNG'),(27,35,3,10.00,4,'deneme 123','dimg/urun/279112678526103205501.jpg'),(28,36,2,10.00,9,'dondurma','dimg/urun/23580217492301729732ptt.PNG'),(29,36,3,10.00,4,'deneme 123','dimg/urun/279112678526103205501.jpg');
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
INSERT INTO `urun` VALUES (1,1,'2021-03-28 13:57:20','deneme tatl??','deneme-tatli','<p>detay sayfasu ??ekli</p>\r\n',1.00,'','',100,'1',0),(2,1,'2021-04-03 16:24:18','dondurma','dondurma','<p>dondrmam kaymak</p>\r\n',10.00,'','',1000,'1',0),(3,1,'2021-04-03 16:27:51','deneme 123','deneme-123','<p>deneme</p>\r\n',10.00,'','',0,'1',0);
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
INSERT INTO `kategorilers` VALUES (2,'kategori 1','kategori-1','2022-03-22 10:15:26','2022-03-22 10:15:26'),(3,'??abt','oabt','2022-03-22 10:53:50','2022-03-22 10:53:50'),(4,'dhbt','dhbt','2022-03-22 10:53:55','2022-03-22 10:53:55');
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
INSERT INTO `kitaplars` VALUES (1,'fsdfsfd','fsdfsfd',2,4,0,'',5244,'sdfsd','2022-03-22 09:34:16','2022-03-22 09:34:16'),(6,'dsfsdfsdf','dsfsdfsdf',2,5,2,'images/kitap4820/63398.jpg',500,'denem yaz??s??','2022-03-22 10:15:49','2022-03-22 10:16:14'),(7,'ACEGEN DHBT M??lakatlar??na Haz??rl??k Kitab??','acegen-dhbt-mulakatlarina-hazirlik-kitabi',5,4,4,'images/kitap1877/24876.jpg',50,'Fenomen ??mer Faruk Altun Hocam??z??n Haz??rlad?????? DHBT M??lakatlar??na Haz??rl??k Kitab??nda Neler Var?\r\n\r\n* Haftal??k Ezber ve Planlay??c?? Tablolar\r\n* T??m Ezber ve Dua Bu Kitapta!\r\n* Son 10 Y??l??n ????km???? M??lakat Sorular??\r\n* M??lakata girenlerin Tecr??be Hikayeleri','2022-03-22 10:55:42','2022-03-22 10:55:42'),(8,'TAHAYY??L DHBT Cevher Kodlamal?? Konu Anlat??m??','tahayyul-dhbt-cevher-kodlamali-konu-anlatimi',5,4,4,'images/kitap6610/17315.png',500,'Ayn?? G??n 16:00\'a Kadar Kargoda! (Haftasonu Hari??)','2022-03-22 10:56:28','2022-03-22 10:56:28'),(9,'TAHAYY??L ??ABT MBSTS Soru Bankas?? (Tamam?? ????z??ml??) - 2 Cilt','tahayyul-oabt-mbsts-soru-bankasi-tamami-cozumlu---2-cilt',5,5,3,'images/kitap6931/33224.jpg',30,NULL,'2022-03-22 10:56:55','2022-03-22 10:56:55'),(10,'AHSEN DHBT Ortao??retim Deneme 10\'lu Tek Kitap Dhbt Son Prova','ahsen-dhbt-ortaogretim-deneme-10-lu-tek-kitap-dhbt-son-prova',6,4,4,'images/kitap7477/10527.jpg',80,'Yazar Ekibimizin Hepsi En Az ??lahiyat Mezunu Olmakla Beraber  Bir K??sm?? ??niversitede Akademisyen, Her Biri Alan??nda Yetenekli ve Tecr??beli Ki??ilerdir.\r\n\r\n2020 DHBT SINAVLARINA DENEME HAZIRLIK K??TAPLARI\r\n\r\nBU DENEME ORTA????RET??M L??SE  D??ZEY??NDE SINAVA G??RECEK ADAYLAR ??????ND??R.\r\n\r\nDHBT- 1 VE DHBT ORTAO??RET??M B??L??M??NDEN DENEME  KITABI (T??m Adaylar i??in Ortak)\r\n\r\nDHBT-1 S??nav??na Dahil Olan Konular;\r\n\r\n2020 DHBT S??navlar??na haz??rlanmak i??in a??a????daki kaynaklardan ??al????man??z gerekmektedir. AHSEN YAYINLARI olarak bizler sizin i??in a??a????daki kaynaklar tek tek okunup ??zetlenmi?? ve her konu ile ilgili ??sym format??nda sorular haz??rlanm????t??r.\r\n\r\n1. ??nan?? Esaslar?? (??lmihal, TDV)\r\n2. ??badet Esaslar?? (??lmihal, TDV)\r\n3. Kur???an-?? Kerim ve Anlam Bilgisi, Tecvit (Kur???an Yolu T??rk??e meal ve Tefsiri, Komisyon,Diyanet ????leri Ba??kanl?????? Yay., Ankara,2006)\r\n4. Siyer (??brahim Sar????am, Hz. Muhammed ve Evrensel Mesaj??, Diyanet ????leri Ba??kanl??????Yay., Ankara, 2004. Muhammed, ??slam Peygamberi, ??stanbul, 2003)\r\n5. ??slam Ahlak?? (??lmihal, TDV)','2022-03-22 10:57:38','2022-03-22 10:57:38'),(11,'MAV?? EGE DHBT 12 li Deneme Kitab?? (Orta????retim)','mavi-ege-dhbt-12-li-deneme-kitabi-ortaogretim',4,5,3,'images/kitap6590/29162.jpg',80,'??N S??Z\r\nEzel ve ebed sultan?? b??t??n y??ce s??fatlar??n sahibi Allah\'a hamd ediyor, Peygamber Efendimiz Hz. Muhammed\'e, aline ve ashab??na kainattaki zerreler adedince salat ve selam ediyoruz.\r\nDe??erli Adaylar,\r\nDiyanet ????leri Ba??kanl??????nda ilk defa a????ktan veya s??zle??meli olarak atanacaklar??n KPSS s??nav??na ek olarak Din Hizmetleri Alan Bilgisi Testi s??nav??na da kat??lmalar?? gerekmektedir. Haz??rlad??????m??z bu deneme seti ile DHBT s??nav??nda ba??ar??l?? olman??z ama??lanmaktad??r.\r\n \r\nDeneme setimizi haz??rlarken her konudan ????kmas?? muhtemel g??rd??????m??z sorulara dikkat ??ekerek aday??n i??ini kolayla??t??rmay?? hedefledik.\r\n \r\nDenemelerimizde ??nemli g??rd??????m??z noktalar?? vurgulayarak, hemen her konudan ve t??m soru tiplerine uygun ??ekilde sorular haz??rlamaya azami ??ekilde ??zen g??sterdik.\r\n \r\n??zellikle soru ????z??mleri ile zengin bir i??erik olu??turup, bir din g??revlisinin her zaman faydalanabilece??i bilgileri bir araya getirdik.','2022-03-22 10:58:23','2022-03-22 10:58:23');
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
INSERT INTO `users` VALUES (2,'R??dvan kap??c??o??lu','ridvan@acegenyazilim.com','e10adc3949ba59abbe56e057f20f883e',0,NULL,'2022-03-18 11:57:32','2022-03-18 11:57:32');
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
INSERT INTO `yayin_evis` VALUES (4,'yayin evi 1','yayin-evi-1','2022-03-21 07:39:50','2022-03-22 09:22:13'),(5,'yay??n evi 2','yayin-evi-2','2022-03-22 09:22:24','2022-03-22 09:22:24');
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
INSERT INTO `yazarlars` VALUES (2,'gorgoe orwell','gorgoe-orwell','images/yazar852/23314.jpg','Eric Arthur Blair veya daha bilinen takma ad??yla George Orwell, 20. y??zy??l ??ngiliz edebiyat??n??n ??nde gelen kalemleri aras??nda yer alan ??ngiliz romanc??, gazeteci ve ele??tirmen. En ??ok, d??nyaca ??nl?? Bin Dokuz Y??z Seksen D??rt adl?? roman?? ve bu romanda yaratt?????? Big Brother kavram?? ile tan??n??r deneme ??ekli','2022-03-22 04:55:50','2022-03-22 08:30:45'),(4,'Furkan PALABIYIK - Adem ??OBAN','furkan-palabiyik---adem-coban','',NULL,'2022-03-22 10:54:13','2022-03-22 10:54:13'),(5,'??mer Faruk Altun','omer-faruk-altun','',NULL,'2022-03-22 10:54:27','2022-03-22 10:54:27'),(6,'burhan karak????la','burhan-karakisla','',NULL,'2022-03-22 10:54:34','2022-03-22 10:54:34');
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
INSERT INTO `adaylar` VALUES (19,'DERYA','G??NC??','0539 957 50 04','GEBZE','Kocaeli','',''),(20,'Z??beyde ','Y??rekli ','0539 549 43 27','Merkez','Isparta','',''),(21,'Fatma ','Kesmen','0505 418 63 60','Merkez','Tokat','',''),(22,'Meryem','Karaca ','0505 142 98 46','??ark????la ','Sivas','',''),(25,'Hamiyet ','ERT??RK ','0551 644 97 54','Sar??kaya ','Yozgat','',''),(26,'Dilek ','S??ndikan','0542 584 67 28','Odunpazar??','Eski??ehir','',''),(27,'Osman','Ba??mayaa','0536 670 43 89','Sel??uklu','Konya','',''),(28,'R??fk??','Ta??','0543 871 47 73','Yunusemre','Manisa','',''),(29,'Dilovan ','EYY??PO??LU ','0538 239 06 13','Yeni??ehir ','Diyarbak??r','',''),(30,'Hatice ','De??irmenci','0590 542 64 73','SULUOVA','Amasya','',''),(31,'Beyza','Ergan','0555 313 77 20','??ehitkamil','Gaziantep','',''),(32,'??ennur ','Yaz??c?? ','0553 691 95 67','Ak??abaat ','Trabzon','',''),(33,'G??ls??m ','Dorul','0539 337 81 88','Ortshisar ','Trabzon','',''),(34,'Hilal','G??nc??m','0552 003 92 05','Reyhanl??','Hatay','',''),(35,'Havva','G??rgezo??lu ','0543 563 00 85','Kumru','Ordu','',''),(36,'K??ymet','??en','0534 279 14 18','??ar??amba','Samsun','',''),(37,'Rabia ','SARGIN','0543 783 26 52','??an','??anakkale','',''),(38,'S??meyye','??evik','0543 514 37 06','Merkez','Edirne','',''),(39,'Fatma','??al','0543 272 92 24','??lkad??m','Samsun','',''),(40,'Ayse','Kucuk','0545 611 17 33','Merkez','Bart??n','',''),(41,'Halime ','Ki??e??ok ','0553 881 58 08','Turgutlu ','Manisa','',''),(42,'Reyhan','g??l','0531 721 29 89','Seydiler','Kastamonu','',''),(43,'Ay??e Nesibe ','ATA??','0553 568 47 66','MERKEZ','Sivas','',''),(44,'T??lay','Yeni??eri','0505 102 46 12','Merkez','Erzincan','',''),(45,'Kez??ban','Parlayan','0531 310 47 85','Ak??aabat','Trabzon','',''),(46,'Burak ','Aslan','0533 151 46 36','??lkad??m','Samsun','',''),(48,'??zlem','Kuz','0531 943 16 46','Devrek','Zonguldak','',''),(49,'G??khan','G??ne??','0537 499 05 15','??mraniye','??stanbul','',''),(50,'Sevgi','Ba??t??rk','0546 255 74 80','Osmangazi','Bursa','',''),(51,'ESRA TU????E','BALTACI','0539 346 91 28','Merkez','Bayburt','',''),(52,'dfssdf','sdfdsf','0567 867 86 78','kahta','Ad??yaman','',''),(53,'Abdullah','Aydo??du','0507 635 65 36','Aydo??du','Aksaray','',''),(54,'Beyza','Ergan','0590 531 37 72','??ehitkamil','Gaziantep','',''),(55,'Merve islim  ','G??ner ','0530 464 57 87','??ahinbey ','Gaziantep','',''),(56,'Leyla','Dursun','0506 969 47 42','??ehitkamil','Gaziantep','',''),(57,'Hilal','Erba??','0545 563 80 23','G??ng??ren','??stanbul','',''),(58,'Elif Sena','Budak','0545 336 48 29','pendik','??stanbul','',''),(59,'G??N??L','KURALAY','0536 476 15 82','BAYRAMPA??A','??stanbul','',''),(60,'AFRA NUR','TUNA','0507 662 84 55','Meli??kgazi??','Kayseri','',''),(61,'Elmas','Karag??lle','0538 077 67 52','Dar??ca','Kocaeli','',''),(62,'Bet??l Safiye','Kuyucu','0507 465 04 09','Antakya','Hatay','',''),(63,'Enes','BAYRAK','0537 426 19 81','Osmangazi','Bursa','',''),(64,'Merve','??al??k','0551 845 60 54','Sapanca ','Sakarya','',''),(65,'Fatma ','Ero??lu ','0534 835 15 09','??umra','Konya','',''),(66,'Necmiye ','??etin','0543 865 13 03','Adapazar??','Sakarya','',''),(67,'Hamiye','??AH??N','0537 613 35 18','S??????tl??','Sakarya','',''),(68,'H??lya','??ZATA','0507 836 55 37','Meltem','Antalya','',''),(69,'H??lya','??zatar','0507 836 55 34','Kepez','Antalya','',''),(70,'s??meyye','??zt??rk','0534 702 56 05','geyve','Sakarya','',''),(71,'Ceyda Bet??l ','??ift??i','0535 069 00 50','Beyo??lu','??stanbul','',''),(72,'B????ra ','Ta??d??nderen ','0543 937 82 82','Kar????yaka','??zmir','',''),(73,'Sena Nur ','Y??ld??z','0501 248 87 83','Esenler','??stanbul','',''),(74,'Emrullah ','Elban','0538 596 70 51','Merkez ','Elaz????','',''),(75,'G??lay','Diran','0538 403 69 79','Yeni??ehir','Bursa','',''),(76,'','','','','','',''),(77,'Merve','??al??k ','0541 845 60 54','Sapanca ','Sakarya','',''),(78,'Esra','??ahin','0534 255 20 08','Osmangazi','Bursa','',''),(79,'Bet??l ','Keskin','0538 604 14 94','Pendik','??stanbul','',''),(80,'Rabia','??ncecik','0546 274 13 46','??sk??dar','??stanbul','',''),(81,'Bet??l nur','G????ebakan','0546 435 34 63','Bah??e','Osmaniye','',''),(82,'yunus','sar??kaya','0553 737 62 24','merkez','Erzincan','',''),(83,'G??N??L ','SENG??R ','0553 334 66 85','Merkez','Bing??l','',''),(84,'Hayriye','Caliskan ','0553 622 49 82','Karatay','Konya','',''),(85,'Halise','??atma','0536 232 44 76','Esenyurt','??stanbul','',''),(86,'B????ra ','Kenar ','0535 587 98 33','Basaksehir','??stanbul','',''),(87,'Sena ','Dokuz ','0533 154 61 86','Merkez ','Aksaray','',''),(88,'Ay??e ','AKIN','0553 120 21 20','Sel??uklu ','Konya','',''),(89,'Yasemin ','Varl??o??lu ','0538 359 79 29','Merkezefendi ','Denizli','',''),(90,'Hamit can ','Sagin','0546 195 28 04','Sar??kaya','Yozgat','',''),(91,'Mehmet ','T??rk ','0546 781 86 69','MERKEZ','Zonguldak','',''),(92,'S??meyra Han??m','Cengiz','0546 904 50 54','Bah??ili','K??r??kkale','',''),(93,'Seher ','Y??lmaz','0536 694 39 97','Derinkuyu','Nev??ehir','',''),(94,'Merve','??oban','0545 821 15 85','Belen','Hatay','',''),(95,'Emine','Karaca','0532 163 72 37','Kastamonu ','Kastamonu','',''),(96,'H??ccetullah ','AL??','0531 916 31 55','K??????k??ekmece ','??stanbul','',''),(97,'Hilal ','??ift??i ','0543 244 40 25','Merkez ','Siirt','',''),(98,'Esra','Babur','0541 122 25 95','??erkezk??y','Tekirda??','',''),(99,'M??berra ','Araz ','0546 402 00 95','Patnos ','A??r??','',''),(100,'G??l??en ','Macit','0507 639 25 29','Yenimahalle ','Ankara','',''),(101,'Murat','Uluman','0535 464 23 35','Merkez','Kars','',''),(102,'Yusuf','Bedir','0538 862 77 06','Toroslar','????el','',''),(103,'H??meyra','K??????k','0534 246 29 33','??orlu','Tekirda??','',''),(104,'ibrahim','ko??ak','0536 424 32 62','alt??nda??','Ankara','',''),(105,'Ay??eg??l ','T??nget ','0530 974 02 01','Alanya','Antalya','',''),(106,'Alican ','Yanar','0536 853 31 11','Manavgat ','Antalya','',''),(107,'Rabia ','K??se ','0542 692 29 88','Ko??arl?? ','Ayd??n','',''),(108,'Hatice','??zt??rk','0536 220 03 82','Melikgazi','Kayseri','',''),(109,'Yunus','Da??dan','0535 048 65 90','Melikgazi','Kayseri','',''),(110,'O??UZHAN','T??RKMEN','0553 924 39 11','TARSUS','????el','',''),(111,'H??sna ','Emircan ','0532 050 54 93','Adapazar?? ','Sakarya','',''),(112,'Enes ','Y??ld??r??m','0539 845 27 95','Bornova','??zmir','',''),(113,'Sedat ','Kozak ','0545 924 70 18','G??m????hac??k??y ','Amasya','',''),(114,'Ey??p ','Do??an','0537 571 49 25','Toroslar ','????el','',''),(115,'Tu??ba','Gezer O??uz','0531 685 62 70','Seyhan','Adana','',''),(116,'Dilek Emine','??ahin','0535 945 43 49','Ata??ehir','??stanbul','',''),(117,'Mehmet Ali ','Yard??mc?? ','0535 348 22 36','Merkez','????rnak','',''),(118,'Hilal','Kurban','0536 625 04 33','Ak??aabat ','Trabzon','',''),(119,'ay??enur','ate??','0534 545 82 14','akyaz??','Sakarya','',''),(120,'Kevser','Y??r??k','0539 955 25 89','Payas','Hatay','',''),(121,'Tuba','Kaya','0530 235 61 76','K??pr??ba???? ','Trabzon','',''),(122,'??zlem','Berkan','0536 962 76 54','Ey??p','??stanbul','',''),(123,'Yurdanur ','Suba???? ','0554 657 07 60','Ke??i??ren ','Ankara','',''),(124,'Mustafa','Karabay','0537 477 89 57','??ehitkamil','Gaziantep','',''),(125,'Huriye','T??rko??lu ','0555 889 07 88','Sel??uklu ','Konya','',''),(126,'Melike','Karaba?? ','0555 173 92 19','Kartal ','??stanbul','',''),(127,'HALENUR','??NAL','0536 376 43 51','Kapakl??','Tekirda??','',''),(128,'H??meyra','I????k','0534 661 02 63','Alt??nordu','Ordu','',''),(129,'Esma','Yurdakul','0536 057 72 91','Antakya','Hatay','',''),(130,'Beyza','Ergan','0552 357 92 33','??ehitkamil','Gaziantep','',''),(131,'Suzan ','Erg??l ','0538 422 87 40','Yeni??ehir ','Diyarbak??r','',''),(132,'B????ra','??arp????an','0531 272 43 18','Geyve','Sakarya','',''),(133,'Eda','??elik','0543 248 72 35','Paland??ken','Erzurum','',''),(134,'Fazl??','??etin','0534 962 62 41','Bafra','Samsun','',''),(135,'S??meyra','Sa????r','0553 628 58 51','Adapazar??','Sakarya','',''),(136,'Zikri','TA??','0531 323 44 24','Derecik ','Hakkari','',''),(137,'E??ref','Altunta??','0544 558 38 13','Bulan??k','Mu??','',''),(138,'Cemile','Demirba?? ','0544 823 14 84','Dursunbey ','Bal??kesir','',''),(139,'S??meyra','G??khan','0507 192 65 03','Battalgazi','Malatya','',''),(140,'Meryem','Zengin ','0545 915 21 26','Ye??ilyurt','Malatya','',''),(141,'Fadime','??al??k','0506 099 51 00','Seydi??ehir','Konya','',''),(142,'Nurg??l ','Tur??ak','0505 028 47 09','Merkez','Bart??n','',''),(143,'kaya','??zen','0554 944 16 71','merkez','Sivas','',''),(144,'FATMA BET??L ','ACAR','0506 853 38 61','KEPEZ','Antalya','',''),(145,'Ay??e','Yur','0544 816 71 09','Merkez','Hakkari','',''),(148,'??eyma','Yelkovan','0507 314 43 50','Karesi??','Bal??kesir','',''),(149,'Muhammet Ra??it ','Erdem ','0543 294 25 57','MERKEZ','Karaman','',''),(150,'Meliha','Hemedan','0553 406 88 90','KE??????REN','Ankara','',''),(151,'Nagihan','Kalayc?? ','0539 220 67 91','Nil??fer ','Bursa','',''),(152,'Suzan','F??rat','0530 300 62 42','K??????k??ekmece','??stanbul','',''),(153,'L??tfiye','Hatipo??lu','0535 847 60 93','Zeytinburnu','??stanbul','',''),(154,'Ezgi ','Y??ld??z','0543 313 70 83','Ey??p','??stanbul','',''),(155,'Hatice','Olcay','0534 588 82 79','Kepez','Antalya','',''),(156,'????kran','Demir','0532 543 37 78','??ekmek??y','??stanbul','',''),(157,'yasin','k??l????','0555 878 36 29','ba??c??lar ','??stanbul','',''),(158,'Sinan','??zt??rk','0534 611 28 87','Yunusemre','Manisa','',''),(159,'Mikail','AKATAY','0536 810 72 59','KAHTA','Ad??yaman','',''),(160,'Mehmet ','Hay??rl?? ','0539 288 62 51','Karatay ','Konya','',''),(161,'S??meyra','YILMAZ','0554 460 87 79','Akhisar','Manisa','',''),(163,'Arzu ','Ko??','0537 321 99 71','??orlu','Tekirda??','',''),(164,'Nisanur ','T??ccar ','0553 845 32 10','Merkez ','Tokat','',''),(165,'g??lseren','tu??rul','0545 270 95 73','Merkez','Aksaray','',''),(166,'Emine','Topcu','0535 721 66 43','Merkez','??ank??r??','',''),(167,'Canan','kum','0544 873 89 42','Merkez','K??tahya','',''),(168,'Canl??','Uzem','0532 558 98 54','Serdivan','Sakarya','',''),(169,'??zg??r','Bulut','0532 226 98 41','??stanbul','??zmir','',''),(170,'??zg??r','Bulut','0532 226 92 41','Ba??ak??ehir','??stanbul','',''),(171,'S??meyye ','Kuma??','0543 238 33 93','Tirebolu','Giresun','',''),(172,'Hilal','Ko??ak','0506 960 21 75','Alt??nda??','Ankara','',''),(173,'Furkan','SAYAR','0553 170 56 86','G??NEN','Bal??kesir','',''),(174,'Furkan','SAYAR','0531 705 68 69','G??NEN','Bal??kesir','',''),(175,'Bet??l ','Arslan ','0506 226 71 42','Bah??elievler','??stanbul','',''),(176,'Sevgi','Akta??','0536 323 51 04','Kayap??nar','Diyarbak??r','',''),(177,'Kemal','Din??','0555 084 98 72','Ba??c??lar ','??stanbul','',''),(178,'Mustafa ','Derinlik ','0538 792 36 23','Korgan ','Ordu','',''),(179,'Serdar','Ta??ar','0543 456 30 79','??pekyolu','Van','',''),(180,'Hamza','Karaca','0542 764 73 86','Hadim','Konya','',''),(181,'Fatma','Sevim','0541 360 61 43','G??ng??ren','??stanbul','',''),(182,'K??bra','??im??ek','0554 146 40 08','Tu??ba','Van','',''),(183,'b????ra ','boz','0551 945 01 89','oniki??ubat','Kahramanmara??','',''),(184,'Tamer','Burulli','0551 166 08 55','Menemen ','??zmir','',''),(185,'Hatice','Erdem','0506 057 44 41','Merkez','Karaman','',''),(186,'??i??dem','Karata??','0538 025 62 94','Burhaniye','Bal??kesir','',''),(187,'Elif','??ahbudak','0546 500 23 74','Cubuk','Ankara','',''),(188,'G??ls??m ','Aker','0545 282 58 35','CAN??K','Samsun','',''),(189,'Adem','Anar','0530 933 16 55','M.Kemalpa??a','Bursa','',''),(190,'MUHAMMED','KANARYA','0507 052 98 60','Ankara','Ankara','',''),(191,'AYCAN','KANARYA','0506 135 88 82','Ankara','Ankara','',''),(192,'Ebru','Ayma','0553 883 03 96','Y??ld??r??m','Bursa','',''),(193,'Fazile','F??rat','0538 597 98 85','??emdinli','Hakkari','',''),(194,'Eda','Zengin','0552 201 04 39','Solhan ','Bing??l','',''),(195,'Zehra','Artu??','0546 538 21 23','Merkez','????rnak','',''),(196,'Arzu','Aydemir','0505 577 81 45','Gebze','Kocaeli','',''),(197,'Ay??enur','Karao??lan','0507 753 73 18','YILDIRIM','Bursa','',''),(198,'Murat','????FT','0507 579 08 96','Bafra','Samsun','',''),(199,'Kadir','A??ar','0506 850 33 04','Akdeniz','????el','',''),(200,'MERYEM','BARLAK','0544 542 63 02','MERKEZ','Sinop','',''),(201,'Esra','Tetik','0553 744 83 01','Alt??nda?? ','Ankara','',''),(202,'G??ls??m','Birincioglu Bitkin','0590 507 87 23','Ba??ak??ehir','??stanbul','',''),(203,'Fatime ','Karaka?? Budak','0538 474 80 33','Devrek','Zonguldak','',''),(204,'Nihal','TURANLI','0553 152 83 22','Bergama','??zmir','',''),(205,'Firdes','??ahin','0539 854 30 06','Oltu','Erzurum','',''),(206,'S??meyye ','??mir','0536 322 62 20','Ere??li','Konya','',''),(207,'LAT??FE','ATE??','0506 924 07 04','KE??????REN','Ankara','',''),(208,'??uheda','Polat','0543 549 09 69','Kartepe','Kocaeli','',''),(209,'Abdulkadir ','Kurt','0544 516 95 50','Vakf??kebir ','Trabzon','',''),(210,'Zuhal','Gedik','0534 517 42 31','Alt??eyl??l','Bal??kesir','',''),(211,'Rabia','Sar????ahin ','0505 477 38 26','Merkez','Afyon','',''),(212,'Mehmet ','Zararsiz','0541 400 87 54','Sorgun','Yozgat','',''),(213,'Zeynep ','Din??er ','0535 416 87 41','Sultangazi ','??stanbul','',''),(214,'Neslihan ','Yula','0542 424 80 84','Karaba??lar','??zmir','',''),(215,'EL??F','At??lgan','0544 183 09 08','Merkez','Elaz????','',''),(216,'K??bra','Nazl??','0554 457 76 12','Ata??ehir','??stanbul','',''),(217,'Halime ','E??it ','0534 597 07 20','Karesi ','Bal??kesir','',''),(218,'Esra ','??rs ','0544 443 14 59','Sultanbeyli ','??stanbul','',''),(219,'Serap','Ero??lu','0552 081 01 82','A??r?? merkez','A??r??','',''),(220,'Esat','Cindio??lu','0546 231 28 47','Y??ksekova','Hakkari','',''),(221,'Muzaffer','??elik','0543 649 03 04','Zeytinburnu','??stanbul','',''),(222,'??brahim','Kara','0534 309 60 05','??aycuma','Zonguldak','',''),(223,'sultan','??obano??lu','0538 543 36 44','Ergani','Diyarbak??r','',''),(224,'Seyfullah','Aydo??du','0542 734 44 16','??zmit','Kocaeli','',''),(225,'Zeynep','G??k','0551 165 21 64','Sar??lar','Antalya','',''),(226,'Hava Nur ','Karabulut','0544 238 19 02','Merkez','K??tahya','',''),(227,'Turan','Tosun','0538 517 07 96','Pamukkale','Denizli','',''),(228,'Ravzanur ','TA??GIN ','0539 416 99 78','D??LOVASI','Kocaeli','',''),(229,'Rahmet','Bekci','0544 335 76 17','Karasu','Sakarya','',''),(230,'Ha??im','Akdo??an','0533 121 48 28','Merkez','Mardin','',''),(231,'Sacide','Demir','0554 647 46 36','Ke??i??ren','Ankara','',''),(232,'Merve','T??re ??etin','0538 795 74 45','Ba??mak????','Afyon','',''),(233,'Kevser','P??sk??ll??','0533 709 54 81','Hendek','Sakarya','',''),(234,'Birsen','Alag??z','0532 571 06 67','Gebze','Kocaeli','',''),(235,'Ahmet ','Akg??n','0536 690 84 68','??ehitkamil','Gaziantep','',''),(236,'S??meyye','Keskin','0536 069 71 91','Sel??uklu','Konya','',''),(237,'Emine','Akba??','0506 143 54 83','Pursaklar ','Ankara','',''),(238,'EM??NE  ','Ya??an ','0505 076 89 72','ANTAKYA ','Hatay','',''),(239,'Meryem ??ura','Y??ld??r??m','0533 235 88 27','Ovac??k','Karab??k','',''),(240,'Zeliha','Demir ','0543 956 42 11','Merkez','Ad??yaman','',''),(241,'Hanife','??zbek','0536 418 60 20','Ere??li','Zonguldak','',''),(242,'edibe','ocak','0542 551 20 81','idil','????rnak','',''),(243,'Elifesma ','??elebi','0507 542 18 64','Gebze','Kocaeli','',''),(244,'Nurcan ','??zbeyli ','0541 257 72 25','Do??ubeyaz??t','A??r??','',''),(245,'Fatma','??nl??','0538 477 65 74','Ka????thane ','??stanbul','',''),(246,'Seyfettin ','Ayhan ','0543 282 48 10','Haliliye','??anl??urfa','',''),(247,'Nazl??','Ar??c??','0538 986 28 85','Ey??psultan','??stanbul','',''),(248,'Safiye ','Altunta??','0543 301 23 49','Meram','Konya','',''),(249,'Hatice ','CAN??EL??K ','0533 328 96 26','??ahinbey ','Gaziantep','',''),(250,'Suna','Nazl??','0506 145 86 35','??iftlikk??y','Yalova','',''),(251,'B????ra','Yerlikaya','0551 191 23 27','Kocasinan','Kayseri','',''),(252,'Muharrem','Yilmaz','0530 343 65 68','??ORLU','Tekirda??','',''),(253,'Esra','??etin','0533 922 79 80','Karatay ','Konya','',''),(254,'Tuba','Y??ld??r??m','0545 402 94 41','Etimesgut','Ankara','',''),(255,'Cihat ','??zdemir ','0534 011 83 15','K??????k??ekmece ','??stanbul','',''),(256,'Zehra','??ak??r','0539 331 43 68','Nazilli','Ayd??n','',''),(257,'L??tfiye ','YAZMACI ','0546 644 45 45','Karak??pr?? ','??anl??urfa','',''),(258,'Ayd??n','Akyasan','0546 475 69 67','Canik','Samsun','',''),(259,'Bet??l sevgi','Teker','0552 668 17 51','Merkez','Ni??de','',''),(260,'Fatma ','Yurtta??','0543 390 48 40','KEPEZ','Antalya','',''),(261,'Nesim','Ulu??','0536 586 56 46','Merkez','Bitlis','',''),(262,'Yesim','Miran ','0545 837 05 51','Gen?? ','Bing??l','',''),(263,'S??meyye ','Ayd??n','0553 526 05 97','????FTLIKKOY','Yalova','',''),(264,'??mer','Ko??','0531 233 28 82','??orlu','Tekirda??','',''),(265,'Seher','Topal','0539 945 23 10','??ankaya','Ankara','',''),(266,'Zeynep','Turan ','0542 446 44 54','merkez','Erzincan','',''),(267,'Sibel','Ye??ildal','0539 663 02 61','Arakl??','Trabzon','',''),(268,'Zeynep','G??kduman','0541 964 42 66','??mraniye','??stanbul','',''),(269,'Zeynep','G??kduman','0541 964 42 65','??mraniye','??stanbul','',''),(270,'Melike','Dalg???? ','0553 606 64 23','Elaz???? Merkez','Elaz????','',''),(271,'Hakime ','Erg??ren','0507 524 44 17','G??lc??k ','Kocaeli','',''),(272,'Sinan','Albayrak','0546 765 01 31','Karak??pr??','??anl??urfa','',''),(273,'B????ra ','Do??an','0551 124 83 99','Kovanc??lar','Elaz????','',''),(274,'Hatice K??bra ','K??????ka??c??','0535 209 15 67','Sancaktepe ','??stanbul','',''),(275,'Sare','Acar','0554 194 37 76','Alt??nta??','K??tahya','',''),(276,'R??meysa','Y??ld??z','0534 052 87 42','Y??ld??r??m','Bursa','',''),(277,'S??leyman','??zevim','0542 731 42 98','Merkez','Siirt','',''),(278,'Sevim ','Karagulmez','0505 553 97 43','Buyukcekmece ','??stanbul','',''),(279,'B????ra ','Deniz','0536 541 11 01','G??nen','Bal??kesir','',''),(280,'Kamer','Y??ld??r??m','0530 119 07 18','??ankaya','Ankara','',''),(281,'Nurseli','Ergin','0531 984 88 76','Bor','Ni??de','',''),(282,'??rem','Ye??ilbayrak','0543 249 91 24','Yeni??ehir','Bursa','',''),(283,'Merve','Mermi','0530 086 80 18','??znik','Bursa','',''),(284,'Elif Sena ','ALKA?? ','0505 965 19 58','Merkez ','Bart??n','',''),(285,'Ya??mur','??i??ek??io??lu','0545 587 47 08','Gemlik','Bursa','',''),(286,'Semanur','Abu??ka','0538 068 45 52','Esenyurt','??stanbul','',''),(287,'Mehmet Akif','Temel','0531 725 08 64','Merkez','??anakkale','',''),(288,'Beyza','Karadi??','0542 438 80 62','??lkadim','Samsun','',''),(289,'Sema ','??AH??N','0536 610 02 96','??ankaya','Ankara','',''),(290,'Huriye','Karakaya','0553 915 09 81','Sel??uklu','Konya','',''),(291,'Fatih','Can','0537 742 40 14','Fatih','??stanbul','',''),(292,'safiye ','??ak??','0545 207 05 45','HARMANCIK','Bursa','',''),(293,'SEYDA','OLGUN','0542 217 23 26','MERKEZ','Afyon','',''),(294,'SEYDA ??MM??HAN ','OLGUN','0542 217 23 16','MERKEZ','Afyon','',''),(295,'Mustafa','KAYAHAN','0554 176 75 22','Saruhanl??','Manisa','',''),(296,'Rufiye','K??????ko??lu','0537 520 09 99','Esenler','??stanbul','',''),(297,'L??tfiye','Hatipo??lu','0535 847 60 93','Zeytinburnu ','??stanbul','',''),(298,'Firdevs ','Akta?? ','0539 664 94 64','Karap??r??ek ','Ankara','',''),(299,'S??meyra','Sa????r','0553 628 98 51','Adapazar??','Sakarya','',''),(300,'Esra ','Karali','0537 832 18 62','Kozan','Adana','',''),(301,'Dilek ','Efe','0506 464 22 47','Y??ld??r??m ','Bursa','',''),(302,'Zehra ','Mara??l??o??lu ','0541 662 40 59','E??irdir ','Isparta','',''),(303,'Abdulkadir ','SONGUR ','0543 574 65 39','Bor','Ni??de','',''),(304,'Elif','Gen??','0534 038 01 05','??uhut','Afyon','',''),(305,'Elif','G??rg????','0545 845 19 20','Atakum','Samsun','',''),(306,'Ayg??l ','Bekci','0544 437 61 07','Karasu ','Sakarya','',''),(307,'EM??NE','AKY??Z ','0541 575 73 22','Merkez','Ad??yaman','',''),(308,'Nursel','??an','0545 231 87 91','Bal??kesir alt?? Eyl??l 2 g??ndo??an serpen sokag?? no 15 1 kat','Bal??kesir','',''),(309,'Filiz ','??nen','0536 944 89 24','Nil??fer','Bursa','',''),(311,'Fatma','Sayar','0537 266 24 65','Erenler','Sakarya','',''),(312,'Nursena','Turang??l','0551 037 31 78','Merkez ','Sivas','',''),(313,'esra','??enli','0536 309 40 05','kartal','??stanbul','',''),(314,'esra','??enli','0555 555 55 55','kartal','??stanbul','',''),(315,'Recep','Co??kun','0543 789 88 37','Adapazar??','Sakarya','',''),(317,'Emre','Bayrakdar','0545 697 33 73','N??L??FER','Bursa','',''),(318,'Merve','Demirci','0553 238 25 74','??alpazar??','Trabzon','',''),(319,'Asuman','Ya??ar','0505 663 09 23','Turhal','Tokat','',''),(320,'Murat','Akar','0507 279 38 35','Sel??uklu/??zalkent','Konya','',''),(321,'Rabia ','??zdemir','0552 423 26 53','Merkez','Rize','',''),(322,'Selma','Y??ld??z','0530 150 50 19','beylikd??z??','??stanbul','',''),(323,'Zeynep','K??????k','0543 427 53 38','Alt??nda??','Ankara','',''),(324,'B????ra','Karakurt','0534 574 72 78','Esenyurt','??stanbul','',''),(325,'Abdulkadir ','YILMAZ','0532 170 83 48','Beylikd??z?? ','??stanbul','',''),(326,'G??ls??m','Birincioglu Bitkin','0550 787 23 22','Ba??ak??ehir','??stanbul','',''),(327,'Elif','Kurt','0541 471 05 01','Serdivan','Sakarya','',''),(328,'R??meysa','??zt??rk','0543 640 09 12','Nazilli','Ayd??n','',''),(329,'Zeynepnur',' AY Toklu','0552 401 31 12','Y??RE????R ','Adana','',''),(330,'Nurcan','??ilek','0541 285 97 74','HENDEK','Sakarya','',''),(331,'Semih','Kayal??','0537 785 83 79','??SK??DAR','??stanbul','',''),(332,'??eyma ','Van??in','0542 493 71 56','??ehitkamil ','Gaziantep','',''),(333,'Habibe','Kaya ','0544 904 66 59','Sultangazi ','??stanbul','',''),(334,'','text','text','','Adana','',''),(335,'Elif','Co??kun','0541 823 17 64','merkez','U??ak','',''),(336,'R??meysa','Tanr??verdi','0505 979 09 20','SEL??UKLU','Konya','',''),(337,'Munevver ','Yilmaz','0542 625 56 87','Bey??ehir ','Konya','',''),(338,'Ay??enur ','A????kay ','0506 111 98 47','Sancaktepe ','??stanbul','',''),(339,'samet','g??ng??r','0554 548 14 72','MERKEZ','Zonguldak','',''),(340,'Mehmet','Bayram','0506 163 76 86','Osmangazi','Bursa','',''),(341,'Emine ','Yar??mba??','0542 478 81 58','Merkez','Zonguldak','',''),(342,'Derya','B??l','0542 687 72 79','Ba??lar ','Diyarbak??r','',''),(343,'Saliha','??ink??l????','0534 785 26 23','Mazgirt','Tunceli','',''),(344,'Nurullah','Erdo??an','0541 931 33 12','??ANKAYA','Ankara','',''),(345,'Hanife ','??etin ','0507 097 57 93','Tu??ba','Van','',''),(346,'Yasin','T??rkben','0553 762 21 41','Sincan','Ankara','',''),(347,'Merve','B??NKAY','0552 844 90 98','Osmangazi','Bursa','',''),(348,'Rumeysa ','Atalay ','0551 442 38 86','Bayrakl?? ','??zmir','',''),(349,'Ramazan','F??rat','0590 543 57 17','Haliliye','??anl??urfa','',''),(350,'Elif','Kaylan','0554 324 38 53','Band??rma','Bal??kesir','',''),(351,'MUHAMMEDAL??','AKG??L','0544 559 65 50','??ARK??KARAA??A??','Isparta','',''),(352,'Esra','BER????N','0552 854 40 81','Halilye','??anl??urfa','',''),(353,'Seda','??akan','0541 855 24 88','Alt??eyl??l','Bal??kesir','',''),(354,'Gizem','Ya??c??','0543 463 26 29','Efeler','Ayd??n','',''),(355,'??ule','AYDIN','0537 641 28 17','Merkez','Erzincan','',''),(356,'Esma','Do??an','0551 102 18 35','Merkez','Elaz????','',''),(357,'Zeliha','Soyak ','0537 847 13 24','Melikgazi ','Kayseri','',''),(358,'Rahim ','Midilli ','0505 013 07 52','Osmangazi ','Bursa','',''),(359,'Muhammed','Bozkurttan ','0541 348 79 06','Yeni ??ehir','Diyarbak??r','',''),(360,'Emir Enver','Evrensel','0544 288 83 81','Baykan','Siirt','',''),(361,'Nagehan Ela','I????k ','0530 239 35 44','Buca ','??zmir','',''),(362,'Emre','Gocer','0552 002 80 17','A??lasun','Burdur','',''),(363,'Hilal ','D??ndar','0539 248 92 44','Sultangazi','??stanbul','',''),(364,'??zlem ','Bayduz','0554 164 29 44','Kelkit','G??m????hane','',''),(365,'Rumeysa ','Ta??demir','0505 172 82 70','??ekmek??y','??stanbul','',''),(366,'Sibel','D??nmez','0543 418 55 79','Ba??aksehir ','??stanbul','',''),(367,'Ali ','??NAL ','0505 549 95 78','Adapazar?? ','Sakarya','',''),(368,'B????ra','Yakupo??lu','0539 324 42 88','Ac??g??l','Nev??ehir','',''),(369,'Yunus','Benli','0539 894 93 48','BODRUM','Mu??la','',''),(370,'Handan ','Duru','0541 854 73 59','Merkez','Aksaray','',''),(371,'Esra','Karadeniz ','0507 608 02 03','Safranbolu ','Karab??k','',''),(372,'Beyzanur ','??i??ek','0543 557 43 13','Maltepe','??stanbul','',''),(373,'Nejla','Ak??ay','0536 221 75 54','Salihli','Manisa','',''),(374,'Mehmethan','Birer','0536 836 95 21','Karap??nar','Konya','',''),(375,'Ay??eg??l','Aslan','0533 248 76 73','Oniki??ubat','Kahramanmara??','',''),(376,'Huriye','ERAL','0533 462 53 68','Dar??ca','Kocaeli','',''),(377,'Mesure','Yayaoglu','0546 793 71 70','Boyabat','Sinop','',''),(378,'Nuran','??elik','0546 477 63 29','??zmit ','Kocaeli','',''),(379,'Ela','??nat','0506 481 25 42','Sel??uklu','Konya','',''),(380,'Ay??e','Sucu','0505 252 93 41','Ilg??n','Konya','',''),(381,'Ay??e ','Baybure','0541 941 28 93','Karak??pr?? ','??anl??urfa','',''),(382,'Fatma','P????K??N','0535 052 36 02','??ankaya','Ankara','',''),(383,'Nagihan ','Kaya','0535 227 96 66','G??lcuk','Kocaeli','',''),(384,'Feyza ','Selamo??lu','0506 327 67 40','Yeni??ehir','Diyarbak??r','',''),(385,'Nazl?? ','G??zel ','0553 125 70 92','Milas','Mu??la','',''),(386,'Hatice','Kuday','0546 581 33 22','Alt??n??z??','Hatay','','');
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
INSERT INTO `ayarlar` VALUES (1,'Canl?? Uzem','Canl?? UZEM - DHBT, ??ABT (DKAB-??HL) Online (Canl??) Kurs','DHBT ve ??ABT (DKAB-??HL) S??navlar??na Y??nelik Canl?? Dersler Hakk??nda Detayl?? Bilgi Bulabilir ya da Ba??vuru Yapabilirsiniz.','DHBT Canl?? Ders, ??ABT (DKAB-??HL) Canl?? Ders, Uzaktan E??itim, Online Dersler','http://localhost/canliuzem/','canliuzem.com');
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
INSERT INTO `basvurular` VALUES (24,'3808013967',19,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'5.47.199.246','2022-01-17 16:15:17',1,'','fatura-85270561.pdf',0),(25,'47359247',20,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'5.176.49.124','2022-01-18 11:35:27',1,'','fatura-1684171232.pdf',0),(26,'1016582002',21,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.235.206.207','2022-01-17 19:42:14',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(27,'306475121',22,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.236.187.16','2022-01-24 16:37:39',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(30,'1936796628',25,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.188.130.32','2022-01-17 20:12:39',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(31,'3272946489',26,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'46.155.64.112','2022-01-17 20:41:37',1,'','fatura-3723446076.pdf',0),(32,'2838572835',27,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'5.47.234.254','2022-02-22 15:36:39',1,'','',0),(33,'811207772',28,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.219.203.72','2022-01-17 20:29:49',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(34,'1329021859',29,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.229.3.7','2022-01-17 20:58:35',1,'','fatura-899157743.pdf',0),(38,'3634644916',33,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','551.45',1,'85.106.199.100','2022-02-23 21:31:35',1,'','fatura-3602205321.pdf',0),(39,'3346739763',34,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.252.127.162','2022-01-21 21:54:48',1,'','fatura-3291363845.pdf',0),(40,'1102099272',35,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'178.244.14.70','2022-02-24 12:33:18',1,'','fatura-1324181850.pdf',0),(41,'94024054',36,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',2,'46.155.20.18','2022-01-21 02:03:59',1,'\n','fatura-3346643874.pdf',0),(42,'975268636',37,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.190.238.80','2022-01-18 22:26:56',1,'','fatura-1381178263.pdf',0),(43,'1152716027',38,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.234.103.151','2022-01-18 11:58:03',1,'','fatura-3893239780.pdf',0),(44,'739291219',39,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.88.101.106','2022-01-24 11:41:23',1,'','fatura-2749993776.pdf',0),(45,'2125372425',40,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.161.131.236','2022-01-18 12:26:51',1,'','fatura-3786985888.pdf',0),(46,'2374291457',41,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.235.100.174','2022-01-19 13:24:43',1,'','fatura-4251798766.pdf',0),(47,'3440676015',42,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'46.154.116.46','2022-01-18 13:11:57',1,'','fatura-3988970814.pdf',0),(48,'789500063',43,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.236.189.18','2022-01-18 14:58:33',1,'','fatura-3588509064.pdf',0),(49,'2819455813',44,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.171.83.91','2022-01-18 15:43:10',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(50,'2267847131',45,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'85.153.227.252','2022-01-18 16:02:16',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(51,'2568762184',46,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'5.25.154.239','2022-01-18 16:14:40',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(53,'1917698855',48,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.190.0.91','2022-01-22 00:56:12',1,'','fatura-531063210.pdf',0),(56,'3665398798',51,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.238.11.0','2022-02-14 14:22:02',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(58,'301390932',53,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'78.176.110.113','2022-01-21 18:44:41',1,'','fatura-3022250636.pdf',0),(61,'1781722432',56,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.33.118.117','2022-01-20 22:32:01',1,'','fatura-2544415410.pdf',0),(62,'1823290617',57,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'95.70.207.80','2022-01-22 00:05:04',1,'','fatura-4149600247.pdf',0),(63,'2809455078',58,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'81.214.162.92','2022-01-21 13:46:59',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(64,'3964426321',59,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','568.18',1,'88.245.20.130','2022-01-21 14:59:26',1,'','fatura-2185108292.pdf',0),(65,'435639724',60,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'88.230.44.163','2022-01-21 15:52:05',1,'','fatura-4033914793.pdf',0),(66,'1703393513',61,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',0,'212.253.247.193','2022-01-22 16:38:49',0,'','',0),(67,'3997931172',62,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'37.154.67.171','2022-01-23 14:23:26',1,'','fatura-2516435768.pdf',0),(68,'2600321910',63,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'88.234.82.180','2022-01-24 13:01:05',1,'','fatura-2607052440.pdf',0),(71,'1583668439',66,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','535.62',1,'188.58.69.190','2022-01-24 20:25:04',1,'','fatura-3868334579.pdf',0),(72,'1126183289',67,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.174.116.0','2022-01-24 20:29:27',1,'','fatura-3216607351.pdf',0),(74,'252582991',69,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'46.154.88.126','2022-01-25 00:01:21',1,'','fatura-290501870.pdf',0),(75,'1361656917',70,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',2,'88.231.132.75','2022-01-29 14:48:22',1,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','fatura-1178646702.pdf',0),(76,'2753377471',71,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',2,'88.227.60.183','2022-01-26 02:55:53',1,'','fatura-2835865268.pdf',0),(77,'3103076371',72,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'85.107.89.76','2022-01-26 13:37:08',1,'','fatura-3251664908.pdf',0),(80,'1033747729',75,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.55.74.85','2022-03-15 16:39:04',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(82,'2430357845',77,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.231.130.145','2022-01-27 17:53:06',1,'','fatura-3872808861.pdf',0),(84,'4217265748',79,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'5.47.143.54','2022-01-29 20:39:38',1,'','fatura-788880805.pdf',0),(85,'1233846851',80,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',2,'176.227.9.212','2022-01-28 17:45:54',1,'','fatura-1882485403.pdf',0),(86,'1473065967',81,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'213.153.163.195','2022-02-01 12:14:30',1,'','fatura-2450894160.pdf',0),(87,'3936702418',82,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'62.248.115.175','2022-01-28 21:06:31',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(89,'2622118711',84,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','624.8',1,'94.54.240.170','2022-01-31 13:57:28',1,'','fatura-1304223016.pdf',0),(90,'1876142963',85,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'5.46.146.210','2022-01-29 13:06:46',1,'','fatura-2469686959.pdf',0),(92,'3585814554',87,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',2,'78.191.212.250','2022-01-29 14:34:00',1,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','fatura-3270395462.pdf',0),(93,'3829863796',88,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.55.197.152','2022-02-22 17:10:56',1,'','fatura-4106988361.pdf',0),(96,'2246797941',91,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'5.46.84.140','2022-01-29 20:13:53',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(97,'2472431788',92,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'77.67.212.9','2022-02-01 16:48:39',1,'','fatura-1310671101.pdf',0),(98,'3993326310',93,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'85.97.217.126','2022-01-29 21:13:06',1,'','fatura-232582715.pdf',0),(99,'1229144951',94,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.163.111.65','2022-01-29 21:14:40',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(101,'3488264478',96,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.182.132.0','2022-01-29 22:46:29',1,'','fatura-2407610494.pdf',0),(103,'3617469651',97,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.234.171.219','2022-01-31 09:46:28',1,'','fatura-1065003301.pdf',0),(104,'3226590682',98,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.190.169.24','2022-01-30 01:22:43',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(106,'125158353',100,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'212.253.66.196','2022-02-18 15:36:09',1,'','fatura-3966569485.pdf',0),(107,'3106066012',101,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.168.110.124','2022-01-30 20:36:47',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(109,'4116521669',103,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',2,'78.190.171.143','2022-01-30 23:55:49',1,'','fatura-1398272445.pdf',0),(113,'2886076838',107,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.241.64.175','2022-01-31 14:24:50',1,'','fatura-2792762129.pdf',0),(114,'3166002338',108,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.40.230.172','2022-02-08 20:49:09',1,'','fatura-1960610185.pdf',0),(116,'3220678506',110,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'37.130.115.19','2022-01-31 23:39:20',1,'','fatura-1120581636.pdf',0),(117,'1270443952',109,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.230.45.159','2022-02-06 12:45:57',1,'','fatura-1010715137.pdf',0),(118,'4183159472',111,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'178.247.84.156','2022-02-01 08:15:35',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(119,'2671998077',112,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.220.128.188','2022-02-02 21:43:17',1,'','fatura-2468077612.pdf',0),(120,'613676484',113,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'46.155.20.35','2022-02-01 14:22:42',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(122,'1487435884',115,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'149.0.198.121','2022-02-01 20:15:06',1,'','fatura-1544560601.pdf',0),(124,'2868815591',117,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'46.221.159.71','2022-02-02 00:33:19',1,'','fatura-4080336471.pdf',0),(125,'3464056348',118,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.238.10.248','2022-02-02 11:13:23',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(126,'545085781',119,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'78.174.117.163','2022-02-02 12:14:44',1,'','fatura-3838704659.pdf',0),(127,'3613003755',120,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'85.110.181.221','2022-02-02 18:45:41',1,'','fatura-3189674174.pdf',0),(128,'3855791081',121,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'88.231.63.210','2022-02-02 19:12:34',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(129,'3424637239',122,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'94.122.35.15','2022-02-02 19:41:53',2,'M????teri 3D Secure a??amas??n?? tamamlamad??.','',0),(132,'2957163461',125,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'46.196.211.234','2022-02-03 12:01:02',1,'','fatura-2307930469.pdf',0),(134,'4251384117',127,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','624.8',1,'78.190.165.29','2022-02-04 09:14:56',1,'','fatura-3721440648.pdf',0),(135,'3354709598',128,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'213.74.190.138','2022-02-04 11:44:44',1,'','fatura-8886417.pdf',0),(136,'3801691854',129,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'78.160.93.198','2022-02-04 13:20:18',1,'','fatura-1219293757.pdf',0),(137,'4222816447',130,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.237.198.43','2022-02-04 13:33:24',1,'','fatura-2730786886.pdf',0),(138,'1249410526',131,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.90.174.136','2022-02-04 13:29:56',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(140,'333619197',133,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'46.196.158.26','2022-02-05 15:08:17',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(141,'940671927',134,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'31.206.218.38','2022-02-05 09:27:02',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(143,'2500806850',136,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'188.57.60.101','2022-02-05 13:00:55',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(144,'2617803584',137,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',2,'46.155.252.73','2022-02-22 23:24:37',1,'','fatura-3200317367.pdf',0),(145,'2634879382',138,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'85.104.66.102','2022-02-06 00:54:33',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(146,'1678047467',139,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','525.54',1,'78.190.252.155','2022-02-06 01:16:34',1,'','fatura-2718686104.pdf',0),(148,'3970790836',141,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'188.57.46.197','2022-02-06 20:00:31',1,'','fatura-1540235012.pdf',0),(149,'3264653333',142,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',2,'81.213.156.120','2022-02-06 20:43:49',1,'','fatura-839565613.pdf',0),(150,'1284124111',143,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.236.187.83','2022-02-24 00:40:43',1,'','fatura-2470715742.pdf',0),(151,'1098585624',144,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.250.10.228','2022-02-07 16:01:34',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(152,'4262267999',145,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'78.173.13.250','2022-02-07 16:41:00',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(155,'465940635',148,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','642.74',1,'85.104.68.142','2022-02-07 21:22:01',1,'','fatura-3797685303.pdf',0),(156,'936155329',149,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'46.1.168.191','2022-02-08 10:54:45',1,'','fatura-88572458.pdf',0),(157,'880955882',150,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'31.223.43.150','2022-02-08 18:19:24',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(158,'696122212',151,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.55.235.242','2022-02-08 21:47:35',1,'','fatura-495757845.pdf',0),(159,'660693363',152,3,'Anlayarak H??zl?? Okuma ve Paragraf Teknikleri Online (Canl??) Kurs DHBT - KPSS - ??ABT - ALES - DGS','400',1,'88.236.98.82','2022-02-08 22:06:09',1,'','fatura-277177606.pdf',0),(160,'155962627',153,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.184.163.230','2022-02-24 12:31:23',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',1),(161,'4115176408',154,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'151.135.69.145','2022-02-08 22:59:10',1,'','fatura-3817679534.pdf',0),(162,'2234416916',155,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'46.221.57.78','2022-02-09 09:29:20',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(163,'722009154',156,3,'Anlayarak H??zl?? Okuma ve Paragraf Teknikleri Online (Canl??) Kurs DHBT - KPSS - ??ABT - ALES - DGS','400',1,'78.162.79.136','2022-02-09 20:15:00',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(165,'871279043',158,3,'Anlayarak H??zl?? Okuma ve Paragraf Teknikleri Online (Canl??) Kurs DHBT - KPSS - ??ABT - ALES - DGS','400',1,'176.219.156.133','2022-02-09 21:03:33',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(166,'2123693271',159,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'5.47.162.172','2022-02-09 22:28:06',1,'','fatura-2611156582.pdf',0),(167,'321536617',159,3,'Anlayarak H??zl?? Okuma ve Paragraf Teknikleri Online (Canl??) Kurs DHBT - KPSS - ??ABT - ALES - DGS','400',1,'5.47.162.172','2022-02-09 22:34:25',1,'','fatura-2420030232.pdf',0),(168,'294953044',160,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.177.0.76','2022-02-10 01:22:15',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(169,'1570623056',161,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'159.146.101.135','2022-02-10 12:51:02',1,'','fatura-14805874.pdf',0),(171,'4230039488',163,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'94.120.60.81','2022-02-11 13:03:32',1,'','fatura-3469333145.pdf',0),(172,'1527152298',164,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'5.229.153.148','2022-02-11 14:14:09',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(174,'521326815',166,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'31.223.14.154','2022-02-11 21:50:33',1,'','fatura-3462516288.pdf',0),(175,'2426913659',167,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'46.155.209.231','2022-02-12 00:32:29',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(176,'3510619098',168,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'78.189.31.207','2022-02-12 14:57:34',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(177,'3048975468',169,3,'Anlayarak H??zl?? Okuma ve Paragraf Teknikleri Online (Canl??) Kurs DHBT - KPSS - ??ABT - ALES - DGS','400',1,'88.243.198.209','2022-02-12 17:59:49',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(178,'2913992079',170,3,'Anlayarak H??zl?? Okuma ve Paragraf Teknikleri Online (Canl??) Kurs DHBT - KPSS - ??ABT - ALES - DGS','412.71',1,'88.243.198.209','2022-02-12 18:00:28',1,'','fatura-3578058926.pdf',0),(179,'896689642',171,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'31.155.139.129','2022-02-12 20:20:39',1,'','fatura-2799255641.pdf',0),(180,'2971302457',172,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.135.94.108','2022-02-12 22:47:27',1,'','fatura-1842587055.pdf',0),(181,'1926563511',173,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'95.70.206.88','2022-02-12 22:47:26',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(182,'1721038896',174,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','624.8',1,'95.70.206.88','2022-02-13 21:13:53',1,'','fatura-2940154919.pdf',0),(184,'3771433221',175,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'88.246.198.189','2022-02-14 09:09:06',1,'','fatura-92931853.pdf',0),(190,'800567704',181,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'95.70.207.216','2022-02-14 14:22:25',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(192,'359479984',183,3,'Anlayarak H??zl?? Okuma ve Paragraf Teknikleri Online (Canl??) Kurs DHBT - KPSS - ??ABT - ALES - DGS','400',1,'78.190.25.206','2022-02-14 14:40:26',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(195,'3700845446',186,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.220.146.188','2022-02-14 15:13:28',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(196,'3988850898',187,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'94.235.212.65','2022-02-14 15:49:49',1,'','fatura-2774209716.pdf',0),(197,'309988714',188,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.169.117.135','2022-02-14 15:51:20',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(199,'548432644',190,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'212.175.186.240','2022-02-14 16:04:31',1,'','fatura-3255022638.pdf',1),(200,'1081095723',191,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','535.62',1,'212.175.186.240','2022-02-14 16:24:28',1,'','fatura-2698512060.pdf',0),(201,'1686312800',192,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','535.62',1,'46.196.196.13','2022-02-21 17:18:42',1,'','fatura-2356302407.pdf',0),(202,'394434571',193,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'178.247.6.125','2022-02-21 19:52:05',1,'','fatura-4149682748.pdf',0),(203,'3685099327',194,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','520.67',1,'151.135.13.137','2022-02-14 21:09:32',1,'','fatura-4060167455.pdf',0),(204,'399514789',195,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'46.155.254.74','2022-02-15 00:06:01',1,'','fatura-1479594832.pdf',0),(205,'1627583534',123,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'178.243.14.9','2022-02-15 12:25:47',1,'','fatura-3471605101.pdf',0),(206,'15515714',196,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'178.233.152.232','2022-02-15 00:50:55',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(207,'328379331',197,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.219.102.164','2022-02-15 10:31:04',1,'','fatura-2485033216.pdf',0),(208,'4268804837',198,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'5.177.136.216','2022-02-15 11:53:23',1,'','fatura-2052731532.pdf',0),(210,'1430689543',200,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.231.86.208','2022-02-15 13:32:02',1,'','fatura-3963212774.pdf',0),(211,'3968998448',183,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.190.27.147','2022-02-15 13:52:57',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(212,'2109847381',201,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'5.229.138.94','2022-02-15 16:05:32',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(214,'1983018553',203,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','515.89',1,'5.46.24.213','2022-02-15 18:34:11',1,'','fatura-1176569975.pdf',0),(215,'4199933675',201,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'188.120.37.150','2022-02-15 19:07:47',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(216,'939510513',204,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.88.215.240','2022-02-15 21:04:38',1,'','fatura-1152800993.pdf',0),(218,'3978447989',206,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'31.142.145.205','2022-02-16 12:17:00',1,'','fatura-2679400087.pdf',0),(219,'1924358645',207,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'85.102.208.146','2022-02-16 13:13:49',1,'','fatura-3341980463.pdf',0),(220,'1851611382',208,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'31.206.52.210','2022-02-16 16:53:11',1,'','fatura-2626105958.pdf',0),(221,'546653125',209,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'46.155.15.234','2022-02-16 18:56:30',1,'','fatura-2010245772.pdf',0),(222,'1613866965',210,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'85.106.111.154','2022-02-16 21:16:56',1,'','fatura-3917049173.pdf',0),(223,'1099298408',211,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','551.45',1,'78.173.19.64','2022-02-17 10:55:35',1,'','fatura-4013324362.pdf',0),(224,'2827048880',212,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'37.155.195.108','2022-02-17 19:31:24',1,'','fatura-164820911.pdf',0),(225,'21604608',213,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'5.46.228.238','2022-02-17 23:21:55',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(226,'1857826061',214,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.230.141.203','2022-02-22 13:03:56',1,'','fatura-1125235686.pdf',0),(229,'1817013381',217,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'85.106.113.28','2022-02-18 20:21:40',1,'','fatura-655746827.pdf',0),(230,'2896325552',218,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'81.215.232.79','2022-02-22 21:32:45',2,'M????teri 3D Secure a??amas??n?? tamamlamad??.','',0),(234,'1804788545',222,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'178.243.6.164','2022-02-18 15:36:04',1,'','fatura-2412249312.pdf',0),(235,'1217152568',223,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'95.0.144.49','2022-02-18 15:57:14',1,'','fatura-3275774717.pdf',0),(239,'1820582261',227,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'178.240.129.237','2022-04-05 22:47:57',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(240,'1658304916',228,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'85.104.201.181','2022-02-18 16:23:49',1,'','fatura-153243714.pdf',1),(241,'3146942600',229,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'5.46.127.70','2022-02-18 16:25:34',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(242,'3135776691',230,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'5.229.8.113','2022-02-18 16:40:47',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(244,'2529791501',232,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','520.67',1,'78.173.3.22','2022-02-18 17:09:43',1,'','fatura-2681870113.pdf',0),(248,'322107791',236,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','515.89',1,'85.96.249.29','2022-02-18 18:33:35',1,'','fatura-2307805238.pdf',0),(249,'472402711',237,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'95.173.244.234','2022-02-18 18:58:05',1,'','fatura-2752236513.pdf',0),(250,'1297765155',238,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'85.104.124.208','2022-02-18 20:44:03',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(254,'2507503983',242,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.235.90.118','2022-02-19 08:38:06',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(255,'3726345630',243,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','535.62',1,'46.104.30.247','2022-02-19 09:42:33',1,'','fatura-1520725778.pdf',0),(256,'2159892130',244,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'95.8.93.230','2022-02-19 10:13:34',1,'','fatura-3294161186.pdf',0),(257,'149341228',245,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','568.18',1,'176.55.172.153','2022-02-19 10:22:41',1,'','fatura-1156979613.pdf',0),(259,'2486115869',247,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.180.252.181','2022-02-19 16:39:39',1,'','fatura-2946393944.pdf',0),(260,'3191367879',248,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'46.106.71.174','2022-02-22 00:38:05',1,'','fatura-3308972593.pdf',0),(261,'3117630510',249,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'37.154.58.205','2022-02-22 14:19:54',1,'','fatura-1579279809.pdf',0),(262,'2943038061',250,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.219.43.121','2022-02-22 13:47:02',1,'','fatura-1308744360.pdf',0),(263,'1546772134',251,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','568.18',1,'46.154.189.70','2022-02-24 08:17:25',1,'','fatura-2172982647.pdf',0),(264,'1622439602',252,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',2,'85.106.235.116','2022-02-20 00:03:40',1,'','fatura-3313281176.pdf',0),(266,'1387905542',254,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.88.28.90','2022-02-20 10:12:51',1,'','fatura-1863314267.pdf',0),(267,'3986464381',255,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.180.61.195','2022-02-22 20:30:51',1,'','fatura-452243184.pdf',0),(268,'2292657427',256,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'178.240.130.196','2022-02-24 23:53:09',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',1),(269,'769052625',257,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',2,'85.99.216.139','2022-02-22 21:49:41',1,'','fatura-3190144397.pdf',0),(270,'4085243885',258,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.42.20.30','2022-02-21 19:10:42',1,'','fatura-4088561673.pdf',0),(271,'4291806106',259,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'85.107.127.41','2022-02-22 10:41:13',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(272,'1250673371',260,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'85.106.97.187','2022-02-23 20:46:09',1,'','fatura-4018113419.pdf',0),(273,'1534384013',261,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','535.62',1,'37.155.150.98','2022-02-24 10:56:51',1,'','fatura-963803762.pdf',0),(274,'2550172325',262,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.232.181.42','2022-02-22 16:48:53',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(275,'823063324',263,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'5.25.133.99','2022-02-23 23:24:45',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(276,'2198247420',264,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','568.18',1,'46.154.248.234','2022-02-22 18:35:02',1,'','fatura-2998300746.pdf',0),(278,'3653762107',266,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'85.98.14.78','2022-02-22 18:35:13',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(281,'4257223588',269,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','535.62',1,'88.243.149.185','2022-02-22 19:53:17',1,'','fatura-2127736088.pdf',0),(282,'2210728246',270,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'31.142.189.90','2022-02-22 20:35:27',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(284,'1127905940',272,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'46.221.169.25','2022-02-24 17:14:54',1,'','fatura-3880029924.pdf',0),(285,'907327207',273,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'95.10.30.10','2022-02-22 21:49:38',1,'','fatura-2348678278.pdf',0),(287,'1778917048',275,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'88.242.102.156','2022-02-22 22:29:38',1,'','fatura-2462370989.pdf',0),(288,'3909808889',276,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'176.55.201.206','2022-03-01 15:08:26',1,'','fatura-1317115511.pdf',0),(290,'473506130',278,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'94.123.204.141','2022-02-22 23:04:18',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(291,'4164231085',279,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'85.107.247.120','2022-02-23 01:04:39',1,'','fatura-227124261.pdf',0),(293,'900385932',281,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'178.240.116.185','2022-02-23 21:00:37',1,'','fatura-42595243.pdf',0),(294,'3707488116',282,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',2,'5.47.213.141','2022-02-23 08:26:38',1,'','fatura-4069530181.pdf',0),(295,'2767938020',283,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',2,'5.47.213.141','2022-02-23 09:10:31',1,'','fatura-3696503113.pdf',0),(296,'397892210',284,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'85.110.197.209','2022-02-23 13:42:04',1,'','fatura-1646856786.pdf',0),(297,'1369855034',285,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.55.21.141','2022-02-23 14:31:32',1,'','fatura-3323528247.pdf',0),(298,'3835583010',286,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.163.119.171','2022-02-23 14:42:01',1,'','fatura-44858656.pdf',0),(299,'1768382407',287,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'95.70.206.94','2022-02-23 14:49:24',1,'','fatura-2975659723.pdf',0),(300,'3553584959',288,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.235.217.172','2022-02-23 16:56:50',2,'Kart bankas?? i??lemi onaylamad??.','',0),(301,'3229372255',289,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.183.163.243','2022-02-23 17:59:06',1,'','fatura-1942201023.pdf',0),(302,'605704028',290,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',2,'195.174.156.30','2022-03-02 21:01:36',1,'','fatura-3477935108.pdf',0),(303,'4201573980',280,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','525.54',1,'176.42.19.224','2022-02-23 19:06:06',1,'','fatura-339778038.pdf',0),(304,'641925322',291,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'46.1.19.89','2022-02-23 23:32:13',1,'','fatura-2987274005.pdf',0),(305,'4110438641',292,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.228.64.140','2022-02-23 22:57:58',1,'','fatura-1787624807.pdf',0),(306,'2211844720',293,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.173.26.3','2022-02-23 23:25:21',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',1),(307,'2326004848',294,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.173.26.3','2022-02-23 23:35:59',1,'','fatura-241378708.pdf',0),(308,'1085257234',295,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.242.142.83','2022-02-24 00:36:02',1,'','fatura-3189308159.pdf',0),(310,'4157962227',296,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.219.122.1','2022-02-24 13:21:20',1,'','fatura-3995956656.pdf',0),(311,'3665205479',205,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'5.47.47.198','2022-02-24 15:50:27',1,'','fatura-4159233083.pdf',0),(312,'1735345778',297,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','520.67',1,'78.184.163.230','2022-02-24 16:03:03',1,'','fatura-1198530691.pdf',0),(313,'4163085258',298,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.235.195.19','2022-02-24 16:45:18',1,'','fatura-430796620.pdf',0),(314,'894210963',135,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.230.185.237','2022-02-24 16:54:48',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(315,'2216726061',299,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.230.185.237','2022-02-24 17:02:51',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',1),(316,'4289983273',300,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.219.75.68','2022-02-24 18:02:34',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(317,'3336274735',301,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'31.210.37.71','2022-02-24 20:11:09',1,'','fatura-4214126241.pdf',0),(318,'1055280990',302,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.234.211.46','2022-02-28 16:51:42',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',1),(319,'2426309687',303,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'81.214.83.204','2022-02-24 21:27:18',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(320,'3050325345',304,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.173.22.189','2022-02-24 21:43:58',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(321,'3111248435',305,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.177.18.73','2022-02-27 22:12:07',1,'','fatura-1764152255.pdf',0),(322,'1693569096',306,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'5.46.34.221','2022-02-25 01:41:59',1,'','fatura-1910585598.pdf',0),(323,'2320289409',307,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',2,'78.182.184.30','2022-02-25 02:26:26',1,'','fatura-3981700962.pdf',0),(324,'2586296048',308,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'85.106.105.72','2022-02-25 03:03:45',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(325,'2427398838',309,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'195.155.171.255','2022-02-25 07:35:54',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(326,'104923069',272,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'78.189.31.207','2022-02-25 10:41:34',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',1),(327,'597467825',310,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.189.31.207','2022-02-25 10:44:40',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',1),(328,'2290225320',311,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.189.31.207','2022-02-25 10:56:01',1,'','fatura-99379063.pdf',0),(329,'897361694',312,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.236.79.38','2022-02-25 10:56:45',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(330,'3078568831',313,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',2,'88.230.173.94','2022-02-25 11:36:05',1,'','',1),(331,'1172003369',314,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.230.173.94','2022-02-25 11:38:59',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',1),(332,'3023389355',313,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',2,'88.230.173.94','2022-02-25 11:42:24',0,'','',1),(333,'3541931343',313,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',2,'88.230.173.94','2022-02-25 11:43:07',1,'','',1),(334,'3999907847',315,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',2,'78.189.31.207','2022-02-25 11:46:10',1,'','',1),(335,'1862807379',253,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'178.244.12.240','2022-02-25 11:51:03',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',1),(336,'3556624841',253,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'178.244.12.240','2022-02-25 11:54:04',1,'','fatura-2933914824.pdf',0),(338,'3327489100',317,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'94.120.90.140','2022-02-25 13:18:34',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',1),(339,'2645530203',318,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',2,'88.231.61.227','2022-02-25 13:43:58',0,'','',0),(340,'3654868657',319,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.235.242.106','2022-02-25 14:49:28',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',1),(341,'3384396580',320,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'5.46.103.214','2022-02-25 19:31:48',2,'Kart bankas?? i??lemi onaylamad??.','',0),(342,'1577230434',321,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',2,'176.88.100.171','2022-02-25 19:46:22',1,'','fatura-1867133511.pdf',0),(343,'2680265655',322,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.88.129.187','2022-02-25 22:19:02',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(344,'23927058',323,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','535.62',1,'31.206.9.72','2022-02-28 11:43:15',1,'','fatura-458720292.pdf',0),(345,'1490756819',324,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'94.123.206.235','2022-02-26 23:57:49',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(346,'3404333742',317,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'94.120.195.169','2022-02-28 14:12:17',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(347,'2051495810',325,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','535.62',1,'176.88.129.187','2022-03-01 19:45:21',1,'','fatura-2136035511.pdf',0),(348,'836937707',76,0,'','',0,'185.191.171.38','2022-03-01 05:31:44',0,'','',1),(349,'2378266290',326,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',2,'176.234.11.187','2022-03-01 15:52:37',1,'','',0),(350,'2415196075',327,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',2,'78.189.31.207','2022-03-01 17:35:15',1,'','',0),(351,'1933722318',328,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.219.160.222','2022-03-01 23:59:55',1,'','fatura-681611661.pdf',0),(352,'656820759',329,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','520.67',1,'85.108.61.7','2022-03-02 11:57:07',1,'','fatura-2687309365.pdf',0),(353,'2628395937',330,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',2,'88.231.131.16','2022-03-02 14:21:55',1,'','fatura-3756495619.pdf',0),(354,'1316455719',331,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.252.66.8','2022-03-02 19:22:00',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',1),(355,'1510997896',331,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','600',1,'176.219.102.230','2022-03-04 15:26:53',1,'','fatura-1869672955.pdf',0),(356,'3327040593',332,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.40.230.190','2022-03-02 23:42:43',1,'','fatura-1333933954.pdf',0),(357,'3826901511',333,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'5.27.43.8','2022-03-10 15:13:24',1,'','fatura-3274937657.pdf',0),(358,'184689260',76,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',0,'180.150.2.133','2022-03-03 15:10:45',0,'','',1),(359,'2246020619',334,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',0,'180.150.2.133','2022-03-03 15:10:58',0,'','',1),(360,'63389442',299,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','515.89',1,'88.230.186.32','2022-03-03 17:19:36',1,'','fatura-1532915781.pdf',0),(361,'1738414079',335,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'188.3.161.113','2022-03-03 18:47:18',1,'','fatura-931470199.pdf',0),(362,'2175549041',336,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','515.89',1,'85.96.218.243','2022-03-03 20:57:01',1,'','fatura-2187964512.pdf',0),(363,'4039509371',337,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'46.221.11.52','2022-03-05 13:11:47',1,'','fatura-2115789927.pdf',0),(364,'4269619665',338,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'94.123.225.3','2022-03-06 16:25:58',1,'','fatura-1196802680.pdf',0),(365,'2406956588',339,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.190.22.52','2022-03-06 21:15:28',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(366,'127319677',340,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','480',2,'151.135.18.21','2022-03-31 11:58:26',0,'','',0),(367,'43401126',341,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'46.221.76.201','2022-03-11 13:53:07',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(368,'3227946326',342,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.237.223.21','2022-03-11 22:19:05',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(369,'2539894624',343,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.226.233.236','2022-03-12 03:16:59',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(370,'3240342451',344,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','480',1,'176.240.34.29','2022-03-13 17:37:37',1,'','fatura-1309732340.pdf',0),(371,'3720259634',345,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.33.111.189','2022-03-13 20:17:31',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(372,'353697332',346,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'5.177.155.41','2022-03-14 18:30:40',1,'','fatura-2631570357.pdf',0),(373,'245599954',347,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.54.100.126','2022-03-15 00:20:15',2,'Kart bankas?? i??lemi onaylamad??.','',0),(374,'1953178523',348,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'212.253.204.231','2022-03-15 17:25:37',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(375,'188860940',349,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.90.186.36','2022-03-15 21:20:06',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(376,'3131281469',350,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.232.156.87','2022-03-16 17:18:38',1,'','fatura-362953433.pdf',0),(377,'2595012387',351,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.234.210.202','2022-03-16 23:23:51',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(378,'3004264331',352,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'37.155.175.187','2022-03-17 22:29:34',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(379,'1737774310',353,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'212.154.4.132','2022-03-19 00:16:21',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(380,'870521462',354,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'45.159.30.133','2022-03-19 14:17:18',1,'','fatura-1681115148.pdf',0),(381,'1977157306',355,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','480',1,'188.57.61.20','2022-03-19 20:18:47',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(382,'3762441458',356,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.236.119.212','2022-03-20 13:27:43',1,'','fatura-2115369310.pdf',0),(383,'1755027545',357,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','535.62',1,'95.5.67.112','2022-03-20 19:55:55',1,'','fatura-2424776988.pdf',0),(384,'4133667189',358,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','480',1,'88.236.82.163','2022-03-22 11:16:30',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(385,'2914528440',359,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'178.243.116.48','2022-03-22 19:26:48',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(386,'1072141690',360,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'178.241.0.247','2022-03-29 17:20:20',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(387,'2872807345',361,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.189.229.212','2022-03-29 19:12:58',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(388,'3610081472',362,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'85.107.106.14','2022-03-29 19:45:05',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(389,'2994938131',363,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'95.70.128.154','2022-03-30 12:29:02',1,'','fatura-2198121612.pdf',0),(390,'1689932998',364,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',2,'88.238.13.79','2022-03-30 19:40:18',0,'','',0),(391,'3480398629',365,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'46.104.9.214','2022-03-31 15:30:19',1,'','fatura-516015251.pdf',0),(392,'2474915595',366,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'78.183.192.216','2022-04-02 17:12:05',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(393,'406874318',76,0,'','',0,'185.191.171.9','2022-03-31 07:14:49',0,'','',1),(394,'1969471055',367,4,'2022 ALES-DGS Online (Canl??) Haz??rl??k Kursu Konu Anlat??ml?? ve Soru ????z??ml??','899',1,'5.46.87.245','2022-03-31 19:03:36',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',1),(395,'1962045077',368,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'85.96.32.238','2022-03-31 19:26:10',1,'','fatura-597692182.pdf',0),(396,'4153371512',75,2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs Konu Anlat??ml?? ve Soru ????z??ml??','480',1,'95.10.20.116','2022-03-31 22:24:23',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(397,'2141758980',369,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'46.154.177.212','2022-04-01 14:08:55',1,'','fatura-16881718.pdf',0),(398,'176603440',370,4,'2022 ALES-DGS Online (Canl??) H??zland??r??lm???? Kurs Konu Anlat??ml?? ve Soru ????z??ml??','899',1,'85.100.79.5','2022-04-02 15:25:32',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(399,'3674597833',371,4,'2022 ALES-DGS Online (Canl??) H??zland??r??lm???? Kurs Konu Anlat??ml?? ve Soru ????z??ml??','899',1,'95.12.138.167','2022-04-02 22:04:06',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(400,'2533033256',372,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.55.185.123','2022-04-04 13:43:44',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(401,'1306890096',373,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'212.154.59.130','2022-04-04 20:48:13',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(402,'1729209608',374,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.241.169.207','2022-04-05 11:43:21',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(403,'3252183653',375,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'81.214.186.4','2022-04-05 11:51:42',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(404,'4060374106',376,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'5.47.215.17','2022-04-05 12:00:26',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(405,'1413481938',377,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'88.226.160.156','2022-04-05 12:18:13',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(406,'3186650334',378,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',2,'176.55.71.249','2022-04-05 17:23:18',1,'','fatura-268430424.pdf',0),(407,'2585794950',379,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',2,'176.240.244.115','2022-04-05 17:35:59',0,'','',1),(408,'912829373',380,4,'2022 ALES-DGS Online (Canl??) H??zland??r??lm???? Kurs Konu Anlat??ml?? ve Soru ????z??ml??','899',1,'176.236.3.246','2022-04-05 20:17:42',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(409,'904488671',381,4,'2022 ALES-DGS Online (Canl??) H??zland??r??lm???? Kurs Konu Anlat??ml?? ve Soru ????z??ml??','899',1,'95.10.165.102','2022-04-05 23:06:11',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',1),(410,'927537966',382,4,'2022 ALES-DGS Online (Canl??) H??zland??r??lm???? Kurs Konu Anlat??ml?? ve Soru ????z??ml??','991.51',1,'78.175.53.15','2022-04-06 17:42:51',1,'','fatura-2078244084.pdf',0),(411,'3651256623',383,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','535.62',1,'176.55.54.206','2022-04-06 12:53:29',1,'','fatura-2298761837.pdf',0),(412,'4043733402',384,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'81.213.83.48','2022-04-06 21:23:45',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(413,'4121764501',385,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',1,'176.54.146.172','2022-04-06 18:29:40',1,'','fatura-1801717641.pdf',0),(414,'3761334563',176,4,'2022 ALES-DGS Online (Canl??) H??zland??r??lm???? Kurs Konu Anlat??ml?? ve Soru ????z??ml??','899',1,'212.154.63.192','2022-04-07 08:19:09',2,'M????teri ??deme yapmaktan vazge??ti ve ??deme sayfas??ndan ayr??ld??.','',0),(415,'1090226693',386,1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler) Konu Anlat??ml?? ve Soru ????z??ml??','500',0,'37.154.6.4','2022-04-07 13:54:14',0,'','',0);
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
INSERT INTO `egitmenler` VALUES (1,'DHBT - ??ABT ????retmeni','Arif K??se','arif-kose.jpg','arif-kose-e1.html','<p>Arif K??se, Sel??uk ??niversitesi ??lahiyat Fak??ltesinde lisans e??itimini tamamlam????t??r. Din K??lt??r?? ve Ahlak Bilgisi ????retmeni olarak g??rev yapmaktad??r. </p>\r\n\r\n<p>Bir ??ok ilde farkl?? kurumlarda ??ABT (DKAB-??HL) ve DHBT alanlar??nda ders vermektedir. Ayr??ca ??ABT ve DHBT alanlar??nda bir ??ok yay??nlar?? vard??r.</p>',543,'arif.kose.10888','arif.kose.muallim','','','','arifkose@canliuzem.com'),(2,'DHBT - ??ABT ????retmeni','Burhan Karak????la','burhan-karakisla.jpg','burhan-karakisla-e2.html','<p>Burhan Karak????la, ??zel bir kolejde Din K??lt??r?? ve Ahlak Bilgisi ????retmeni olarak g??rev yapmakta. Ayn?? zamanda Dinler Tarihi alan??nda da y??ksek lisans ??al????malar??n?? y??r??tmektedir.</p>\r\n\r\n<p>????retmenli??in yan?? s??ra DKAB alan??nda LGS-YKS-??ABT s??navlar??na y??nelik denemelere soru haz??rlamakta. KPSS maratonunda ise DKAB-??HL ve DHBT alanlar??nda ge??mi??ten ald?????? tecr??beleriyle siz de??erli ????retmenlerimize ??????k tutarak s??nav s??recini en g??zel ??ekilde y??r??tmeyi ama?? edinmektedir.</p>\r\n',567,'','burhanhoca_dkab','','c/BURHANHOCADKABDHBT','','burhankarakisla@canliuzem.com'),(3,'DHBT ????retmeni','??mer Faruk Altun','omer-faruk-altun.jpg','omer-faruk-altun-e3.html','',550,'profile.php?id=100014037406073','omerfarukaltunofficial/','omerfarukaltuun','c/??merFarukALTUNN','','omerfarukaltun@canliuzem.com'),(4,'E??itim Ko??u','Rukiye ??zt??rk','rukiye-ozturk.png','rukiye-ozturk-e4.html','<p>G??m????hane ??niversitesi Din K??lt??r?? ve Ahlak Bilgisi b??l??m?? mezunudur. Mezuniyet sonras??nda ??e??itli e??itim kurumlar??nda bran????yla ilgili g??rev alm????t??r. Anadolu ??niversitesi T??rk Dili ve Edebiyat?? alan??nda e??itimine devam etmektedir.</p>\r\n\r\n<p>??e??itli ??zel e??itim kurumlar?? b??nyesinde h??zl?? okuma, haf??za teknikleri, zihin haritalama teknikleri, e??itim-????renci ko??lu??u alanlar??nda uzmanl??k e??itimlerini tamamlam????t??r.</p>\r\n\r\n<p>??stanbul ??niversitesi S??rekli E??itim Merkezi ve Dumlup??nar ??niversitesi S??rekli E??itim Merkezi b??nyesinde e??itim faaliyetleri y??r??tmektedir. T??rkiye Spor Yazarlar?? Derne??i Ayd??n Do??an E??itim Merkezi b??nyesinde kurucu m??d??r ve e??itmen olarak ??al????malar??na devam etmektedir.</p>',202,'','rukiyeozturkegitim','rukiyeeozturk','','','');
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
INSERT INTO `iletisim` VALUES (2,'G??ls??m Birincio??lu Bitkin ','5078723218','??stek','Merhabalar hocam 500 TL kurs ??cretine 12 taksit imkan?? sunuyorsunuz \nHavale ile nakit ??dendiginde indiriminiz oluyor mu? Te??ekk??r ederim ','2022-02-03 00:55:38','176.42.27.144',1),(6,'Filiz ??nen','0536 944 89 24','Ba??vuru','DHBT kay??t olmak istiyorum','2022-02-25 07:39:26','195.155.171.255',1),(7,'Zuhal Gedik','5345174231','??stek','Merhabalar, \r\nDerslerin ba??lanacak dedi??i tarihte ba??lanmad??????ndan ve hala gecikme ya??anmas??ndan dolay?? ??yeli??imi iptal etmek istiyorum. Bu konuda yard??mc?? olabilirseniz sevinirim.','2022-03-08 18:41:36','85.106.115.42',1),(8,'Mosman','0680 468 63 57','Destek','Hello,\r\n\r\nIt is with sad regret to inform you that DataList.biz is shutting down. We have made all our databases available for you at a one-time fee.\r\n\r\nYou can visit us on DataList.biz\r\n\r\nRegards.\r\nMitzi','2022-03-11 23:50:09','51.13.117.250',1),(9,'','','','','2022-03-14 23:03:54','185.191.171.23',1),(10,'Prinsep','+1 304-873-4360','??ikayet','It is with sad regret to inform you DataList.biz is shutting down on 25 March 2022. \r\n\r\nWe have made available databases per country for all companies available.. \r\n\r\nYou can view our samples and download databases instantly on our website DataList.biz','2022-03-22 19:59:04','20.91.193.211',1),(11,'Scheid','995 82 877','Destek','It is with sad regret to inform you that BusinessLeads101.com is shutting down.\r\n\r\nWe have over 300 million records available for a one time fee of $149.\r\n\r\nPlease visit our website BusinessLeads101.com\r\n\r\nRegards,\r\nRalph','2022-03-31 20:52:39','158.222.14.146',1),(12,'Ay??e','Baybure','Ba??vuru','Dersler hakk??nda   bilgi  almak istiyorum','2022-04-05 20:39:40','95.10.165.102',0);
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
INSERT INTO `kurs_detay` VALUES (1,2,1,'1. HAFTA',2,2,'2022-02-08','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/675470660?h=ba4ff55bfe&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"&amp;Ouml;ABT - 1 Hafta - 8 ??ubat - Burkan Karak????la\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','1-hafta-tefsir-ders-notu.pdf',''),(2,2,1,'1. HAFTA',1,2,'2022-02-11','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/676559802?h=17ab7c8031&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"&amp;Ouml;ABT - 1. Hafta - 11 ??ubat - Arif k&amp;ouml;se\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','1-hafta-siyer-ders-notu.pdf',''),(3,2,2,'2. HAFTA',2,2,'2022-02-15','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/678226198?h=be08c9ccb3&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"2. Hafta - 15 ??ubat 2022 - Burhan Karak????la\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(4,2,2,'2. HAFTA',1,2,'2022-02-18','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/680060549?h=2ac194d0cf&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"2. Hafta - 18 ??ubat 2022 - Arif K&amp;ouml;se\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(5,2,3,'3. HAFTA',2,2,'2022-02-22','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/680927987?h=8b68ee9540&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"Untitled Project57031dbautosave\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','3-hafta-hadis-ders-notu.pdf',''),(6,2,3,'3. HAFTA',1,2,'2022-02-25','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/682208257?h=3339075335&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"3. Hafta - 25 ??ubat 2022 - Arif K&amp;ouml;se\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(7,2,4,'4. HAFTA',2,2,'2022-03-01','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/683836597?h=45ce2f5f6e&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"4. Hafta - 01 Mart 2022 - Burhan Karak????la\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(8,1,1,'1. HAFTA',2,2,'2022-03-10','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/687022928?h=f717a5070a&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"1 Hafta - 10 Mart 2022 - Burhan Karak????la\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','dhbt-1-tefsir-bosluk-doldurma.pdf',''),(9,2,4,'4. HAFTA',1,2,'2022-03-04','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/684929351?h=af5b8ff976&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"4. Hafta - 04 Mart 2022 - Arif K&amp;ouml;se\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','oabt-4-hafta-islam-tarihi.pdf',''),(10,2,5,'5. HAFTA',2,2,'2022-03-08','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/686603048?h=1e184d2484&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"5. Hafta - 08 Mart 2022 - Burhan Karak????la\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(11,2,5,'5. HAFTA',1,2,'2022-03-11','20:00:00','23:10:00','','<div style=\"padding:52.08% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/687744176?h=3269cbe7bf&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"5. Hafta - 11 Mart 2022 - Arif K&amp;ouml;se\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(12,1,2,'2. HAFTA',2,2,'2022-03-17','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/689725572?h=154770c665&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"2 Hafta - 17 Mart 2022 - Burhan Karak????la\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(13,2,6,'6. HAFTA',2,2,'2022-03-15','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/689286659?h=2d58ac86cd&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"15-mart-burhan-hoca-uzun-ders\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','oabt-6-hafta-dinler-tarihi.pdf',''),(14,2,6,'6. HAFTA',1,2,'2022-03-18','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/690446041?h=b0945bd057&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"6. Hafta - 18 Mart 2022 - Arif K&amp;ouml;se\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(15,1,3,'3. HAFTA',2,2,'2022-03-24','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/692190330?h=334fb8c564&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"3 Hafta - 24 Mart 2022 - Burhan Karak????la\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(16,2,7,'7. HAFTA',2,2,'2022-03-22','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/691275436?h=550c714991&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"7. Hafta - 22 Mart 2022 - Burhan Karak????la\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(18,2,7,'7. HAFTA',1,2,'2022-03-25','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/692538388?h=24bdbb23c1&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"7. Hafta - 25 Mart 2022 - Arif K&amp;ouml;se\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(19,1,4,'4. HAFTA',2,2,'2022-03-31','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/694788803?h=164858d42c&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"4 Hafta - 31 Mart 2022 - Burhan Karak????la\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','canliuzem-2747663853.pdf',''),(20,2,8,'8. HAFTA',2,2,'2022-03-29','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/693874059?h=379bfa6344&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"8. Hafta - 29 Mart 2022 - Burhan Karak????la\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(22,2,8,'8. HAFTA',1,2,'2022-04-01','20:00:00','23:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/695144179?h=b0a9a674c2&badge=0&autopause=0&player_id=0&app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"01-nisan-oabt-arif-kose-ders-uzun\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(23,2,8,'8. HAFTA- EK DERS',2,2,'2022-03-30','19:00:00','22:10:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/694320265?h=3ef0a217cd&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"8. Hafta - 30 Mart 2022 -Ek Ders- Burhan Karak????la\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(24,1,5,'5. HAFTA',2,1,'2022-04-07','21:00:00','23:59:00','https://teams.microsoft.com/l/meetup-join/19%3ameeting_N2JhMmI1NDEtNjM1YS00NjA5LWFlMGYtYTFhNzVhYzY5MTBh%40thread.v2/0?context=%7b%22Tid%22%3a%22ca4b25e0-d8e9-44da-9cc6-727b5c455578%22%2c%22Oid%22%3a%222ec465b6-6d97-49ae-88a6-7e83906adf36%22%7d','','',''),(25,2,9,'9. HAFTA',2,2,'2022-04-05','21:00:00','23:59:00','','<div style=\"padding:56.25% 0 0 0;position:relative;\"><iframe src=\"https://player.vimeo.com/video/696481431?h=58ed817b8b&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture\" allowfullscreen style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" title=\"8. Hafta - 05 Nisan 2022 - Burhan Karak????la\"></iframe></div><script src=\"https://player.vimeo.com/api/player.js\"></script>','',''),(26,2,9,'9. HAFTA',1,1,'2022-04-08','21:00:00','23:59:00','https://teams.microsoft.com/l/meetup-join/19%3ameeting_YTJkOTViNDktNDhiNC00ZDdlLWI1YTMtOTBlNzFkY2YyOTY4%40thread.v2/0?context=%7b%22Tid%22%3a%22ca4b25e0-d8e9-44da-9cc6-727b5c455578%22%2c%22Oid%22%3a%222ec465b6-6d97-49ae-88a6-7e83906adf36%22%7d','','',''),(27,2,10,'10. HAFTA',2,1,'2022-04-12','21:00:00','23:59:00','https://teams.microsoft.com/l/meetup-join/19%3ameeting_ODlkZWFjMzYtNjExNi00YjAwLWFlODgtYTg3ZWVmZGY2NmM2%40thread.v2/0?context=%7b%22Tid%22%3a%22ca4b25e0-d8e9-44da-9cc6-727b5c455578%22%2c%22Oid%22%3a%222ec465b6-6d97-49ae-88a6-7e83906adf36%22%7d','','',''),(28,1,6,'6. HAFTA',2,1,'2022-04-14','21:00:00','23:59:00','https://teams.microsoft.com/l/meetup-join/19%3ameeting_YTExZmNmNjYtNGUyZi00OWMzLTkyZTQtMjEyMTMzMDg3NDBj%40thread.v2/0?context=%7b%22Tid%22%3a%22ca4b25e0-d8e9-44da-9cc6-727b5c455578%22%2c%22Oid%22%3a%222ec465b6-6d97-49ae-88a6-7e83906adf36%22%7d','','',''),(29,2,10,'10. HAFTA',1,1,'2022-04-15','21:00:00','23:59:00','https://teams.microsoft.com/l/meetup-join/19%3ameeting_NjUzM2JjNDUtMDA2MC00YmU3LTllZmItZDlmMjVjYTgxMTlh%40thread.v2/0?context=%7b%22Tid%22%3a%22ca4b25e0-d8e9-44da-9cc6-727b5c455578%22%2c%22Oid%22%3a%222ec465b6-6d97-49ae-88a6-7e83906adf36%22%7d','','',''),(30,2,11,'11.Hafta',2,1,'2022-04-19','21:00:00','23:59:00','','','',''),(31,2,11,'11.Hafta',1,1,'2022-04-22','21:00:00','23:59:00','','','',''),(32,2,12,'12.Hafta',2,1,'2022-04-26','21:00:00','23:59:00','','','',''),(33,2,12,'12.Hafta',1,1,'2022-04-29','21:00:00','23:59:00','','','',''),(34,2,13,'13. Hafta',2,1,'2022-05-03','20:00:00','23:10:00','','','',''),(35,2,13,'13. Hafta',1,1,'2022-05-06','20:00:00','23:10:00','','','',''),(36,2,14,'14. Hafta',2,1,'2022-05-10','20:00:00','23:10:00','','','',''),(37,2,14,'14. Hafta',1,1,'2022-05-13','20:00:00','23:10:00','','','',''),(38,1,15,'15. Hafta',2,1,'2022-05-17','20:00:00','23:10:00','','','',''),(39,2,15,'15. Hafta',1,1,'2022-05-20','20:00:00','23:10:00','','','',''),(40,2,16,'16. Hafta',2,1,'2022-05-24','20:00:00','23:10:00','','','',''),(41,2,16,'16. Hafta',1,1,'2022-05-27','20:00:00','23:10:00','','','',''),(42,2,17,'17. Hafta',2,1,'2022-05-31','20:00:00','23:10:00','','','',''),(43,2,17,'17. Hafta',1,1,'2022-06-03','20:00:00','23:10:00','','','',''),(44,2,18,'18. Hafta',2,1,'2022-06-07','20:00:00','23:10:00','','','',''),(45,2,18,'18. Hafta',1,1,'2022-06-10','20:00:00','23:10:00','','','',''),(46,1,7,'7. Hafta',1,1,'2022-04-21','21:00:00','23:59:00','','','',''),(47,1,8,'8. Hafta',1,1,'2022-04-28','21:00:00','23:10:00','','','',''),(48,1,9,'9. Hafta',1,1,'2022-05-05','20:00:00','23:10:00','','','',''),(49,1,10,'10. Hafta',1,1,'2022-05-12','20:00:00','23:10:00','','','',''),(50,1,11,'11. Hafta',1,1,'2022-05-19','20:00:00','23:10:00','','','',''),(51,1,12,'12.Hafta',3,1,'2022-05-26','20:00:00','23:10:00','','','',''),(52,1,13,'13. Hafta',3,1,'2022-06-02','20:00:00','23:10:00','','','',''),(53,1,14,'14. Hafta',2,1,'2022-06-09','20:00:00','23:10:00','','','',''),(54,1,15,'15. Hafta',2,1,'2022-06-16','20:00:00','23:10:00','','','',''),(55,1,16,'16. Hafta',2,1,'2022-06-23','20:00:00','23:10:00','','','',''),(56,1,17,'17. Hafta',2,1,'2022-06-30','20:00:00','23:10:00','','','',''),(57,1,18,'18. Hafta	',2,1,'2022-07-07','20:00:00','23:10:00','','','',''),(58,1,19,'19. Hafta',2,1,'2022-07-14','20:00:00','23:10:00','','','',''),(59,1,20,'20. Hafta',1,1,'2022-07-21','20:00:00','23:10:00','','','',''),(60,1,21,'21. Hafta',1,1,'2022-07-28','20:00:00','23:10:00','','','',''),(61,1,22,'22.Hafta',1,1,'2022-08-04','20:00:00','23:10:00','','','',''),(62,1,23,'23. Hafta',1,1,'2022-08-11','20:00:00','23:10:00','','','',''),(63,1,24,'24. Hafta',1,1,'2022-08-18','20:00:00','23:10:00','','','',''),(64,1,25,'25. Hafta',1,1,'2022-08-25','20:00:00','23:10:00','','','',''),(65,1,26,'26. Hafta',1,1,'2022-09-01','20:00:00','23:10:00','','','',''),(66,1,27,'27. Hafta',2,1,'2022-09-08','20:00:00','23:10:00','','','',''),(67,1,28,'28. Hafta',1,1,'2022-09-15','20:00:00','23:10:00','','','',''),(68,1,29,'29. Hafta',1,1,'2022-09-22','20:00:00','23:10:00','','','',''),(69,1,30,'30. Hafta',2,1,'2022-09-29','20:00:00','23:10:00','','','','');
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
INSERT INTO `kurs_kategori` VALUES (1,'2022 DHBT','','2022-dhbt-kategori1.html','',1,2),(2,'2022 ??ABT','','2022-oabt-kategori2.html','',1,4),(3,'SINAVLARA HAZIRLIK','','sinavlara-hazirlik-kategori3.html','',0,0),(4,'2022 ALES-DGS','','2022-ales-dgs-kategori4.html','',1,3),(5,'2022 KPSS GY-GK','','2022-kpss-gy-gk-kategori5.html','',1,1);
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
INSERT INTO `kurs_turu` VALUES (1,'Canl?? Kurs'),(2,'Video Ders');
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
INSERT INTO `kurslar` VALUES (1,'2022 DHBT Online (Canl??) Kurs (T??m Mezuniyetler)','Konu Anlat??ml?? ve Soru ????z??ml??','2022-dhbt-online-canli-kurs.png','',1,1,'1000','500','<p style=\"color:#a90000;\">??NEML?? B??LG??LEND??RME: 2022 DHBT Canl?? derslerimiz ba??lam???? bulunmaktad??r. Sizlerde gruba dahil olmak i??in ba??vurunuzu yaparak canl?? ders bant kay??tlar??n?? hemen izlemeye ba??layabilir, planlanan canl?? derslerini zaman?? geldi??inde kat??labilirsiniz!</p>\n\n<p><b>NEDEN ONL??NE (CANLI) KURS?</b></p>\n\n<p>Maalesef D??nya olarak zor g??nlerden ge??mekteyiz. Pandemi d??neminde fiziki temas?? en aza indirmek ve farkl?? b??lgelerde ya??ayan ????retmen adaylar?? alan??nda uzman ????retmenlere ula??makta s??k??nt?? ya??amaktad??rlar. <b>Canl?? UZEM</b> olarak Sn. <u>Arif K??se</u>, Sn. <u>Burhan Karak????la</u> ve Sn. <u>??mer Faruk Altun</u> Hocalar??m??zla T??rkiye???nin her k????esinde ya??ayan de??erli KK??, ??mam Hatip ve M??ezzin Kayy??m adaylar??m??z??n evlerine kadar ula??t??rma imkan?? sunuyoruz.</p>\n\n</p>\n\n<p><b>ONL??NE (CANLI) DERSLER??N AVANTAJLARI NED??R?</b></p>\n\n<p>\n   <ul>\n      <li>Dersler bant kayd?? <u>olmay??p,</u> <b>Microsoft Teams ile Canl??</b> olarak yap??laca???? i??in hocam??za anlamad??????n??z yerde bire bir soru sorma imkan??,</li>\n      <li>Ka????rd??????n??z, anlamad??????n??z ya da tekrar izlemek istedi??iniz dersleri sisteme girerek <b>tekrar izleme imkan??,</b></li>\n      <li>Dersler online (canl??) olaca???? i??in fiziki temas olmayaca???? i??in <u>sa??l??n??z?? koruyacaks??n??z.</u></li>\n      <li>Kurs ya da dershaneye gitmek i??in harcayaca????n??z fazladan zaman ve paran??z size kalacakt??r.</li>\n      <li>T??rkiye geneli vakalar??n ??ok fazla artmas?? sonucu kapanma olmas?? durumunda olu??acak olumsuz durumdan hi?? etkilenmeyeceksiniz. E??itiminize kesintisiz devam edeceksiniz.</li>\n   </ul>\n</p>\n\n<p><b>CANLI DERSLERE NASIL G??RECE????M?</b></p>\n\n<p>Canl?? dersler ba??lamadan taraf??n??za hat??rlatma SMS gelecek. Sisteme giri?? yapt??????n??zda herhangi bir program kurmadan direkt olarak \"Microsoft Teams\" linkine t??klayarak canl?? derse ??ok basit bir ??ekilde kat??l??m sa??layacaks??n??z.</p>\n\n<p><b>DERSLER NE ZAMAN BA??LAYIP NE ZAMAN B??TECEK?</b></p>\n\n<p>Derslerimiz <b>10 Mart 2022 (Per??embe)</b> tarihinde ba??lay??p, <b>29 Eyl??l 2022 (Per??embe)</b> tarihinde bitecektir.</p>\n\n<p><b>DERSLER NE HANG?? G??N VE NE ZAMAN OLACAK?</b></p>\n\n<p>\n<table style=\"border-collapse:collapse;border:1px solid black;width:100%\">\n	<tr>\n		<td colspan=\"6\" style=\"border:1px solid black;padding:10px\"><b> CANLI DERS E????T??M TAKV??M??M??Z</b></td>\n	</tr>	\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\"><b>HAFTA</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>TAR??H</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>SAAT</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS SAAT??</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>HOCAMIZ</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>KONU</b></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">1. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">10 Mart 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">Tefsir</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">2. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">17 Mart 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n        <td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">Tefsir</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">3. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">24 Mart 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">Tefsir</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">4. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">31 Mart 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">Dinler Tarihi</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">5. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">07 Nisan 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">Dinler Tarihi</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">6. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">14 Nisan 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">Dinler Tarihi</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">7. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">21 Nisan 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">Siyer</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">8. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">28 Nisan 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">Siyer</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">9. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">05 May??s 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">Siyer</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">10. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">12 May??s 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">??slam Tarihi</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">11. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">19 May??s 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">??slam Tarihi</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">12. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">26 May??s 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">??mer Faruk Altun</td>\n		<td style=\"border:1px solid black;padding:5px\">Kur\'an Bilgisi - Tecvid</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">13. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">02 Haziran 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">??mer Faruk Altun</td>\n		<td style=\"border:1px solid black;padding:5px\">Kur\'an Bilgisi - Tecvid</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">14. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">09 Haziran 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">F??k??h</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">15. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">16 Haziran 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">F??k??h</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">16. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">23 Haziran 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">F??k??h</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">17. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">30 Haziran 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">??slam ??badet Esaslar??</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">18. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">07 Temmuz 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">??slam ??badet Esaslar??</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">19. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">14 Temmuz 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">??slam ??badet Esaslar??</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">20. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">21 Temmuz 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">Hadis</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">21. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">28 Temmuz 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">Hadis</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">22. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">04 A??ustos 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">??slam ??man Esaslar??</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">23. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">11 A??ustos 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">??slam ??man Esaslar??</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">24. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">18 A??ustos 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">Kelam-Akaid</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">25. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">25 A??ustos 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">Kelam-Akaid</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">26. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">01 Eyl??l 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">Kelam-Akaid</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">27. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">08 Eyl??l 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">??slam Ahlak??</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">28. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">15 Eyl??l 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">Mezhepler Tarihi</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">29. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">22 Eyl??l 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">Mezhepler Tarihi</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">30. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">29 Eyl??l 2022, Per??embe</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">Dini Hitabet </td>\n	</tr>\n</table>\n</p>\n\n<p><b>ONL??NE (CANLI DERSLER) DHBT KURSU ????ER??????</b></p>\n\n<p>\n<table style=\"border-collapse:collapse;border:1px solid black;width:100%\">\n	<tr>\n		<td colspan=\"4\" style=\"border:1px solid black;padding:10px\"><b>DHBT 1</b></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">1</td>\n		<td style=\"border:1px solid black;padding:10px\">??slam ??nan?? Esaslar??</td>\n		<td style=\"border:1px solid black;padding:10px\">8 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Arif K??se</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">2</td>\n		<td style=\"border:1px solid black;padding:10px\">??slam ??badet Esaslar??</td>\n		<td style=\"border:1px solid black;padding:10px\">12 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Burhan Karak????la</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">3</td>\n		<td style=\"border:1px solid black;padding:10px\">Kur\'an Bilgisi - Tecvid</td>\n		<td style=\"border:1px solid black;padding:10px\">8 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">??mer Faruk Altun</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">4</td>\n		<td style=\"border:1px solid black;padding:10px\">Siyer</td>\n		<td style=\"border:1px solid black;padding:10px\">12 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Arif K??se</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">5</td>\n		<td style=\"border:1px solid black;padding:10px\">??slam Ahlak??</td>\n		<td style=\"border:1px solid black;padding:10px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Burhan Karak????la</td>\n	</tr>\n	<tr>\n		<td colspan=\"4\" style=\"border:1px solid black;padding:10px\"><b>DHBT 2</b></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">1</td>\n		<td style=\"border:1px solid black;padding:10px\">Tefsir</td>\n		<td style=\"border:1px solid black;padding:10px\">12 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Burhan Karak????la</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">2</td>\n		<td style=\"border:1px solid black;padding:10px\">F??k??h</td>\n		<td style=\"border:1px solid black;padding:10px\">12 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Burhan Karak????la</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">3</td>\n		<td style=\"border:1px solid black;padding:10px\">Akaid-Kelam</td>\n		<td style=\"border:1px solid black;padding:10px\">10 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Arif K??se</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">4</td>\n		<td style=\"border:1px solid black;padding:10px\">Hadis</td>\n		<td style=\"border:1px solid black;padding:10px\">10 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Arif K??se</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">5</td>\n		<td style=\"border:1px solid black;padding:10px\">??slam Tarihi</td>\n		<td style=\"border:1px solid black;padding:10px\">8 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Arif K??se</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">6</td>\n		<td style=\"border:1px solid black;padding:10px\">Dinler Tarihi</td>\n		<td style=\"border:1px solid black;padding:10px\">12 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Burhan Karak????la</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">7</td>\n		<td style=\"border:1px solid black;padding:10px\">Mezhepler Tarihi</td>\n		<td style=\"border:1px solid black;padding:10px\">8 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Arif K??se</td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:10px\">8</td>\n		<td style=\"border:1px solid black;padding:10px\">Dini Hitabet</td>\n		<td style=\"border:1px solid black;padding:10px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:10px\">Burhan Karak????la</td>\n	</tr>\n	<tr>\n		<td colspan=\"4\" style=\"border:1px solid black; padding:10px;text-align:right;\"><b>Toplam 120 Ders Saati</b></td>\n	</tr>\n</table>\n</p>','2022-04-07 20:00:00','2022-dhbt-online-canli-kurs-kurs1.html','1,2,3,',120,3,1,13842,8),(2,'2022 ??ABT (DKAB - ??HL) Online (Canl??) Kurs','Konu Anlat??ml?? ve Soru ????z??ml??','2022-oabt-dkab-ihl-online-canli-kurs.png','',2,1,'1200','480','<p style=\"color:#a90000;\"><b>??NEML?? NOT:</b> Yeni kay??t olacak adaylar uzaktan e??itim sistemi ??zerinden ge??mi?? derslerin bant kayd?? videolar??n?? istedi??i zaman, istedi??i kadar izleyebilecektir. Gelecek canl?? derslere planlanan e??itim tarihlerinde sorunsuz kat??l??m sa??layabileceklerdir.</p>\n\n<p><b>NEDEN ONL??NE (CANLI) KURS?</b></p>\n\n<p>Maalesef D??nya olarak zor g??nlerden ge??mekteyiz. Pandemi d??neminde fiziki temas?? en aza indirmek ve farkl?? b??lgelerde ya??ayan ????retmen adaylar?? alan??nda uzman ????retmenlere ula??makta s??k??nt?? ya??amaktad??rlar. <b>Canl?? UZEM</b> olarak Sn. <u>Arif K??se</u> ve Sn. <u>Burhan Karak????la</u> Hocalar??m??zla T??rkiye???nin her k????esinde ya??ayan de??erli ????retmen adaylar??m??z??n evlerine kadar ula??t??rma imkan?? sunuyoruz.</p>\n\n</p>\n\n<p><b>ONL??NE (CANLI) DERSLER??N AVANTAJLARI NED??R?</b></p>\n\n<p>\n   <ul>\n      <li>Dersler bant kayd?? <u>olmay??p,</u> <b>Microsoft Teams ile Canl??</b> olarak yap??laca???? i??in hocam??za anlamad??????n??z yerde bire bir soru sorma imkan??,</li>\n      <li>Ka????rd??????n??z, anlamad??????n??z ya da tekrar izlemek istedi??iniz dersleri sisteme girerek <b>tekrar izleme imkan??,</b></li>\n      <li>Dersler online (canl??) olaca???? i??in fiziki temas olmayaca???? i??in <u>sa??l??n??z?? koruyacaks??n??z.</u></li>\n      <li>Kurs ya da dershaneye gitmek i??in harcayaca????n??z fazladan zaman ve paran??z size kalacakt??r.</li>\n      <li>T??rkiye geneli vakalar??n ??ok fazla artmas?? sonucu kapanma olmas?? durumunda olu??acak olumsuz durumdan hi?? etkilenmeyeceksiniz. E??itiminize kesintisiz devam edeceksiniz.</li>\n   </ul>\n</p>\n\n<p><b>CANLI DERSLERE NASIL G??RECE????M?</b></p>\n\n<p>Canl?? dersler ba??lamadan taraf??n??za hat??rlatma SMS gelecek. Sisteme giri?? yapt??????n??zda herhangi bir program kurmadan direkt olarak \"Microsoft Teams\" linkine t??klayarak canl?? derse ??ok basit bir ??ekilde kat??l??m sa??layacaks??n??z.</p>\n\n<p><b>DERSLER NE ZAMAN BA??LAYIP NE ZAMAN B??TECEK?</b></p>\n\n<p>Derslerimiz <b>08 ??ubat 2022 (Sal??)</b> tarihinde ba??lay??p, <b>31 May??s 2022 (Sal??)</b> tarihinde bitecektir.</p>\n\n<p><b>DERSLER NE HANG?? G??N VE NE ZAMAN OLACAK?</b></p>\n\n<p>\n<table style=\"border-collapse:collapse;border:1px solid black;width:100%\">\n	<tr>\n		<td colspan=\"7\" style=\"border:1px solid black;padding:10px\"><b> CANLI DERS E????T??M TAKV??M??M??Z</b></td>\n	</tr>	\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\"><b>HAFTA</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS TAR??H??</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS SAAT??</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>TOPLAM DERS SAAT??</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS HOCASI</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>Konu</b></td>\n		<td style=\"border:1px solid black;padding:5px\"><b>CANLI DERS DEMO (??lk15 DK.s??)</b></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">1. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">08 ??ubat 2022, Sal??</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">Tefsir</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=14Tef-_ri-4\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"??ZLEMEK ??????N TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">11 ??ubat 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">Siyer </td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=oESj-JmZDkw\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"??ZLEMEK ??????N TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">2. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">15 ??ubat 2022, Sal??</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">Tefsir</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=EI6ZWYGRvlE\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"??ZLEMEK ??????N TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">18 ??ubat 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">Siyer</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=EI6ZWYGRvlE\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"??ZLEMEK ??????N TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">3. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">22 ??ubat 2022, Sal??</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">Tefsir ve Hadis</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=Uo6pNaTIdPg\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"??ZLEMEK ??????N TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">25 ??ubat 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">Siyer</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=f8NIucLo5oU\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"??ZLEMEK ??????N TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">4. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">1 MART 2022, Sal??</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">Hadis</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=jS-QTtQaUzo\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"??ZLEMEK ??????N TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">04 Mart 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">Siyer - ??slam Tarihi </td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=ag1-aFsqyDA\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"??ZLEMEK ??????N TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">5. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">08 Mart 2022, Sal??</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">Hadis</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=k1XbYpIBCQY\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"??ZLEMEK ??????N TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">11 Mart 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">??slam Tarihi </td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=UUHJeIv0zoA\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"??ZLEMEK ??????N TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">6. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">15 Mart 2022, Sal??</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">Dinler Tarihi</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=N3hxuNE1VNg&t=12s\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"??ZLEMEK ??????N TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">18 Mart 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">??slam Tarihi - Tecvid</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=_fvIiPEPY-c\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"??ZLEMEK ??????N TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">7. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">22 Mart 2022, Sal??</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">Dinler tarihi</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=wQQdpTAD2vY\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"??ZLEMEK ??????N TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">25 Mart 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">Tecvid - Kelam</td>\n		<td style=\"border:1px solid black;padding:5px\"><a href=\"https://www.youtube.com/watch?v=hhHGULAELXg\" target=\"_blank\" style=\"color:#ff0000;font-size:12px;\" title=\"??ZLEMEK ??????N TIKLAYINIZ!\"><i class=\"fab fa-youtube\" style=\"color:#ff0000;font-size:24px;\"> <span style=\"font-size:18px;\">Youtube</span></i></a></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">8. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">29 Mart 2022, Sal??</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">Dinler Tarihi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">01 Nisan 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">Kelam</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">9. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">05 Nisan 2022, Sal??</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">??slam Hukuku</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">08 Nisan 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">Kelam</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">10. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">12 Nisan 2022, Sal??</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">??slam Hukuku</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">15 Nisan 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">Kelam - ??slam Mezhepler Tarihi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">11. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">19 Nisan 2022, Sal??</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">??slam Hukuku ve ??lmihal</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">22 Nisan 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">??slam Mezhepler Tarihi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">12. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">26 Nisan 2022, Sal??</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">??lmihal</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">29 Nisan 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">??slam Mezhepler Tarihi - ??slam Felsefesi </td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">13. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">03 May??s 2022, Sal??</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">??lmihal</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">06 May??s 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">??slam Felsefesi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">14. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">10 May??s 2022, Sal??</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">Din Psikolojisi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">13 May??s 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">??slam Felsefesi - Din Felsefesi </td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">15. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">17 May??s 2022, Sal??</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">Din Psk ve Din Sosyolojisi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n        <tr>\n		<td style=\"border:1px solid black;padding:5px\">20 May??s 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">Din Felsefesi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td rowspan=\"2\" style=\"border:1px solid black;padding:5px\">16. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">24 May??s 2022, Sal??</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">Din Sos ve Alan E??itimi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">27 May??s 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">Din E??itimi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td  rowspan=\"2\" style=\"border:1px solid black;padding:5px\">17. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">31 May??s 2022, Sal??</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">Alan E??itimi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">3 Haziran 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">Din E??itimi - ??slam K??lt??r ve Medeniyeti</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td  rowspan=\"2\" style=\"border:1px solid black;padding:5px\">18. Hafta</td>\n		<td style=\"border:1px solid black;padding:5px\">7 Haziran 2022, Sal??</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Burhan Karak????la</td>\n		<td style=\"border:1px solid black;padding:5px\">Alan E??itimi</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n	<tr>\n		<td style=\"border:1px solid black;padding:5px\">10 Haziran 2022, Cuma</td>\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\n		<td style=\"border:1px solid black;padding:5px\">Arif K??se</td>\n		<td style=\"border:1px solid black;padding:5px\">??slam K??lt??r ve Medeniyeti</td>\n		<td style=\"border:1px solid black;padding:5px\"></td>\n	</tr>\n</table>\n</p>\n\n<p><b>CANLI DERS - DEMO</b></p>\n\n<p><b>1. Hafta - Arif K??se (11 ??ubat 2022, Cuma):</b><br />\n<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/oESj-JmZDkw\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe></p>\n\n<p><b>1. Hafta - Burhan Karak????la (08 ??ubat 2022, Sal??):</b><br />\n<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/14Tef-_ri-4\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe></p>','2022-04-12 20:00:00','2022-oabt-dkab-ihl-online-canli-kurs-kurs2.html','1,2,',140,4,1,3966,4),(3,'Anlayarak H??zl?? Okuma ve Paragraf Teknikleri Online (Canl??) Kurs','DHBT - KPSS - ??ABT - ALES - DGS','anlayarak-hizli-okuma-ve-paragraf-teknikleri-online-canli-kurs.png','',3,1,'800','400','<p><b>B??LG??LEND??RME:</b> De??erli kursiyerlerimiz, gelen talep nedeniyle kursumuzun son ba??vuru ve e??itim ba??lama tarihi 5 Mart 2022, cumartesi saat 18:00 olarak ertelenmi??tir. Anlay??????n??z i??in te??ekk??r ederiz..</p>\r\n\r\n<p><b>E????T??M TANITIMI</b></p>\r\n<p>\r\nBir ??eyleri okumay?? ve ara??t??rmay?? ??ok fazla seven ancak bir t??rl?? vakit bulamayanlardan m??s??n??z? Ya da ??al????may??\r\nson geceye b??rakt??????n??z s??nav konular??n?? son s??rat okuyabilmek ve ????renmek ister miydiniz? G??nl??k ya??ant??m??zda\r\nokuman??n ??nemi, bilginin ??nemi ka????n??lmaz. Bir de s??nav d??nemleri ve s??nava haz??rlanan ????renciler var. Onlar\r\nokuman??n ??nemi olsun olmas??n onlarca kitap, binlerce sayfa okuyor ve s??navlara giriyorlar. Bu s??navlarda ??zellikle\r\nson s??nav sisteminde yap??lan de??i??iklikle beraber paragraf sorular??n??n de??eri ve ??nemi bir hayli artm????\r\ndurumda. Bu y??zden s??navlarda kar????m??za ????kan paragraf sorular??n?? ???Nas??l ????zmeliyiz???? sorusunun cevab??n?? bu\r\ne??itimde bulabilirsiniz.\r\n</p>\r\n<p>\r\n<ul>\r\n<li>S??nava haz??rl??k ????rencisi olmak farkl?? bir ??al????ma mant??????na ve ??zel bir disipline sahip olmay?? gerektirir. Bu\r\nhaz??rl??k s??recinde ????rencilerin teknik becerileri ve kondisyonu ??ok ??nemlidir.</li>\r\n<li>Paragraf ????zme stratejilerine h??kim olmakla birlikte, h??zl??, etkili ve anlayarak okuyan ????renciler ??zellikle yeni nesil sorular?? ????zerken avantaj elde ederler.</li>\r\n<li>Ayr??ca h??zl?? okuma egzersizleri yapan ????rencinin g??zleri kuvvetlenir, bu da dikkat hatalar??n?? azaltmas??na\r\nyard??mc?? olur.</li>\r\n<li>Beynimiz ??ok h??zl?? okuma yetene??ine sahiptir, ??nemli olan onu e??itmektir. E??er siz h??zl?? okumaya zaman\r\nay??r??rsan??z, h??zl?? okuma da size zaman kazand??racakt??r.</li>\r\n<li>Bu e??itim ile kat??l??mc??lar??n yava?? okumaya neden olan okuma frenlerinden kurtulup anlayarak h??zl?? okumalar??,\r\nbilin??alt?? ????renme teknikleri ile ????rendiklerini kolayca uygulayabilmeleri ama??lanmaktad??r. </li>\r\n</ul>\r\n</p>\r\n<p><b>E????T??M KAZANIMLARI</b></p>\r\n<p>\r\n<ul>\r\n<li>G??z kas geli??imi</li>\r\n<li>Okuma h??z??n??n en az 2 kat artmas??</li>\r\n<li>Metinleri anlama ve kavrama d??zeyinin artmas??</li>\r\n<li>S??navlarda zaman ve dikkat probleminin ortadan kalkmas??</li>\r\n<li>S??nav kayg??s??na son</li>\r\n<li>Kendine g??ven</li>\r\n</ul>\r\n</p>\r\n\r\n<p><b>E????T??M ????ER??????</b></p>\r\n<p>\r\n<ol>\r\n<li>????renmeyi ????renme</li>\r\n<li>Nas??l okuyoruz? Nas??l okumal??y??z?</li>\r\n<li>Okuma ??l????m??</li>\r\n<li>H??zl?? okuman??n ??n??ndeki engeller ve bu engellerden kurtulma yollar?? nelerdir?</li>\r\n<li>Dikkat ve Konsantrasyon egzersiz ve uygulamalar??</li>\r\n<li>H??zl?? okuma egzersiz ve uygulamalar??</li>\r\n<li>Paragraf ????zme teknikleri. </li>\r\n</ol>\r\n</p>','2022-03-05 18:00:00','anlayarak-hizli-okuma-ve-paragraf-teknikleri-online-canli-kurs-kurs3.html','4,',18,0,0,1879,11),(4,'2022 ALES-DGS Online (Canl??) H??zland??r??lm???? Kurs','Konu Anlat??ml?? ve Soru ????z??ml??','2022-ales-dgs-online-canli-kurs.png','',4,1,'1800','899','<p><b>HERHANG?? B??R KAYNAK YA DA K??TAP VER??LECEK M???</b></p>\r\n<p>Hocalar??m??z anlatacaklar?? konunun pdf d??k??man??n?? uzaktan e??itim sisteminize d??k??manlar k??sm??nda payla??acakt??r. Ayr??ca kursumuza kat??lan t??m ????rencilerimiz <a href=\"https://www.serikitapal.com/\" target=\"_blank\">serikitap.com</a> internet sitesinde kullanmak ??zere 100 TL hediye kupon verilecektir.</p>\r\n\r\n\r\n<p><b>ONL??NE (CANLI) DERSLER??N AVANTAJLARI NED??R?</b></p>\r\n\r\n<p>\r\n   <ul>\r\n      <li>Dersler bant kayd?? <u>olmay??p,</u> <b>Microsoft Teams ile Canl??</b> olarak yap??laca???? i??in hocam??za anlamad??????n??z yerde bire bir soru sorma imkan??,</li>\r\n      <li>Ka????rd??????n??z, anlamad??????n??z ya da tekrar izlemek istedi??iniz dersleri sisteme girerek <b>tekrar izleme imkan??,</b></li>\r\n      <li>Kurs ya da dershaneye gitmek i??in harcayaca????n??z fazladan zaman ve paran??z size kalacakt??r.</li>\r\n   </ul>\r\n</p>\r\n\r\n<p><b>CANLI DERSLERE NASIL G??RECE????M?</b></p>\r\n\r\n<p>Canl?? dersler ba??lamadan taraf??n??za hat??rlatma SMS gelecek. Sisteme giri?? yapt??????n??zda herhangi bir program kurmadan direkt olarak \"Microsoft Teams\" linkine t??klayarak canl?? derse ??ok basit bir ??ekilde kat??l??m sa??layacaks??n??z.</p>\r\n\r\n<p><b>DERSLER NE ZAMAN BA??LAYIP NE ZAMAN B??TECEK?</b></p>\r\n\r\n<p>Derslerimiz <b>18 Nisan 2022 (Pazartesi)</b> tarihinde ba??lay??p, <b>24 Haziran 2022 (Cuma)</b> tarihinde bitecektir.</p>\r\n<p>\r\n<table style=\"border-collapse:collapse;border:1px solid black;width:100%\">\r\n	<tr>\r\n		<td colspan=\"7\" style=\"border:1px solid black;padding:10px\"><b> CANLI DERS E????T??M TAKV??M??M??Z</b></td>\r\n	</tr>	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>HAFTA</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS ADI</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS TAR??H??</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS SAAT??</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>TOPLAM DERS SAAT??</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS HOCASI</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS KONUSU</b></td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"6\" style=\"border:1px solid black;padding:5px\">1. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18.04.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Do??al Say?? Tam Say??</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19.04.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Basamak Kavram Taban Aritmeti??i</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20.04.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">22.04.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">23.04.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fakt??riyel B??lme</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">24.04.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">B??l??nebilme Kurallar??</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td rowspan=\"6\" style=\"border:1px solid black;padding:5px\">2. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">25.04.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Asal ??arpanla Ay??rma Asal Say??lar- Obeb-Okek</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">26.04.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1. Dereceden Denklemler</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">27.04.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">29.04.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Anlam</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">30.04.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Rasyonel Say??lar</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1.05.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">E??itsizlik</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td rowspan=\"6\" style=\"border:1px solid black;padding:5px\">3. Hafta</td>\r\n\r\n		<td style=\"border:1px solid black;padding:5px\">RAMAZAN BAYRAMI</td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">RAMAZAN BAYRAMI</td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">RAMAZAN BAYRAMI</td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">6.05.2022</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">7.05.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mutlak De??er ??sl?? Say??lar</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">8.05.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">??sl?? Say??lar K??kl?? Say??lar</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"6\" style=\"border:1px solid black;padding:5px\">4. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">9.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">??arpanlara Ay??rma Oran/Orant??</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">10.05.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Oran Orant?? Say?? Problemleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">11.05.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">C??mlede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">13.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">C??mlede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">14.05.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Say??-Kesir Problemleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">15.05.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ya?? Problemeleri Y??zde Faiz Problemleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"6\" style=\"border:1px solid black;padding:5px\">5. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">16.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kar Zarar Problemleri ??????i Problemleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">17.05.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Havuz Problemleri Hareket Problemleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18.05.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">C??mlede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">C??mlede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">21.05.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">K??meler</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">22.05.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">????lem</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td rowspan=\"6\" style=\"border:1px solid black;padding:5px\">6. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">23.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mod??ler Aritmetik</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">24.05.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Permutasyon Kombinasyon</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">25.05.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">27.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">28.05.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Olas??l??k </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">29.05.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Tablo Grafik Yorumlama</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td rowspan=\"6\" style=\"border:1px solid black;padding:5px\">7. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">30.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Say??sal Mant??k</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">31.05.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Do??ruda A???? ????gende A????</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1.06.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3.06.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4.06.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">A???? Kenar Ba????nt??lar?? Dik ????gen </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">5.06.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">??kizkenar ve E??kenar ????gen ????gende A????ortay</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td rowspan=\"6\" style=\"border:1px solid black;padding:5px\">8. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">6.06.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">????gende Kenarortay ????gende Alan</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">7.06.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">????gende Benzerlik</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">8.06.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">10.06.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">11.06.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">??okgen ve D??rtgen </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">12.06.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paralel Kenar E??kenar D??rtgen</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td rowspan=\"6\" style=\"border:1px solid black;padding:5px\">9. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">13.06.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Dikd??rtgende Kare</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">14.06.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Yamuk Deltoid</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">15.06.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 21:30</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">17.06.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">S??zel Mant??k</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18.06.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">??emberde A????, Uzunluk Dairede Alan </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19.06.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Analitik Geometri</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td rowspan=\"4\" style=\"border:1px solid black;padding:5px\">10. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20.06.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Analitik Geometri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">21.06.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kat?? Cisim</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">22.06.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">S??zel Mant??k</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">24.06.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">S??zel Mant??k</td>\r\n	</tr>\r\n</table>\r\n</p>','2022-04-18 20:00:00','2022-ales-dgs-online-canli-kursu-kurs4.html','',147,1,1,1281,150),(5,'2022 KPSS Genel Yetenek - Genel K??lt??r Online (Canl??) Kurs','Orta????retim - ??n Lisans - Lisans','2022-kpss-genel-yetenek-genel-kultur-online-canli-kurs.png','',5,1,'1900','999','<p><b>HERHANG?? B??R KAYNAK YA DA K??TAP VER??LECEK M???</b></p>\r\n<p>Hocalar??m??z anlatacaklar?? konunun pdf d??k??man??n?? uzaktan e??itim sisteminize d??k??manlar k??sm??nda payla??acakt??r. Ayr??ca kursumuza kat??lan t??m ????rencilerimiz <a href=\"https://www.serikitapal.com/\" target=\"_blank\">serikitap.com</a> internet sitesinde kullanmak ??zere 100 TL hediye kupon verilecektir.</p>\r\n\r\n\r\n<p><b>ONL??NE (CANLI) DERSLER??N AVANTAJLARI NED??R?</b></p>\r\n\r\n<p>\r\n   <ul>\r\n      <li>Dersler bant kayd?? <u>olmay??p,</u> <b>Microsoft Teams ile Canl??</b> olarak yap??laca???? i??in hocam??za anlamad??????n??z yerde bire bir soru sorma imkan??,</li>\r\n      <li>Ka????rd??????n??z, anlamad??????n??z ya da tekrar izlemek istedi??iniz dersleri sisteme girerek <b>tekrar izleme imkan??,</b></li>\r\n      <li>Kurs ya da dershaneye gitmek i??in harcayaca????n??z fazladan zaman ve paran??z size kalacakt??r.</li>\r\n   </ul>\r\n</p>\r\n\r\n<p><b>CANLI DERSLERE NASIL G??RECE????M?</b></p>\r\n\r\n<p>Canl?? dersler ba??lamadan taraf??n??za hat??rlatma SMS gelecek. Sisteme giri?? yapt??????n??zda herhangi bir program kurmadan direkt olarak \"Microsoft Teams\" linkine t??klayarak canl?? derse ??ok basit bir ??ekilde kat??l??m sa??layacaks??n??z.</p>\r\n\r\n<p><b>DERSLER NE ZAMAN BA??LAYIP NE ZAMAN B??TECEK?</b></p>\r\n\r\n<p>Derslerimiz <b>18 Nisan 2022 (Pazartesi)</b> tarihinde ba??lay??p, <b>8 A??ustos 2022 (Cuma)</b> tarihinde bitecektir.</p>\r\n<p>\r\n<table style=\"border-collapse:collapse;border:1px solid black;width:100%\">\r\n	<tr>\r\n		<td colspan=\"7\" style=\"border:1px solid black;padding:10px\"><b> CANLI DERS E????T??M TAKV??M??M??Z</b></td>\r\n	</tr>	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>HAFTA</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS ADI</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS TAR??H??</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS SAAT??</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>TOPLAM DERS SAAT??</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS HOCASI</b></td>\r\n		<td style=\"border:1px solid black;padding:5px\"><b>DERS KONUSU</b></td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"10\" style=\"border:1px solid black;padding:5px\">1. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18.04.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Do??al Say?? Tam Say??</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19.04.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Basamak Kavram Taban Aritmeti??i</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20.04.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mutlak Konum</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20.04.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">21.04.2022, Per??embe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 19:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">G??receli Konum</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">21.04.2022, Per??embe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">??slamiyet ??ncesi T??rk Tarihi</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">22.04.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">??slamiyet ??ncesi T??rk Tarihi</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">22.04.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">23.04.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fakt??riyel B??lme</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">24.04.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">B??l??nebilme Kurallar??</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"12\" style=\"border:1px solid black;padding:5px\">2. Hafta</td>\r\n\r\n		<td style=\"border:1px solid black;padding:5px\">Vatanda??l??k</td>\r\n		<td style=\"border:1px solid black;padding:5px\">25.04.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Temel Hukuk Bilgisi</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">25.04.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Asal ??arpanla Ay??rma Asal Say??lar- Obeb-Okek</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Vatanda??l??k</td>\r\n		<td style=\"border:1px solid black;padding:5px\">26.04.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Temel Hukuk Bilgisi</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">26.04.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1. Dereceden Denklemler</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">27.04.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">G??receli Konum T??rkiyenin Yer ??ekilleri</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">27.04.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">28.04.2022, Per??embe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 19:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rkiye\'nin Yer ??ekilleri </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">28.04.2022, Per??embe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">??lk T??rk ??slam Devletleri</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">29.04.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">??lk T??rk ??slam Devletleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">29.04.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Anlam</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">30.04.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Rasyonel Say??lar</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1.05.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">E??itsizlik</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td rowspan=\"10\" style=\"border:1px solid black;padding:5px\">3. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ramazan Bayram??</td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Ramazan Bayram??</td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Ramazan Bayram??</td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Ramazan Bayram??</td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Ramazan Bayram??</td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Ramazan Bayram??</td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n		<td style=\"border:1px solid black;padding:5px\"></td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">6.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rkiye Tarihi Ve ??lk T??rk Beylikleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">6.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">7.05.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mutlak De??er ??sl?? Say??lar</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">8.05.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">??sl?? Say??lar K??kl?? Say??lar</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"12\" style=\"border:1px solid black;padding:5px\">4. Hafta</td>\r\n\r\n		<td style=\"border:1px solid black;padding:5px\">Vatanda??l??k</td>\r\n		<td style=\"border:1px solid black;padding:5px\">9.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Temel Hukuk Bilgisi Devlet ve H??k??met Sistemleri</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">9.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">??arpanlara Ay??rma Oran/Orant??</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Vatanda??l??k</td>\r\n		<td style=\"border:1px solid black;padding:5px\">10.05.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Devlet ve H??k??met Sistemleri T??rk Anayasa Tarihi</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">10.05.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Oran Orant?? Say?? Problemleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">11.05.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rkiyenin Yer??ekillerinin Olu??umunda Etkili Olan Kuvvetler</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">11.05.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">C??mlede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">12.05.2022, Per??embe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 19:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Toprak Olu??umu Ve ??e??itleri </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">12.05.2022, Per??embe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rkiye Tarihi Ve ??lk T??rk Beylikleri</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">13.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Osmanl?? Kurulu?? Ve Y??kseli?? D??nemi</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">13.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">C??mlede Anlam</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">14.05.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Say??-Kesir Problemleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">15.05.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ya?? Problemeleri Y??zde Faiz Problemleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"12\" style=\"border:1px solid black;padding:5px\">5. Hafta</td>\r\n\r\n		<td style=\"border:1px solid black;padding:5px\">Vatanda??l??k</td>\r\n		<td style=\"border:1px solid black;padding:5px\">16.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rk Anayasa Tarihi 1982 Anayasas?? Temel H??k??mleri</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">16.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kar Zarar Problemleri ??????i Problemleri</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Vatanda??l??k</td>\r\n		<td style=\"border:1px solid black;padding:5px\">17.05.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1982 Anayasas?? Temel H??k??mleri</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">17.05.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Havuz Problemleri Hareket Problemleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18.05.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Toprak Olu??umu Ve ??e??itleri Do??al Afetler ve ??evre Sorunlar??</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18.05.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">C??mlede Anlam</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19.05.2022, Per??embe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 19:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rkiye\'nin ??klimini Etkileyen Fakt??rler </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19.05.2022, Per??embe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Osmanl?? Kurulu?? Ve Y??kseli?? D??nemi</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Osmanl?? K??lt??r Ve Medeniyet</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">C??mlede Anlam</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">21.05.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">K??meler</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">22.05.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">????lem</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td rowspan=\"12\" style=\"border:1px solid black;padding:5px\">6. Hafta</td>\r\n\r\n		<td style=\"border:1px solid black;padding:5px\">Vatanda??l??k</td>\r\n		<td style=\"border:1px solid black;padding:5px\">23.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Temel Hak ve H??rriyetler</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">23.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mod??ler Aritmetik</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Vatanda??l??k</td>\r\n		<td style=\"border:1px solid black;padding:5px\">24.05.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Temel Hak ve H??rriyetler Yasama</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">24.05.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Permutasyon Kombinasyon</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">25.05.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rkiye\'nin ??klimini Etkileyen Fakt??rler T??rkiye\'nin Ba??l??ca ??klim Tipleri</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">25.05.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">26.05.2022, Per??embe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 19:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rkiye\'nin Ba??l??ca ??klim Tipleri </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">26.05.2022, Per??embe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Osmanl?? K??lt??r Ve Medeniyet</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">27.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XVII  Y??zy??l  Osmanl?? Devleti Duraklama D??nemi</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">27.05.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">28.05.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Olas??l??k </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">29.05.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Tablo Grafik Yorumlama</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"12\" style=\"border:1px solid black;padding:5px\">7. Hafta</td>\r\n\r\n		<td style=\"border:1px solid black;padding:5px\">Vatanda??l??k</td>\r\n		<td style=\"border:1px solid black;padding:5px\">30.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Yasama </td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">30.05.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Say??sal Mant??k</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Vatanda??l??k</td>\r\n		<td style=\"border:1px solid black;padding:5px\">31.05.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Yasama Y??r??tme </td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">31.05.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Do??ruda A????  ????gende A????</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1.06.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rkiye\'nin Bitki ??rt??s?? T??rkiye\'de N??fus</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1.06.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2.06.2022, Per??embe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 19:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rkiye\'de N??fus </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2.06.2022, Per??embe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XVII  Y??zy??l  Osmanl?? Devleti Duraklama D??nemi</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3.06.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XVIII Y??zy??l Osmanl?? Devleti Duraklama D??nemi</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3.06.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4.06.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">A???? Kenar Ba????nt??lar?? Dik ????gen </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">5.06.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">??kizkenar ve E??kenar ????gen ????gende A????ortay</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td rowspan=\"12\" style=\"border:1px solid black;padding:5px\">8. Hafta</td>\r\n\r\n		<td style=\"border:1px solid black;padding:5px\">Vatanda??l??k</td>\r\n		<td style=\"border:1px solid black;padding:5px\">6.06.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Y??r??tme </td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">6.06.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">????gende Kenarortay ????gende Alan</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Vatanda??l??k</td>\r\n		<td style=\"border:1px solid black;padding:5px\">7.06.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Y??r??tme Yarg??</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">7.06.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">????gende Benzerlik</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">8.06.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rkiye\'de G???? Ve Yerle??me T??rkiye\'de Tar??m</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">8.06.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">9.06.2022, Per??embe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 19:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rkiye\'de Tar??m </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">9.06.2022, Per??embe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XVIII Y??zy??l Osmanl?? Devleti Duraklama D??nemi</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">10.06.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XIX Y??zy??l Osmanl?? Devleti</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">10.06.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:20</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">11.06.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">??okgen ve D??rtgen </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">12.06.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paralel Kenar  E??kenar D??rtgen</td>\r\n	</tr>\r\n	\r\n\r\n	<tr>\r\n		<td rowspan=\"11\" style=\"border:1px solid black;padding:5px\">9. Hafta</td>\r\n\r\n		<td style=\"border:1px solid black;padding:5px\">Vatanda??l??k</td>\r\n		<td style=\"border:1px solid black;padding:5px\">13.06.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Yarg?? </td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">13.06.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Dikd??rtgende Kare</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Vatanda??l??k</td>\r\n		<td style=\"border:1px solid black;padding:5px\">14.06.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">??nsan Haklar?? ??adere Hukuku</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">14.06.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Yamuk Deltoid</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">15.06.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rkiye\'de Hayvanc??l??k</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??RK??E</td>\r\n		<td style=\"border:1px solid black;padding:5px\">15.06.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 21:30</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ali ??nal</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Paragraf</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">16.06.2022, Per??embe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 19:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rkiye\'de Ormanc??l??k </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">16.06.2022, Per??embe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XIX Y??zy??l Osmanl?? Devleti</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">17.06.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XVII - XVII -XIX Y??zy??l Islahat Ve Yenilik Hareketleri</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18.06.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">??emberde A????, Uzunluk Dairede Alan </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19.06.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Analitik Geometri</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td rowspan=\"8\" style=\"border:1px solid black;padding:5px\">10. Hafta</td>\r\n\r\n		<td style=\"border:1px solid black;padding:5px\">Vatanda??l??k</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20.06.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">??dare Hukuku </td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20.06.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Analitik Geometri</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Vatanda??l??k</td>\r\n		<td style=\"border:1px solid black;padding:5px\">21.06.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Funda Ergin</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Uluslar Aras?? Hukuk</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">MATEMAT??K</td>\r\n		<td style=\"border:1px solid black;padding:5px\">21.06.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Mehdi ??zsoy</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kat?? Cisim</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">22.06.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rkiye\'de Madenler</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">23.06.2022, Per??embe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 19:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rkiye\'de Enerji Kaynaklar?? </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">23.06.2022, Per??embe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XVII - XVII -XIX Y??zy??l Islahat Ve Yenilik Hareketleri</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">24.06.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XX. Y??zy??lda Osmanl?? Devleti</td>\r\n	</tr>\r\n\r\n	<tr>\r\n		<td rowspan=\"8\" style=\"border:1px solid black;padding:5px\">11. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">27.06.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XX. Y??zy??lda Osmanl?? Devleti -Milli M??cadele Haz??rl??k D??nemi</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">28.06.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 21:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1. TBMM D??nemi - Milli M??cadele Muharebe D??nemi</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">29.06.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 20:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rkiye\'de Enerji Kaynaklar?? T??rkiye\'de Sanayi</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rk??e</td>\r\n		<td style=\"border:1px solid black;padding:5px\">29.06.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 21:30</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Ses Bilgisi</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">30.06.2022, Per??embe</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 19:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rkiye\'de Sanayi </td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rk??e</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1.07.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelimede Yap?? Bilgisi</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2.07.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 21:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rkiye\'de Ula????m-T??rkiye\'de Ticaret-T??rkiye\'de Turizm</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3.07.2022, Pazar</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Do??al Ve Be??eri B??lgeler-Do??al Ve Be??eri B??lgeler <br> B??lgesel Kalk??nma Projeleri-T??rkiye\'nin Co??rafi B??lgeleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"6\" style=\"border:1px solid black;padding:5px\">12. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4.07.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Milli M??cadele Muharebe D??nemi - Atat??rk D??neminde ???? Politika</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">5.07.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 21:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\"> Atat??rk D??neminde ???? Politika - Atat??rk ??nk??laplar??</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rk??e</td>\r\n		<td style=\"border:1px solid black;padding:5px\">6.07.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelime T??rleri</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rk??e</td>\r\n		<td style=\"border:1px solid black;padding:5px\">13.07.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelime T??rleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rk??e</td>\r\n		<td style=\"border:1px solid black;padding:5px\">15.07.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelime T??rleri</td>\r\n	</tr>\r\n	\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Co??rafya</td>\r\n		<td style=\"border:1px solid black;padding:5px\">16.07.2022, Cumartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 21:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rkiye\'nin Co??rafi B??lgeleri-T??rkiye\'nin Co??rafi B??lgeleri<br>T??rkiye\'nin Co??rafi B??lgeleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"4\" style=\"border:1px solid black;padding:5px\">13. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18.07.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Atat??rk ??nk??laplar?? -Atat??rk D??nemi D???? Politikalar</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">19.07.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 21:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\"> Atat??rk D??nemi D???? Politikalar - Atat??rk ??lkeleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rk??e</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20.07.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Kelime T??rleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rk??e</td>\r\n		<td style=\"border:1px solid black;padding:5px\">22.07.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">C??mlenin ????eleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"4\" style=\"border:1px solid black;padding:5px\">14. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">25.07.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Atat??rk ??lkeleri - XX. Y??zy??l Ba??lar??nda D??nya</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">26.07.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 21:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">XX. Y??zy??l Ba??lar??nda D??nya - II. D??nya Sava?? Ve Sonu??lar??</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rk??e</td>\r\n		<td style=\"border:1px solid black;padding:5px\">27.07.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">C??mlenin T??rleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rk??e</td>\r\n		<td style=\"border:1px solid black;padding:5px\">29.07.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Anlat??m Bozukluklar??</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"4\" style=\"border:1px solid black;padding:5px\">15. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">1.08.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\"> II. D??nya Sava?? Ve Sonu??lar?? - So??uk Sava?? D??nemi</td>\r\n	</tr>\r\n	\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">2.08.2022, Sal??</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 21:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\">So??uk Sava?? D??nemi-Yumu??ama D??nemi</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rk??e</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3.08.2022, ??ar??amba</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Noktala ????aretleri</td>\r\n	</tr>\r\n	<tr>\r\n		<td style=\"border:1px solid black;padding:5px\">T??rk??e</td>\r\n		<td style=\"border:1px solid black;padding:5px\">5.08.2022, Cuma</td>\r\n		<td style=\"border:1px solid black;padding:5px\">20:00 - 23:10</td>\r\n		<td style=\"border:1px solid black;padding:5px\">4 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Fuat Bi??er</td>\r\n		<td style=\"border:1px solid black;padding:5px\">??mla Kurallar??</td>\r\n	</tr>\r\n	<tr>\r\n		<td rowspan=\"1\" style=\"border:1px solid black;padding:5px\">16. Hafta</td>\r\n		<td style=\"border:1px solid black;padding:5px\">Tarih</td>\r\n		<td style=\"border:1px solid black;padding:5px\">8.08.2022, Pazartesi</td>\r\n		<td style=\"border:1px solid black;padding:5px\">18:00 - 22:00</td>\r\n		<td style=\"border:1px solid black;padding:5px\">3 Ders Saati</td>\r\n		<td style=\"border:1px solid black;padding:5px\">H??r Kalyoncu</td>\r\n		<td style=\"border:1px solid black;padding:5px\"> K??reselle??en D??nya </td>\r\n	</tr>\r\n	\r\n\r\n</table>\r\n</p>\r\n','2022-04-18 20:00:00','2022-kpss-genel-yetenek-genel-kultur-online-canli-kursu-kurs5.html','',311,2,1,108,150);
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
INSERT INTO `mesajlar` VALUES (1,'M??kerrer Ba??vuru','????erik haz??rlan??yor...',0),(2,'EFT/HAVALE Ba??ar??l??','Ba??vuru talebiniz al??nm????t??r.<br />\r\nBa??vurunuzun onaylanmas?? i??in a??a????da yer alan banka hesap bilgilerimize ??deme yapman??z?? rica ederiz.<br /><br />\r\n<img src=\"assets/images/ziraat-bankasi.svg\" /><hr />\r\n						<b>Banka Ad??:</b> Ziraat Bankas??<br />\r\n						<b>Hesap Sahibi:</b> ACEGEN Yaz??l??m Reklam Gazetecilik Yay??nc??l??k Sanayi ve Ticaret Limited ??irketi<br />\r\n						<b>??ube Kodu - Ad??:</b> 1946 - Sakarya ??niversitesi/Sakarya ??ubesi<br />\r\n						<b>Hesap No:</b> 72658441-5012<br />\r\n						<b>IBAN:</b> TR55 0001 0019 4672 6584 4150 12',1),(3,'EFT/HAVALE Hata','????erik haz??rlan??yor...',2),(4,'Banka/Kredi Kart?? Ba??ar??l??','Kredi/Banka kart??ndan ??cret tahsil edildi.<br />\r\nBa??vurunuz ba??ar??l?? ??ekilde tamamlanm????t??r.<br />\r\nDers saatinden ??nce taraf??n??za sistem giri?? bilgilerinin yer ald?????? bir hat??rlatma maili g??nderilecektir.<br /><br />\r\nBa??ar??lar...',1),(5,'Banka/Kredi Kart?? Hata','????erik haz??rlan??yor...',2),(6,'Onayl?? Ba??vuru','Daha ??nceden onaylanm???? bir ba??vurunuz vard??r. Ders tarih ve saatinde taraf??n??za bilgilendirme yap??lacakt??r! <br /> E??er bir hata yap??ld??????n?? d??????n??yorsan??z ileti??im k??sm??ndan bize ula??abilirsiniz.',0),(7,'Talebiniz Olu??turuldu!','De??erli kullan??c??m??z, bilgilendirme talebiniz ba??ar??l?? ??ekilde olu??turuldu! <br /> E??itim dan????manlar??m??z ilk m??sait zamanda sizinle ileti??ime ge??ecektir.',0);
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
INSERT INTO `musteri` VALUES (1,'Aykut','??egen','0532 558 98 54','aykutcegen @gmail.com'),(2,'Ferdi','Nizam','0532 789 31 33','');
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
INSERT INTO `musteri_fatura_bilgileri` VALUES (1,'Adapazar?? Dilkasabas?? Ltd. ??ti.',70651044,'A. F. Cebesoy VD','',2);
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
INSERT INTO `sayfa` VALUES (1,'Kurumsal','<p>2009 y??l??nda kurulan firmam??z uzaktan e??itim sistemi ile uzun y??llard??r hizmet vermektedir. Bu kapsamda g??n??m??ze kadar firmam??zca 10???larca i??erik geli??tirmi??tir. Ayr??ca Milli E??itim Bakanl?????????na 5580 Say??l?? Y??netmelik ile ba??l?? olan Uzaktan ????retim Kurumumuz T??rkiye???de ilk defa ki??ileri rekabete haz??rlamak, d??nya kalite standartlar??n?? yakalamalar??na yard??mc?? olmak, vizyon ve misyon kazand??rmak, bu ama??lara ula??malar?? sa??lamak hedefindedir.</p>\r\n\r\n<p>Yeni d??nya trendine uyum sa??lamalar?? ad??na gerekli profesyonel yaz??l??m ve video ders hizmetleri deste??i ile ki??ilerin ihtiya?? ve y??nelmek istedikleri alan do??rultusunda ba??lang???? seviyesinden bir ad??m ??teye ta????makta ve gerek teknik gerekse uygulamal?? e??itimler ile fark??ndal??k yaratmalar??na yard??mc?? olmaktad??r.</p>\r\n\r\n<p>Sekt??rlerin ??nde gelen ve uzman isimleri ile kat??l??mc??lara uzaktan e??itim sistemi ile programlar d??zenleyerek, ki??ilerin uzmanla??mak istedikleri alanlarda ba??ar?? seviyesini y??kseltmek ya da bilgi sahibi olmas??n?? sa??lamakt??r.</p>\r\n\r\n<p><b>Uzaktan E??itim Sistemimizin Baz?? Avantajlar??</b></p>\r\n\r\n<ul>\r\n<li>E??itim almak i??in g??n i??inde zaman bulamayanlar??n imdad??na yeti??en uzaktan e??itim, bireyin tercih etti??i ev, i?? ya da konforlu diledi??i alanda ve en uygun saatlerde e??itim alman??n keyfini ya??at??r.</li>\r\n<li>E??itimde ????renme y??ntemi, teknikleri ve ama??lar?? do??rultusunda olduk??a esnek ve ??e??itlidir. Ki??iye ??zel bir e??itim oldu??undan eksikler tam olarak belirlenir ve yine ki??iye ??zel bir kay??t sistemi ile ba??ar?? grafi??i izlenir.</li>\r\n<li>E??itmenler i??inin ehli, alan??nda uzman ve profesyonel ki??ilerdir. Bu da do??ru ????retmeni bulma konusunda s??k??nt?? ya??ayan biri i??in son derece ??nemlidir.</li>\r\n<li>Uzaktan e??itimlerde kay??t sistemi de bulundu??undan ki??i istedi??i zaman ald?????? dersleri tekrar dinleme imk??n?? bulmakta, hata yapt?????? konularda tekrarlayarak kal??c?? ve do??ru bir ????renme sa??lanmaktad??r.</li>\r\n<li>Derslerin verimlili??i ile ilgili olarak kullan??lan sistemde, ???Durdur???, ?????leri Sar???, ???????k???? Yapt?????? Yerden Tekrar Devam et??? gibi ki??inin ????renme s??recini destekleyecek se??enekler oldu??u gibi sistemin ve aktar??lan i??eri??in kontrol?? i??in taraf??m??zca y??netilen b??l??m ge??me testleri ile s??rekli ????renim takibi gibi metotlar uygulanmaktad??r.</li>\r\n<li>Uzaktan e??itim maliyet avantaj?? sa??lar, ??rg??n e??itime oranla ??ok daha ucuzdur.</li>\r\n<li>S??rekli yan??n??zdad??r, istedi??iniz her an internet ??zerinden eri??im sa??layabilirsiniz.</li>\r\n</ul>\r\n\r\n<p>Hayat??n??zda ve girdi??iniz t??m s??navlarda ba??ar??lar dileriz...</p>','kurumsal-sayfa1.html'),(2,'Mesafeli Sat???? S??zle??mesi','<p><b>MADDE 1- TARAFLAR</b></p>\r\n\r\n<p><b>1.1. SATICI:</b><br />\r\n??nvan?? : ??zel Sakarya Efe Uzaktan ????retim Kursu<br />\r\nAdresi : Workinn ????merkezi Arabac??alan?? Mah. Mehmet Akif Ersoy Cad. No: 33/J-K Serdivan/SAKARYA<br />\r\nTelefon : 0264 606 02 40<br />\r\nE-Mail : bilgi@canliuzem.com</p>\r\n\r\n<p><b>1.2- ALICI:</b><br />\r\n\r\n<b>&#8220;Canl?? UZEM&#8221;</b> internet adresinden al????veri?? yapan ki??i</p>\r\n\r\n<p><b>MADDE 2- KONU</b></p>\r\n\r\n<p>????bu s??zle??menin konusu, ALICI&#8217;n??n SATICI&#8217;ya ait <b>&#8220;Canl?? UZEM&#8221;</b> internet sitesinden elektronik ortamda sipari??ini yapt?????? a??a????da nitelikleri ve sat???? fiyat?? belirtilen ??r??n??n sat?????? ve teslimi ile ilgili olarak 4077 say??l?? T??keticilerin Korunmas?? Hakk??ndaki Kanun ve Mesafeli S??zle??meleri Uygulama Esas ve Usulleri Hakk??nda Y??netmelik h??k??mleri gere??ince taraflar??n hak ve y??k??ml??l??klerinin saptanmas??d??r.</p>\r\n\r\n<p><b>MADDE 3- S??ZLE??ME KONUSU ??R??N</b></p>\r\n\r\n<p><b>3.1-</b> E??itimlerin s??resi, e??itmenin ad??, e??itim ??ekli, vergiler dahil sat???? bedeli web sayfas??nda belirtildi??i gibidir.</p>\r\n\r\n<p><b>3.2-</b> ??deme ??ekli : <b>&#8220;Canl?? UZEM&#8221;</b> internet sitesi ??zerinden kitap ve uzaktan e??itimini kredi kart??, eft/havale ve kap??da ??deme y??ntemiyle sat??n al??nabilir.</p>\r\n\r\n<p><b>3.3-</b> Di??er yandan vadeli sat????lar??n sadece Bankalara ait kredi kartlar?? ile yap??lmas?? nedeniyle, ALICI, ilgili faiz oranlar??n?? ve temerr??t faizi ile ilgili bilgileri bankas??ndan ayr??ca teyit edece??ini, y??r??rl??kte bulunan mevzuat h??k??mleri gere??ince faiz ve temerr??t faizi ile ilgili h??k??mlerin Banka ve ALICI aras??ndaki kredi kart?? s??zle??mesi kapsam??nda uygulanaca????n?? kabul, beyan ve taahh??t eder.</p>\r\n\r\n<p><b>??ADE PROSED??R??:</b></p>\r\n\r\n<p><b>A) KRED?? KARTINA ??ADE PROSED??R??</b><br />\r\nALICI&#8217;n??n cayma hakk??n?? kulland?????? durumlarda ya da sipari??e konu olan ??r??n??n ??e??itli sebeplerle tedarik edilememesi veya Hakem heyeti kararlar?? ile T??keticiye bedel iadesine karar verilen durumlarda ,al????veri?? kredi kart?? ile ve taksitli olarak yap??lm????sa, kredi kart??na iade prosed??r?? a??a????da belirtilmi??tir: M????terimiz ??r??n?? ka?? taksit ile ald??ysa Banka m????teriye geri ??demesini taksitle yapmaktad??r. SATICI bankaya ??r??n bedelinin tamam??n?? tek seferde ??dedikten sonra ,Banka poslar??ndan yap??lan taksitli harcamalar??n M????terimizin kredi kart??na iadesi durumunda,konuya m??dahil taraflar??n ma??dur duruma d????memesi i??in talep edilen iade tutarlar??, yine taksitli olarak hamil taraf hesaplar??na Banka taraf??ndan aktar??l??r.M????terinin sat???? iptaline kadar ??demi?? oldu??u taksit tutarlar?? ,e??er iade tarihi ile kart??n hesap kesim tarihleri ??ak????mazsa her ay karta 1 iade yans??yacak ve m????teri iade ??ncesinde ??demi?? oldu??u taksitleri sat??????n taksitleri bittikten sonra , iade ??ncesinde ??demi?? oldu??u taksitleri say??s?? kadar ay daha alacak ve mevcut bor??lar??ndan d????m???? olacakt??r. Kart ile al??nm???? mal ve hizmetin iadesi durumunda SATICI,Banka ile yapm???? oldu??u s??zle??me gere??i M????teriye nakit para ile ??deme yapamaz. ??ye i??yeri yani SATICI, bir iade i??lemi s??zkonusu oldu??unda ilgili yaz??l??m arac??l?????? ile iadesini yapacak olup, ??ye i??yeri yani SATICI ilgili tutar?? Bankaya nakden veya mahsuben ??demekle y??k??ml?? oldu??undan yukar??da anlatm???? oldu??umuz prosed??r gere??ince M????teriye nakit olarak ??deme yap??lamamaktad??r. Kredi kart??na iade ,SATICI Bankaya bedeli tek seferde ??demesinden sonra ,Banka taraf??ndan yukar??daki prosed??r gere??ince yap??lacakt??r. ALICI, bu prosed??r?? okudu??unu ve kabul etti??ini kabul ve taahh??d eder.</p>\r\n\r\n<p><b>B) HAVALE/EFT ??DEME SE??ENEKLER??NDE ??ADE PROS??D??R??</b><br />\r\nHavale/EFT ??deme se??eneklerinde iade T??keticiden banka hesap bilgileri istenerek, T??keticinin belirtti??i hesaba (hesab??n fatura adresindeki ki??inin ad??na veya kullan??c?? ??yenin ad??na olmas?? ??artt??r) Havale veya EFT ??eklinde yap??lacakt??r.</p>\r\n\r\n<p><b>3.4- Teslimat ??ekli ve Adresi :</b><br />\r\nUzaktan e??itimler online tabanl?? oldu??u i??in gerekli olan bilgiler e-mail adreslerine g??nderilecektir. E-mail adreslerin gelen kutusuna gelmez ise gereksiz/spam k??sm??n?? kontrol ediniz. Kitap sat????lar?? ise kay??t esnas??nda belirtilen a????k adrese PTT kargo ile g??nderilecektir.</p>\r\n\r\n<p><b>MADDE 4- GENEL H??K??MLER</b></p>\r\n\r\n<p><b>4.1-</b> ALICI, <b>&#8220;Canl?? UZEM&#8221;</b> internet sitesinde s??zle??me konusu ??r??n??n temel nitelikleri, sat???? fiyat?? ve ??deme ??ekli ile teslimata ili??kin ??n bilgileri okuyup bilgi sahibi oldu??unu ve elektronik ortamda gerekli teyidi verdi??ini beyan eder.<br />\r\n\r\n<b>4.2-</b> S??zle??me konusu ??r??n, yasal 30 g??nl??k s??reyi a??mamak ko??ulu ile her bir ??r??n i??in ALICI&#8217;n??n yerle??im yerinin uzakl??????na ba??l?? olarak internet sitesinde ??n bilgiler i??inde a????klanan s??re i??inde ALICI veya g??sterdi??i adresteki ki??i/kurulu??a teslim edilir.<br />\r\n\r\n<b>4.3-</b> S??zle??me konusu ??r??n, ALICI&#8217;dan ba??ka bir ki??i/kurulu??a teslim edilecek ise, teslim edilecek ki??i/kurulu??un teslimat?? kabul etmemesinden SATICI sorumlu tutulamaz.<br />\r\n\r\n<b>4.4-</b> SATICI, s??zle??me konusu ??r??n??n sa??lam, eksiksiz, sipari??te belirtilen niteliklere uygun ve varsa garanti belgeleri ve kullan??m k??lavuzlar?? ile teslim edilmesinden sorumludur.<br />\r\n\r\n<b>4.5-</b> S??zle??me konusu ??r??n??n teslimat?? i??in i??bu s??zle??menin imzal?? n??shas??n??n SATICI&#8217;ya ula??t??r??lm???? olmas?? ve bedelinin ALICI&#8217;n??n tercih etti??i ??deme ??ekli ile ??denmi?? olmas?? ??artt??r. Herhangi bir nedenle ??r??n bedeli ??denmez veya banka kay??tlar??nda iptal edilir ise, SATICI ??r??n??n teslimi y??k??ml??l??????nden kurtulmu?? kabul edilir.<br />\r\n\r\n<b>4.6-</b> ??r??n??n tesliminden sonra ALICI&#8217;ya ait kredi kart??n??n ALICI&#8217;n??n kusurundan kaynaklanmayan bir ??ekilde yetkisiz ki??ilerce haks??z veya hukuka ayk??r?? olarak kullan??lmas?? nedeni ile ilgili banka veya finans kurulu??un ??r??n bedelini SATICI&#8217;ya ??dememesi halinde, ALICI&#8217;n??n kendisine teslim edilmi?? olmas?? kayd??yla ??r??n??n 3 g??n i??inde SATICI&#8217;ya g??nderilmesi zorunludur.<br />\r\n\r\n<b>4.7-</b> Garanti belgesi ile sat??lan ??r??nlerden olan veya olmayan ??r??nlerin ar??zal?? veya bozuk olanlar, (ay??pl??) garanti ??artlar?? i??inde gerekli onar??m??n yetkili servise yapt??r??lmas?? i??in SATICI&#8217;ya g??nderilebilir, bu takdirde kargo giderleri SATICI taraf??ndan kar????lanacakt??r.</p>\r\n\r\n<p><b>MADDE 5- CAYMA HAKKI</b></p>\r\n\r\n<p>ALICI, s??zle??me konusu olan e??itime giri?? yapt??ktan sonra i??eriklerin kopyalanmas?? durumundan dolay?? cayma hakk?? yoktur fakat e??itime giri?? yapmadan yedi (7) g??n i??inde cayma hakk?? vard??r.</p>\r\n\r\n<p><b>MADDE 7- TEMERR??T H??K??MLER??</b></p>\r\n\r\n<p>Taraflar??n i??bu s??zle??meden kaynaklar??ndan edimlerini yerine getirmemesi durumunda Bor??lar Kanunu&#8217;nun 106-108.maddesinde yer alan Bor??lunun Temerr??d?? h??k??mleri uygulanacakt??r. Temerr??t durumlar??nda, herhangi bir taraf??n edimlerini s??resi i??inde hakl?? bir sebebi olmaks??z??n yerine getirmemesi durumunda di??er taraf s??z konusu edimin yerine getirilmesi i??in edimini yerine getirmeyen tarafa 7 g??nl??k s??re verecektir. Bu s??re zarf??nda da yerine getirilmesi durumunda edimini yerine getirmeyen taraf m??temerrit olarak addolunacak ve alacakl?? edimin ifas??n?? talep etmek suretiyle mal??n teslimini, ve/veya s??zle??menin feshini ve bedelin iadesini talep etme hakk??na sahiptir. Mesafeli S??zle??meler Hakk??nda Y??netmeli??in 9.maddesinin son f??kras?? gere??ince SATICI <b>&#8220;Canl?? UZEM&#8221;</b>, sipari?? konusu mal veya hizmetin yerine getirilmesinin imkans??zla??t?????? ileri s??rerek (tedarik??i Firmadan ??r??n??n hi??bir ??ekilde tedarik edilememesi durumu) ,s??zle??me konusu y??k??ml??l??klerini yerine getiremiyorsa ,bu durumu s??zle??meden do??an ifa y??k??ml??l??????n??n s??resi dolmadan t??keticiye bildirmeyi taahh??d eder. Bu durumda , XXX s??zle??meyi derhal fesih etme hakk??na haiz olup, m????terinin sipari?? verdi??i ??r??n??n bedelini ve varsa bor?? alt??na sokan t??m belgeleri geri iade edece??ini taahh??d eder. <b>&#8220;Canl?? UZEM&#8221;</b> i??bu y??k??ml??l??????n?? yerine getirmesini engelleyebilecek m??cbir sebepler veya nakliyeyi engelleyen hava muhalefetleri, ula????m??n kesilmesi, yang??n , deprem, sel bask??n?? gibi ola??an??st?? olaylar nedeni ile s??zle??me konusu ??r??n?? s??resi i??erisinde teslim edemez ise , Bu tip durumlarda ALICI, <b>&#8220;Canl?? UZEM&#8221;</b> in hi??bir sorumlulu??u olmad??????n??, sipari??in iptal edilmesini veya teslimat s??resinin engelleyici durumunun ortadan kalkmas??na kadar ertelenmesi haklar??ndan birini kullanabilir. Al??c??&#8217;n??n sipari??i iptal etmesi halinde ??dedi??i tutar 10 g??n i??erisinde kendisine ??denir.(kredi kart?? ile yap??lan taksitli al????veri??lerde ise kredi kart??na iade i??in yukar??daki prosed??r ALICI taraf??ndan kabul edilir)</p>\r\n\r\n<p><b>MADDE 8- YETK??L?? MAHKEME</b></p>\r\n\r\n<p>????bu s??zle??menin uygulanmas??nda, Bilim Sanayi ve Teknoloji Bakanl??????nca ilan edilen de??ere kadar T??ketici Hakem Heyetleri ile ALICI&#8217;n??n veya SATICI&#8217;n??n yerle??im yerindeki T??ketici Mahkemeleri yetkilidir.<br />\r\nSipari??in ger??ekle??mesi durumunda ALICI i??bu s??zle??menin t??m ko??ullar??n?? kabul etmi?? say??l??r.<br />\r\nSATICI : ??zel Sakarya Efe Uzaktan ????retim Kursu<br />\r\nALICI : <strong>&#8220;Canl?? UZEM&#8221;</strong> internet adresinden al????veri?? yapan ki??i</p>','mesafeli-satis-sozlesmesi-sayfa2.html'),(3,'Gizlilik Politikam??z','<h3>Biz kimiz</h3>\r\n\r\n<p>Bizleri tan??mak, hakk??m??zda detayl?? bilgi ????renmek i??in <a href=\"https://www.canliuzem.com/kurumsal-sayfa1.html\">https://www.canliuzem.com/kurumsal-sayfa1.html</a> adresine t??klayabilirsiniz&#8230;</p>\r\n\r\n<h3>Yorumlar</h3>\r\n\r\n<p>Ziyaret??iler sitede yorum b??rakt??????nda yorum formunda g??sterilen verileri ve ayr??ca istenmeyen yorum tespitine yard??mc?? olmak i??in ziyaret??inin IP adresi ve taray??c?? bilgisi metnini de toplar??z.</p>\r\n\r\n<p>E-posta adresinizden olu??turulmu?? anonimle??tirilmi?? bir metin (hash olarak da adland??r??l??r) Gravatar hizmetine, servisi kullan??p kullanmad??????n??z?? g??rmek i??in, sa??lanabilir. Gravatar servisinin gizlilik politikas?? ??u adrestedir: <a href=\"https://automattic.com/privacy/\" target=\"_blank\" rel=\"noopener\">https://automattic.com/privacy/</a>. Yorumunuzun onaylanmas??ndan sonra profil resminiz yorumunuzla birlikte herkese g??r??n??r.</p>\r\n\r\n<h3>Ortam</h3>\r\n\r\n<p>G??rselleri web sitesine y??klerseniz, g??m??lm???? konum verileri (EXIF GPS) i??eren g??rseller y??klemekten ka????nmal??s??n??z. Web sitesi ziyaret??ileri, web sitesindeki g??rsellerden herhangi bir konum bilgisini indirip ????karabilir.</p>\r\n\r\n<h3>??erezler</h3>\r\n\r\n<p>Sitemize bir yorum b??rak??rsan??z, isminizi, e-posta adresinizi ve web sitenizi ??erezlerde kaydetmeyi se??ebilirsiniz. Bunlar size kolayl??k sa??lamak i??indir, b??ylece ba??ka bir yorum b??rakt??????n??zda bilgilerinizi tekrar doldurman??z gerekmez. Bu ??erezler bir y??l s??resince kal??r.</p>\r\n\r\n\r\n<p>E??er giri?? sayfas??m??z?? ziyaret ederseniz, taray??c??n??z??n ??erezleri kabul edip etmedi??ini belirlemek i??in ge??ici bir ??erez ayarlayaca????z. Bu ??erez hi??bir ki??isel veri i??ermez ve taray??c??n??z?? kapatt??????n??zda at??l??r.</p>\r\n\r\n<p>Giri?? yapt??????n??zda, giri?? bilgilerinizi ve ekran g??r??nt??leme se??iminizi kaydetmek i??in birka?? ??erez kaydedece??iz. Giri?? ??erezleri iki g??n ve ekran se??enekleri ??erezleri bir y??l boyunca kal??r. &#8220;Beni hat??rla&#8221; se??ene??ini se??ereniz, giri??iniz iki hafta boyunca devam eder. Hesab??n??zdan ????k???? yaparsan??z, giri?? ??erezleri kald??r??lacakt??r.</p>\r\n\r\n<p>Bir makaleyi d??zenler veya yay??nlarsan??z taray??c??n??za ek bir ??erez kaydedilir. Bu ??erez hi??bir ki??isel veri i??ermez ve sadece d??zenledi??iniz makalenin yaz?? kimli??ini g??sterir. 1 g??n sonra zaman a????m??na u??rar.</p>\r\n\r\n<h3>Di??er sitelerden g??m??len i??erik</h3>\r\n\r\n<p>Bu sitedeki makaleler g??m??l?? i??erik (??r. videolar, g??rseller, makaleler, vb.) i??erebilir. Di??er web sitelerinden g??m??len i??erik, ziyaret??inin di??er web sitesini ziyaret etmi?? gibi, tam olarak ayn?? ??ekilde davran??r.</p>\r\n\r\n<p>Bu web siteleri sizin hakk??n??zda veri toplayabilir, ??erez kullanabilir, ??????nc?? taraf taraf??ndan g??m??lm???? ??eklide takip yapabilir ve bir hesab??n??z varsa ve bu web sitesinde oturum a??t??ysan??z, g??m??len i??erikle etkile??iminizi takip etme dahil olmak ??zere, bu g??m??len i??erikle etkile??iminizi izleyebilir.</p>\r\n\r\n<h3>Verinizi kimlerle payla????yoruz</h3>\r\n\r\n<p>Parola s??f??rlama iste??inde bulundu??unuzda, IP adresiniz s??f??rlama e-postas??na eklenir.</p>\r\n\r\n<h3>Verilerinizi ne kadar s??re tutar??z</h3>\r\n\r\n<p>Bir yorum b??rak??rsan??z, yorum ve meta verileri s??resiz olarak saklan??r. B??ylece, takip eden yorumlar??n??z?? denetim kuyru??unda tutmak yerine otomatik olarak tan??yabilir ve onaylayabiliriz.</p>\r\n\r\n<p>Web sitemize kay??t yapt??ran kullan??c??lar i??in (varsa) kullan??c?? profilinde sa??lad??klar?? ki??isel bilgileri de saklar??z. T??m kullan??c??lar ki??isel bilgilerini istedikleri zaman g??rebilir, d??zenleyebilir veya silebilir (kullan??c?? ad?? de??i??tirme hari??). Web sitesi y??neticileri de bu bilgileri g??rebilir ve d??zenleyebilir.</p>\r\n\r\n<h3>Verileriniz ??zerindeki haklar??n??z neler</h3>\r\n\r\n<p>Bu sitede bir hesab??n??z veya yorumlar??n??z varsa, bize sa??lad??????n??z veriler dahil olmak ??zere, hakk??n??zda tuttu??umuz ki??isel verilerin d????a aktar??lm???? bir dosyas??n?? almay?? isteyebilirsiniz. Ayr??ca, hakk??n??zda tuttu??umuz t??m ki??isel verileri de silmeyi isteyebilirsiniz. Bu, idari, yasal veya g??venlik ama??lar??na uymak zorunda oldu??umuz hi??bir veriyi i??ermez.</p>\r\n\r\n<h3>Verinizi nereye g??nderiyoruz</h3>\r\n\r\n<p>Ziyaret??i yorumlar?? otomatik istenmeyen yorum alg??lama servisi arac??l??????yla kontrol edilebilir.</p>','gizlilik-politikamiz-sayfa3.html'),(4,'Ki??isel Verilerin Korunmas??','<p><b>Ki??isel Verilerin Korunmas?? Hakk??nda Bilgilendirme</b></p>\r\n<p><strong>??zel Sakarya Efe Uzaktan ????retim Kursu</strong> <strong>(&#8220;Canl?? UZEM&#8221;)</strong> olarak, siz de??erli kullan??c??lar??m??z??n ??zel hayat??n??n ve ki??isel bilgilerinin son derece ??nemli oldu??unun fark??nday??z. Bu kapsamda ba??ta ??zel hayat??n gizlili??i olmak ??zere, temel hak ve ??zg??rl??klerin korunmas?? amac??yla ki??isel verilerle ilgili d??zenleme getiren &#8220;Ki??isel Verilerin Korunmas?? Kanunu&#8221;nun 10&#8217;uncu maddesi uyar??nca, siz de??erli kullan??c??lar??m??z??; ki??isel verilerin taraf??m??zca hangi ama??larla i??lendi??i, i??lenen ki??isel verilerin kimlere ve hangi ama??larla aktar??labilece??i, ki??isel veri toplaman??n y??ntemi ve hukuki sebebi ile ki??isel verilerinize ili??kin Kanundan do??an haklar??n??z konular??nda ayd??nlatmak istiyoruz.</p>\r\n<p><b>Veri Sorumlusu</b></p>\r\n<p><strong>??zel Sakarya Efe Uzaktan ????retim Kursu</strong>, Ki??isel Verilerin Korunmas?? Kanununun 3&#8217;??nc?? maddesinde tan??mlanan ???Veri Sorumlusu??? s??fat??n?? ta????maktad??r.</p>\r\n<p><b>Ki??isel verilerinizin toplanma y??ntemi</b></p>\r\n<p>&#8220;Ki??isel veriler&#8221;, kimli??i belirli ya da elimizde bulunan veya eri??imimizin bulundu??u verilerden, kimli??i belirlenebilecek bir ger??ek ki??iye ait olan bilgiler anlam??na gelmektedir. Ki??isel verileriniz, Sitemizi (<strong>www.canliuzem.com</strong>) ziyaret etti??inizde ve kulland??????n??zda, Sitemiz ??zerinden elektronik ticaret pazar hizmetlerimizi (???Hizmetlerimiz???) kulland??????n??zda, hesap olu??turdu??unuzda, Sitemiz&#8217;de yer alan bir formu doldurdu??unuzda, hesap bilgilerinizde de??i??iklik yapt??????n??zda, mal ve hizmet sat??n ald??????n??zda, uyu??mazl??k ????z??m??ne kat??ld??????n??zda, Hizmetlerimiz ile ilgili olarak bizimle veya di??er kullan??c??lar ile ileti??ime ge??ti??inizde ve anketlere kat??ld??????n??zda otomatik ya da veri kay??t sistemimizin par??as?? olmak kayd??yla otomatik olmayan yollarla toplanabilmektedir.</p>\r\n<p><b>Ki??isel verilerinizin i??lenme ama??lar??</b></p>\r\n<p>Ki??isel verileri;</p>\r\n<p><b>Hizmet sunmak:</b> Sitemize eri??iminizi sa??lamak, elektronik ticaret pazar yeri hizmetlerimizi sunmak, Kullan??c?? S??zle??mesi ve varsa sizinle imzalad??????m??z di??er herhangi bir s??zle??meden veya Politika Metinlerimizden do??an hak ve y??k??ml??l??klerin yerine getirilmesi ile Kullan??c??lar aras??nda mal ve hizmet sat??m?? s??zle??mesinin kurulmas??n?? ve al????veri?? ger??ekle??mesini sa??lamak ve ??deme i??lemlerinizin ger??ekle??tirilmesine arac??l??k etmek, ??demeleri tahsil etmek, bizimle veya di??er bir Kullan??c??m??zla do??abilecek uyu??mazl??klar?? ????zmek,</p>\r\n<p><b>Tan??t??m ve Pazarlama yapmak:</b> Hizmetlerimizin veya Sitemiz ??zerinden sunulan mal ve hizmetlerin tan??t??m??n??, reklam ve pazarlamas??n?? yapmak, Sitemizi ve Hizmetlerimizi geli??tirmek: Sitemizi daha kolay kullan??l??r hale getirmek ve hizmetlerimizi geli??tirmek, strateji, i?? modeli geli??tirme ve pazar ara??t??rmas?? yapmak ve bu konularda karar s??recine dahil etmek,</p>\r\n<p><b>??nternet, i??lem g??venli??i sa??lamak, hileli veya yasad?????? faaliyetleri i??erebilecek i??lemleri ??nlemek:</b> Sitemizi g??venle kullanabilmeniz i??in gerekli ??nlemleri almak, ??deme dahil i??lemlerinizi g??venli bir ??ekilde ger??ekle??tirmenizi sa??lamak, hile veya doland??r??c??l??k te??kil eden, g??venlik ihlali olu??turan veya ????pheli ya da yasad?????? olan faaliyetleri tespit etmek, engellemek veya soru??turmak,</p>\r\n<p><strong>Sizinle ileti??ime ge??mek:</strong> Hesab??n??z veya Hizmetlerimiz ile ilgili olarak sizinle ileti??ime ge??mek, m????teri hizmetleri sunmak,</p>\r\n<p><b>Takip teknolojileri ve profil ????karma y??ntemleri kullan??larak ki??iselle??tirilmi?? reklam ve pazarlama yapmak:</b> A????k r??za vermeniz halinde, bizimle payla??m???? oldu??unuz bilgilerinizin yan?? s??ra takip teknolojileri (??erez, web i??aret??ileri vb.) kullanmak suretiyle, ??????nc?? ki??ilere ait g??r??nt??lenen sayfalar, t??klanan ba??lant?? ve reklamlar gibi davran????lar??n takibiyle elde edilen bilgilerden veya tam co??rafi konum bilgilerinden yararlan??larak olu??turulan profillere dayan??larak yap??lan do??rudan pazarlama, ??evrimi??i davran????sal reklamc??l??k ve konum tabanl?? reklamc??l??k yapmak,</p>\r\n<p><b>Yetkili makamlar??n taleplerini kar????lamak:</b> Kanunen yetkili k??l??nan kurum ve kurulu??lar ile kolluk ve yarg?? makamlar??n??n g??revleri kapsam??nda y??r??tt??kleri faaliyetler i??in bilgi ve belge sunmak,</p>\r\n<p><b>Yasal y??k??ml??l??kleri yerine getirmek:</b> Y??r??rl??kteki yasal d??zenlemelerin veri i??lenmesini zorunlu k??lan h??k??mlerine uyum sa??lamak ama??lar??yla y??r??rl??kteki kanunlara uygun ??ekilde toplar, kullan??r ve saklar??z.</p>\r\n<p><b>Ki??isel verilerinizin aktar??lmas??</b></p>\r\n<p>Ki??isel verileriniz, ??irketimizin yukar??da yer verilen ama??lara ula??mas??n?? sa??lamak i??in. S??z konusu payla????m her hal ve ??artta, Ki??isel Verilerin Korunmas?? Kanununun ???Ki??isel verilerin aktar??lmas????? ba??l??kl?? 8???inci ve ???Ki??isel verilerin yurt d??????na aktar??lmas????? ba??l??kl?? 9???uncu maddesinde ??ng??r??len ki??isel veri i??leme ??artlar??na uygun olarak ger??ekle??tirilmektedir. Bu kapsamda ki??isel verileriniz ancak a????k r??zan??zla veya Ki??isel Verilerin Korunmas?? Kanununda d??zenlenen ve a??a????da yer verilen di??er bir hukuki sebebin varl?????? halinde aktar??lmaktad??r. Ayr??ca, ki??isel verileriniz bu maddede belirtilen ??????nc?? ki??iler ile payla????l??rken sadece gerekti??i kadar?? ile ve ilgisi kapsam??nda payla????lacak olup, payla????lan ??????nc?? ki??iler taraf??ndan da s??z konusu verilerin Kanunun ??ng??rd?????? korumaya sahip olmas?? i??in gerekli ??nlemler al??n??r.</p>\r\n<p><b>Ki??isel verilerinizin i??lenmesinin hukuki sebepleri (verilerin aktar??ld?????? durumlar d??hil)</b></p>\r\n<p>Ki??iler verilerinizi her zaman Ki??isel Verilerin Korunmas?? Kanunu???nun 5 ve 6???nc?? maddesinde yer verilen hukuki sebeplerden birine dayanarak i??liyoruz. Bu kapsamda dayand??????m??z hukuki sebepler:</p>\r\n<p><b>Kanunlarda a????k??a ??ng??r??lme:</b> Kanunlarda yer alan bir h??k??m nedeniyle ki??isel verilerinizin i??lendi??i durumlarda bu hukuki sebebe dayan??lmaktad??r. Bu sebep, yukar??da yer alan ???Yasal y??k??ml??l??kleri yerine getirmek??? amac??yla ger??ekle??tirdi??imiz i??leme faaliyetlerimizin dayana????n?? olu??turmaktad??r.</p>\r\n<p><b>Hayat veya beden b??t??nl??????n??n korunmas?? i??in zorunlu olma:</b> R??zan??n fiili imk??ns??zl??k nedeniyle a????klanamad?????? veya hukuken ge??ersiz say??ld?????? durumlar ile ilgilinin veya ba??kas??n??n hayat?? veya beden b??t??nl??????n??n korunmas?? i??in verinin i??lenmesinin zorunlu oldu??u durumlarda bu hukuki sebebe dayan??lmaktad??r.</p>\r\n<p><b>Bir hukuki y??k??ml??l??????n yerine getirilmesi:</b> Ki??isel verilerinizin i??lenmesinin bir hukuki y??k??ml??l?????? yerine getirebilmemiz i??in zorunlu oldu??u durumlarda bu hukuki sebebe dayan??lmaktad??r. Bu sebep, yukar??da yer alan ???Yetkili makamlar??n taleplerini kar????lamak??? gibi ama??larla ger??ekle??tirdi??imiz i??leme faaliyetlerimizin dayana????n?? olu??turmaktad??r.</p>\r\n<p><b>??lgili ki??i taraf??ndan alenile??tirilmi?? olma:</b> Ki??isel verilerinizi kendi iste??inizle kamuoyuyla payla??t??????n??z durumlarda bu hukuki sebebe dayan??lmaktad??r.</p>\r\n<p><b>Bir hakk??n tesisi, kullan??lmas?? veya korunmas??:</b> Ki??isel verilerinizin i??lenmesinin bir hakk??n tesisi, kullan??lmas?? veya korunmas?? i??in zorunlu oldu??u durumlarda bu hukuki sebebe dayan??lmaktad??r. Bu sebep, ki??isel verilerinizin i??lenmesinin yarg??lama s??ras??nda ispat i??in gerekli olmas?? gibi durumlarda ger??ekle??tirdi??imiz i??leme faaliyetlerimizin dayana????n?? olu??turabilmektedir.</p>\r\n<p><b>Bir s??zle??menin ifas??:</b> Ki??isel verilerinizin i??lenmesinin bir s??zle??menin kurulmas?? veya ifas??yla do??rudan do??ruya ilgili oldu??u durumlarda bu hukuki sebebe dayan??lmaktad??r. Bu sebep yukar??da yer alan ???Hizmet sunumu???, ?????nternet, i??lem g??venli??i sa??lamak, hileli veya yasad?????? faaliyetleri i??erebilecek i??lemlerin ??nlemek??? ve ???Sizinle ileti??ime ge??mek??? amac??yla ger??ekle??tirdi??imiz i??leme faaliyetlerimizin bir k??sm??n??n veya tamam??n??n dayana????n?? olu??turabilmektedir.</p>\r\n<p><b>Temel hak ve ??zg??rl??klerinize zarar vermemek kayd??yla me??ru menfaatlerimiz i??in zorunlu olma:</b> Ki??isel verilerinizin i??lenmesinin ticari faaliyetlerimizin y??r??t??lmesi i??in gerekli oldu??u ancak s??z konusu i??lemenin temel hak ve ??zg??rl??klerinize zarar vermedi??i durumlarda bu hukuki sebebe dayan??lmaktad??r. Bu sebep, yukar??da yer alan ???Tan??t??m ve pazarlama???, ???Sitemizi ve Hizmetlerimizi geli??tirmek???, ???Ki??iselle??tirilmi?? deneyim sumak??? ve ?????nternet, i??lem g??venli??i sa??lamak, hileli veya yasad?????? faaliyetleri i??erebilecek i??lemlerin ??nlemek??? amac??yla ger??ekle??tirdi??imiz i??leme faaliyetlerimizin bir k??sm??n??n veya tamam??n??n dayana????n?? olu??turabilmektedir.</p>\r\n<p><b>A????k r??za:</b> Ki??isel verilerinizin i??lenmesine a????k??a r??za g??sterdi??iniz durumlarda bu hukuki sebebe dayan??lmaktad??r. Yukar??da yer verilen hukuki sebeplerden hi??birinin bulunmad?????? hallerde ki??isel verilerinizi ancak a????k r??za vermi?? olman??z halinde i??liyoruz. A????k r??za vermi?? oldu??unuz durumlarda a????k r??zan??z?? diledi??iniz zaman geri alabilirsiniz.</p>\r\n<p><b>Kanun???un 11???inci maddesi ??er??evesinde haklar??n??z</b></p>\r\n<p>Toplad??????m??z verilere ili??kin olarak verilerinizin;</p>\r\n<ul>\r\n<li>????lenip i??lenmedi??ini ????renme,</li>\r\n<li>????leniyorsa bunlara ili??kin bilgi talep etme,</li>\r\n<li>????lenme amac??n?? ve amac??na uygun olarak kullan??l??p kullan??lmad??????n?? ????renme,</li>\r\n<li>Yurti??i veya yurtd??????nda ??????nc?? ki??ilerle payla????l??yor olmas?? halinde bunlar??n kimler oldu??unu bilme,</li>\r\n<li>Eksik veya yanl???? i??lenmi?? olmas?? halinde bunlar??n d??zeltilmesini isteme,</li>\r\n<li>????lenmesini gerektiren sebeplerin ortadan kalkmas?? halinde, i??lenmi?? olunan verilerinizin silinmesini veya yok edilmesini isteme,</li>\r\n<li>Talebiniz ??zerine verilerinizin silinmesi veya d??zeltilmesi halinde, i??lemlerin ki??isel verilerin aktar??ld?????? ??????nc?? ki??ilere bildirilmesini isteme,</li>\r\n<li>M??nhas??ran otomatik sistemler vas??tas??yla analiz edildi??i durumlarda aleyhinize bir sonucun ortaya ????kmas??na itiraz etme,</li>\r\n<li>Kanuna ayk??r?? olarak i??lenmesi sebebiyle zarara u??raman??z h??linde zarar??n giderilmesini talep etme</li>\r\n</ul>\r\n<p>haklar??na sahipsiniz.</p>\r\n<p>Bu haklar?? kullanmak istedi??inizde bize; <strong>Workinn ????merkezi Arabac??alan?? Mah. Mehmet Akif Ersoy Cad. No: 33/J-K Serdivan/SAKARYA</strong> adresine yaz??l?? olarak ba??vurmak veya kay??tl?? elektronik posta (KEP) adresi, g??venli elektronik imza, mobil imza ya da bize daha ??nce bildirmi?? oldu??unuz ve sistemimizde kay??tl?? bulunan elektronik posta adresinizi kullanmak suretiyle, <b>bilgi@canliuzem.com</b> e-posta adresi ya da M????teri Hizmetleri ??zerinden ula??abilirsiniz.</p>\r\n<p>Gizlilik Politikam??z <a href=\"https://www.canliuzem.com/gizlilik-politikamiz-sayfa3.html\">detayl?? bilgi</a> edinebilirsiniz.</p>','kisisel-verilerin-korunmasi-sayfa4.html');
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
INSERT INTO `sik_sorulanlar` VALUES (1,'Canl?? derslere nas??l giri?? yapabilirim?','Canl?? Ders saatinizden ??nce sistem taraf??ndan bilgilendirme SMS alacaks??n??z. Kullan??c?? ad?? ve ??ifreniz ile ilgili dersin linkine t??klamak suretiyle son derece kolay bir ??ekilde canl?? derse kat??labiliceksiniz.',1),(2,'Kurs ??cretini nas??l ??deyebilirim?','Kurs ??cretlerinizi iki farkl?? y??ntem ile ??deyebilirsiniz.<br />\n									<b>1. Banka/Kredi Kart??:</b> Banka ya da kredi kart??n??z ile ??deme yapabilirsiniz. Arzu ederseniz anla??mal?? bankalar ile 12 taksit yapabilirsiniz.<br />\n									<b>2. EFT/Havale:</b> Kurs ??cretinizi Ziraat Bankas?? hesap bilgilerinize g??nderim sa??layabilirsiniz. (Sorunlara sebebiyet vermemek i??in; ??nce ba??vu yap??p, ??demenizi sonra yap??n??z!)',3),(3,'Hangi kredi kartlar??na taksit yap??lmaktad??r?','Taksit yapabilece??iniz kredi kartlar?? a??a????daki gibidir:<br />\n									1) Advantage<br />\n									2) Axess<br />\n									3) Ziraat Bankkart<br />\n									4) Garanti Bonus<br />\n									5) CardFinans<br />\n									6) Maximum<br />\n									7) Paraf<br />\n									8) Word<br />\n									9) Sa??lam Kart',4),(4,'Ka????rd??????m canl?? dersleri tekrar izleme imkan??m olacak m???','Canl?? derslerden sonra yakla????k 1 i?? g??n?? sonra band kayd?? dersler sisteme y??klenerek, 7/24 izleme imkan?? sunuyoruz.',2),(5,'','',5);
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
INSERT INTO `yayinlar` VALUES (1,'dhbt-mulakat-sinavlarina-hazirlik-kitabi.jpg','DHBT M??lakat S??navlar??na Haz??rl??k','https://www.serikitapal.com/urun/dhbt-mulakatlarina-hazirlik-kitabi',3,1),(2,'sampiyonlardan-oabt-dkab-ihl-5-li-fasikul-deneme-seti.jpg','??ampiyonlardan ??ABT (DKAB-??HL) 5\'li Deneme Fasik??l Seti','https://www.serikitapal.com/urun/sampiyonlardan-oabt-dkab-ihl-5-li-fasikul-deneme-seti',1,2),(3,'oabt-rehber-oabt-dkab-ihl-hap-bilgi-cep-kitabi-1.jpg','??ABT Rehber DKAB-??HL Hap Bilgiler Cep Kitab?? 1','https://www.serikitapal.com/urun/oabt-rehber-oabt-dkab-ihl-hap-bilgi-cep-kitabi-1',1,2),(4,'dhbt-okulu-hap-bilgiler-cep-kitabi-seri-1.jpg','DHBT Okulu Hap Bilgiler Cep Kitab?? Seri 1','https://www.serikitapal.com/urun/dhbt-okulu-hap-bilgiler-cep-kitabi-seri-1',1,1);
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
INSERT INTO `yetkili` VALUES (1,'Aykut','??egen','acegen','acegen?1985',1,''),(2,'Esra','??enli','esra','esra?2022',2,'');
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
INSERT INTO `aciklama_sohbet` VALUES (10,2,73,'<p>deneme</p>\r\n'),(11,1,73,'<p>deneme</p>\r\n'),(12,1,73,'<p>deneme yaz??s??d??r</p>\r\n');
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
INSERT INTO `kullanicilar` VALUES (1,'ridvan@acegenyazilim.com','ridvan.54','R??dvan Kap??c??o??lu',1),(7,'ridvan@tirsanyazilim.com','Ridvan.54','ridvan t??rsan',2);
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
INSERT INTO `ticket` VALUES (73,0,1,'sdafsad','fasdfsadfasdf','<p>asdfasdfasdfasdf</p>\r\n','ridvan t??rsan',1,'',10,'',1,'0');
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
INSERT INTO `lastik_turs` VALUES (1,'Yaz','2022-08-04 08:39:17','2022-08-04 08:39:17'),(2,'K????','2022-08-04 08:39:17','2022-08-04 08:39:17');
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
INSERT INTO `stok_yeris` VALUES (1,2,'Sanayi','2022-08-04 11:15:09','2022-08-04 11:15:09'),(2,2,'D??kkan','2022-08-04 11:39:47','2022-08-04 11:39:47');
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
INSERT INTO `users` VALUES (1,NULL,'Admin','admin@admin.com',NULL,'0555555555','','$2y$10$uuhg6wBrMfXHbHPDB/QI1u4y.sdqZTfW7UTRk.pH0Q8CSFlsOZc6q',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'2022-08-04 08:39:17','2022-08-04 08:39:17',NULL),(2,NULL,'Demo Company','demo@demo.com',NULL,'012345','Be??k??pr??, Sakarya ??nv., 54050 Serdivan/Sakarya','$2y$10$xRiGTv2fCxD4FhRjy3Eeceqsjf/FSZgifrwNGppbl.tt0vCwhKzp.','08:00:00','18:00:00','01:00:00',3,NULL,NULL,50,1,NULL,'2022-08-04 08:39:17','2022-08-04 08:39:17',NULL),(3,NULL,'Demo Company','demo2@demo.com',NULL,'0123456','Be??k??pr??, Sakarya ??nv., 54050 Serdivan/Sakarya','$2y$10$lvZvb.641ur.j96gADu33eGYU0VCorsW.vLks84IY0ntvqhlFd7C2','09:00:00','19:00:00','00:30:00',2,NULL,NULL,NULL,0,NULL,'2022-08-04 08:39:17','2022-08-04 08:39:17',NULL),(4,NULL,'Demo Company3','demo3@demo.com',NULL,'01234567','Be??k??pr??, Sakarya ??nv., 54050 Serdivan/Sakarya','$2y$10$/W1Muw.cYWrWE2TkdY/yve48t0vA89zIf1V9diXaXXcLVE5UNq7US','10:00:00','18:00:00','00:45:00',1,NULL,NULL,NULL,0,NULL,'2022-08-04 08:39:17','2022-08-04 08:39:17',NULL),(6,NULL,'R??dvan Kap??c??o??lu','ridvankapicioglu@musteri.com',NULL,'05469720499','Be??k??pr??, Sakarya ??nv., 54050 Serdivan/Sakarya','$2y$10$Xb5HcJk7brVH4YqhRRxfhezk6KSCpLZiW0nsWYlpQdNz3yDTC07D2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'2022-08-04 08:39:17','2022-08-04 08:39:17',2),(9,NULL,'berko','hfghfhfggf1',NULL,'05481654565','arifiye','password',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'2022-08-04 11:12:13','2022-08-04 11:12:13',2),(10,NULL,'test','test',NULL,'05222222222','test','$2y$10$T5TCiS4ULflbApfGIl6PuuXRm3yhvkIRTRGCE0Xt7zSOW4EeKyt46',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'2022-08-04 11:46:44','2022-08-04 11:46:44',2);
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
INSERT INTO `vehicle_types` VALUES (1,'Otomobil','Otomobil A????klama','2022-08-04 08:39:17','2022-08-04 08:39:17'),(2,'Suv','Suv A????klama','2022-08-04 08:39:17','2022-08-04 08:39:17'),(3,'Ticari','Ticari A????klama','2022-08-04 08:39:17','2022-08-04 08:39:17');
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
