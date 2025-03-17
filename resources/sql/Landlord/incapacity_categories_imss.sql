-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: perzona_tenant_0f98c9ef-0d13-4f61-ae13-026036942ada
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
-- Table structure for table `imss_incapacity_categories`
--

-- DROP TABLE IF EXISTS `imss_incapacity_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `imss_incapacity_categories` (
--   `id` bigint unsigned NOT NULL AUTO_INCREMENT,
--   `nomilinea_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
--   `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
--   `incapacity_clasification_id` bigint unsigned NOT NULL,
--   `created_at` timestamp NULL DEFAULT NULL,
--   `updated_at` timestamp NULL DEFAULT NULL,
--   PRIMARY KEY (`id`),
--   KEY `imss_incapacity_categories_incapacity_clasification_id_foreign` (`incapacity_clasification_id`),
--   CONSTRAINT `imss_incapacity_categories_incapacity_clasification_id_foreign` FOREIGN KEY (`incapacity_clasification_id`) REFERENCES `incapacity_clasification` (`id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imss_incapacity_categories`
--

LOCK TABLES `imss_incapacity_categories` WRITE;
/*!40000 ALTER TABLE `imss_incapacity_categories` DISABLE KEYS */;
INSERT INTO `imss_incapacity_categories` VALUES (1,'No aplica',1,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(2,'Inicial',1,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(3,'Defunción',1,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(4,'No aplica',2,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(5,'Inicial',2,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(6,'Recaída',2,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(7,'Valuación',2,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(8,'Revaluación',2,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(9,'Defunción',2,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(10,'No aplica',3,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(11,'Inicial',3,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(12,'Recaída',3,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(13,'Valuación',3,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(14,'Revaluación',3,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(15,'Defunción',3,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(16,'No aplica',4,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(17,'Inicial',4,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(18,'Recaída',4,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(19,'Valuación',4,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(20,'Revaluación',4,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(21,'Defunción',4,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(22,'No aplica',5,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(23,'No aplica',6,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(24,'No aplica',7,'2023-07-11 19:08:28','2023-07-11 19:08:28');
/*!40000 ALTER TABLE `imss_incapacity_categories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-21 12:22:34
