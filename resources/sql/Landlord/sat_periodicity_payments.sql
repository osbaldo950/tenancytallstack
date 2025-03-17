-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: propietario
-- ------------------------------------------------------
-- Server version	8.0.33-0ubuntu0.22.04.2

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
-- Table structure for table `sat_periodicity_payments`
--

-- DROP TABLE IF EXISTS `sat_periodicity_payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `sat_periodicity_payments` (
--   `id` bigint unsigned NOT NULL AUTO_INCREMENT,
--   `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
--   `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
--   `valid_from` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
--   `valid_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
--   `created_at` timestamp NULL DEFAULT NULL,
--   `updated_at` timestamp NULL DEFAULT NULL,
--   PRIMARY KEY (`id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sat_periodicity_payments`
--

LOCK TABLES `sat_periodicity_payments` WRITE;
/*!40000 ALTER TABLE `sat_periodicity_payments` DISABLE KEYS */;
INSERT INTO `sat_periodicity_payments` VALUES (1,'01','Diario','01/11/2016','',NULL,NULL),(2,'02','Semanal','01/11/2016','',NULL,NULL),(3,'03','Catorcenal','01/11/2016','',NULL,NULL),(4,'04','Quincenal','01/11/2016','',NULL,NULL),(5,'05','Mensual','01/11/2016','',NULL,NULL),(6,'06','Bimestral','01/11/2016','',NULL,NULL),(7,'07','Unidad obra','01/11/2016','',NULL,NULL),(8,'08','Comisión','01/11/2016','',NULL,NULL),(9,'09','Precio alzado','01/11/2016','',NULL,NULL),(10,'10','Decenal','19/01/2017','',NULL,NULL),(11,'99','Otra Periodicidad','01/11/2016','',NULL,NULL);
/*!40000 ALTER TABLE `sat_periodicity_payments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-24 17:13:20
