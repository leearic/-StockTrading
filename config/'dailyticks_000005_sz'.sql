-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: localhost    Database: stocktrading
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `'dailyticks_000005_sz'`
--

DROP TABLE IF EXISTS `'dailyticks_000005_sz'`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `'dailyticks_000005_sz'` (
  `DAILY_TICKS` varchar(64) DEFAULT NULL,
  `REAL_TIME_QUOTES` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `'dailyticks_000005_sz'`
--

LOCK TABLES `'dailyticks_000005_sz'` WRITE;
/*!40000 ALTER TABLE `'dailyticks_000005_sz'` DISABLE KEYS */;
INSERT INTO `'dailyticks_000005_sz'` VALUES ('10:18:12',3.16),('11:10:45',3.17),('11:13:42',3.17),('11:16:45',3.17),('11:19:36',3.16),('11:23:06',3.16),('11:26:06',3.16),('11:28:57',3.16),('13:00:09',3.16),('13:03:27',3.16),('13:08:36',3.17),('13:13:09',3.17),('13:18:00',3.18),('13:22:57',3.18),('13:28:42',3.17),('13:34:09',3.17),('13:40:18',3.17),('13:45:06',3.17),('13:50:03',3.18),('13:53:21',3.18),('13:56:30',3.17),('13:59:39',3.17),('14:02:48',3.17),('14:05:57',3.18),('14:09:12',3.18),('14:12:39',3.19),('14:16:03',3.18),('14:19:33',3.19),('14:22:57',3.2),('14:26:24',3.21),('14:29:54',3.2),('14:32:57',3.19),('14:36:06',3.2),('14:39:12',3.2),('14:42:12',3.2),('14:45:00',3.19),('14:48:06',3.2),('14:50:48',3.2),('14:53:27',3.2),('14:56:09',3.2),('14:58:48',3.2),('15:00:03',3.2),('15:00:03',3.2),('15:00:03',3.2),('15:00:03',3.2),('15:00:03',3.2),('15:00:03',3.2),('15:00:03',3.2),('15:00:03',3.2),('15:00:03',3.2),('15:00:03',3.2),('15:00:03',3.2);
/*!40000 ALTER TABLE `'dailyticks_000005_sz'` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-07 20:06:02
