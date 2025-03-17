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
-- Table structure for table `sat_other_payment_types`
--

-- DROP TABLE IF EXISTS `sat_other_payment_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `sat_other_payment_types` (
--   `id` bigint unsigned NOT NULL AUTO_INCREMENT,
--   `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
--   `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
--   `valid_from` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
--   `valid_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
--   `created_at` timestamp NULL DEFAULT NULL,
--   `updated_at` timestamp NULL DEFAULT NULL,
--   PRIMARY KEY (`id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sat_other_payment_types`
--

LOCK TABLES `sat_other_payment_types` WRITE;
/*!40000 ALTER TABLE `sat_other_payment_types` DISABLE KEYS */;
INSERT INTO `sat_other_payment_types` VALUES (1,'001','Reintegro de ISR pagado en exceso (siempre que no haya sido enterado al SAT).','01/01/2017','',NULL,NULL),(2,'002','Subsidio para el empleo (efectivamente entregado al trabajador).','01/01/2017','',NULL,NULL),(3,'003','Viáticos (entregados al trabajador).','01/01/2017','',NULL,NULL),(4,'004','Aplicación de saldo a favor por compensación anual.','01/01/2017','',NULL,NULL),(5,'005','Reintegro de ISR retenido en exceso de ejercicio anterior (siempre que no haya sido enterado al SAT).','05/12/2017','',NULL,NULL),(6,'006','Alimentos en bienes (Servicios de comedor y comida) Art 94 último párrafo LISR.','01/01/2020','',NULL,NULL),(7,'007','ISR ajustado por subsidio.','01/01/2020','',NULL,NULL),(8,'008','Subsidio efectivamente entregado que no correspondía (Aplica sólo cuando haya ajuste al cierre de mes en relación con el Apéndice 7 de la guía de llenado de nómina).','01/01/2020','',NULL,NULL),(9,'009','Reembolso de descuentos efectuados para el crédito de vivienda.','20/04/2020','',NULL,NULL),(10,'999','Pagos distintos a los listados y que no deben considerarse como ingreso por sueldos, salarios o ingresos asimilados.','01/01/2017','',NULL,NULL);
/*!40000 ALTER TABLE `sat_other_payment_types` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-24 17:07:10
