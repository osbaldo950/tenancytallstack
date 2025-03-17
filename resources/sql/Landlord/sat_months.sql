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
-- Table structure for table `sat_months`
--

-- DROP TABLE IF EXISTS `sat_months`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `sat_months` (
--   `id` bigint unsigned NOT NULL AUTO_INCREMENT,
--   `code` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
--   `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
--   `created_at` timestamp NULL DEFAULT NULL,
--   `updated_at` timestamp NULL DEFAULT NULL,
--   PRIMARY KEY (`id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sat_months`
--

LOCK TABLES `sat_months` WRITE;
/*!40000 ALTER TABLE `sat_months` DISABLE KEYS */;
INSERT INTO `sat_months` VALUES (1,'01','Enero',NULL,NULL),(2,'02','Febrero',NULL,NULL),(3,'03','Marzo',NULL,NULL),(4,'04','Abril',NULL,NULL),(5,'05','Mayo',NULL,NULL),(6,'06','Junio',NULL,NULL),(7,'07','Julio',NULL,NULL),(8,'08','Agosto',NULL,NULL),(9,'09','Septiembre',NULL,NULL),(10,'10','Octubre',NULL,NULL),(11,'11','Noviembre',NULL,NULL),(12,'12','Diciembre',NULL,NULL),(13,'13','Enero-Febrero',NULL,NULL),(14,'14','Marzo-Abril',NULL,NULL),(15,'15','Mayo-Junio',NULL,NULL),(16,'16','Julio-Agosto',NULL,NULL),(17,'17','Septiembre-Octubre',NULL,NULL),(18,'18','Noviembre-Diciembre',NULL,NULL);
/*!40000 ALTER TABLE `sat_months` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-21 15:22:41
