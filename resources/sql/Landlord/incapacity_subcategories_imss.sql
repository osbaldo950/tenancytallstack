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
-- Table structure for table `imss_incapacity_subcategories`
--

-- DROP TABLE IF EXISTS `imss_incapacity_subcategories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `imss_incapacity_subcategories` (
--   `id` bigint unsigned NOT NULL AUTO_INCREMENT,
--   `nomilinea_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
--   `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
--   `incapacity_branch_id` bigint unsigned NOT NULL,
--   `created_at` timestamp NULL DEFAULT NULL,
--   `updated_at` timestamp NULL DEFAULT NULL,
--   PRIMARY KEY (`id`),
--   KEY `imss_incapacity_subcategories_incapacity_branch_id_foreign` (`incapacity_branch_id`),
--   CONSTRAINT `imss_incapacity_subcategories_incapacity_branch_id_foreign` FOREIGN KEY (`incapacity_branch_id`) REFERENCES `incapacity_branch` (`id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imss_incapacity_subcategories`
--

LOCK TABLES `imss_incapacity_subcategories` WRITE;
/*!40000 ALTER TABLE `imss_incapacity_subcategories` DISABLE KEYS */;
INSERT INTO `imss_incapacity_subcategories` VALUES (1,'Unica',1,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(2,'Unica',2,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(3,'Inicial',2,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(4,'Subsecuente',2,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(5,'Alta médica o ST-2',2,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(6,'ST-3',3,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(7,'Unica',4,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(8,'Unica',5,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(9,'Inicial',5,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(10,'Subsecuente',5,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(11,'Alta médica o ST-2',5,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(12,'Unica',6,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(13,'Inicial',6,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(14,'Subsecuente',6,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(15,'Alta médica o ST-2',6,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(16,'Provisional ST-3',7,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(17,'Definitiva ST-3',7,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(18,'Provisional ST-3',8,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(19,'Definitiva ST-3',8,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(20,'ST-3',9,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(21,'Unica',10,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(22,'Unica',11,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(23,'Inicial',11,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(24,'Subsecuente',11,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(25,'Alta médica o ST-2',11,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(26,'Unica',12,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(27,'Inicial',12,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(28,'Subsecuente',12,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(29,'Alta médica o ST-2',12,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(30,'Provisional ST-3',13,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(31,'Definitiva ST-3',13,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(32,'Provisional ST-3',14,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(33,'Definitiva ST-3',14,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(34,'ST-3',15,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(35,'Unica',16,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(36,'Unica',17,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(37,'Inicial',17,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(38,'Subsecuente',17,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(39,'Alta médica o ST-2',17,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(40,'Unica',18,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(41,'Inicial',18,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(42,'Subsecuente',18,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(43,'Alta médica o ST-2',18,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(44,'Provisional ST-3',19,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(45,'Definitiva ST-3',19,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(46,'Provisional ST-3',20,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(47,'Definitiva ST-3',20,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(48,'ST-3',21,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(49,'Unica',22,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(50,'Unica',23,'2023-07-11 19:08:28','2023-07-11 19:08:28'),(51,'Unica',24,'2023-07-11 19:08:28','2023-07-11 19:08:28');
/*!40000 ALTER TABLE `imss_incapacity_subcategories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-21 12:22:49
