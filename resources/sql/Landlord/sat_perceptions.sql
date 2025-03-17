-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: perzona_landlord
-- ------------------------------------------------------
-- Server version	8.0.34-0ubuntu0.22.04.1

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
-- Table structure for table `sat_perceptions`
--

DROP TABLE IF EXISTS `sat_perceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sat_perceptions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `valid_from` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `valid_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sat_perceptions`
--

LOCK TABLES `sat_perceptions` WRITE;
/*!40000 ALTER TABLE `sat_perceptions` DISABLE KEYS */;
INSERT INTO `sat_perceptions` VALUES (1,'001','Sueldos, Salarios  Rayas y Jornales','11/1/2016','',NULL,NULL),
(2,'002','Gratificación Anual (Aguinaldo)','11/1/2016','',NULL,NULL),
(3,'003','Participación de los Trabajadores en las Utilidades PTU','11/1/2016','',NULL,NULL),
(4,'004','Reembolso de Gastos Médicos Dentales y Hospitalarios','11/1/2016','',NULL,NULL),
(5,'005','Fondo de Ahorro','11/1/2016','',NULL,NULL),
(6,'006','Caja de ahorro','11/1/2016','',NULL,NULL),
(7,'009','Contribuciones a Cargo del Trabajador Pagadas por el Patrón','11/1/2016','',NULL,NULL),
(8,'010','Premios por puntualidad','11/1/2016','',NULL,NULL),
(9,'011','Prima de Seguro de vida','11/1/2016','',NULL,NULL),
(10,'012','Seguro de Gastos Médicos Mayores','11/1/2016','',NULL,NULL),
(11,'013','Cuotas Sindicales Pagadas por el Patrón','11/1/2016','',NULL,NULL),
(12,'014','Subsidios por incapacidad','11/1/2016','',NULL,NULL),
(13,'015','Becas para trabajadores y/o hijos','11/1/2016','',NULL,NULL),
(14,'019','Horas extra','11/1/2016','',NULL,NULL),
(15,'020','Prima dominical','11/1/2016','',NULL,NULL),
(16,'021','Prima vacacional','11/1/2016','',NULL,NULL),
(17,'022','Prima por antigüedad','11/1/2016','',NULL,NULL),
(18,'023','Pagos por separación','11/1/2016','',NULL,NULL),
(19,'024','Seguro de retiro','11/1/2016','',NULL,NULL),
(20,'025','Indemnizaciones','11/1/2016','',NULL,NULL),
(21,'026','Reembolso por funeral','11/1/2016','',NULL,NULL),
(22,'027','Cuotas de seguridad social pagadas por el patrón','11/1/2016','',NULL,NULL),
(23,'028','Comisiones','11/1/2016','',NULL,NULL),
(24,'029','Vales de despensa','11/1/2016','',NULL,NULL),
(25,'030','Vales de restaurante','11/1/2016','',NULL,NULL),
(26,'031','Vales de gasolina','11/1/2016','',NULL,NULL),
(27,'032','Vales de ropa','11/1/2016','',NULL,NULL),
(28,'033','Ayuda para renta','11/1/2016','',NULL,NULL),
(29,'034','Ayuda para artículos escolares','11/1/2016','',NULL,NULL),
(30,'035','Ayuda para anteojos','11/1/2016','',NULL,NULL),
(31,'036','Ayuda para transporte','11/1/2016','',NULL,NULL),
(32,'037','Ayuda para gastos de funeral','11/1/2016','',NULL,NULL),
(33,'038','Otros ingresos por salarios','11/1/2016','',NULL,NULL),
(34,'039','Jubilaciones, pensiones o haberes de retiro','11/1/2016','',NULL,NULL),
(35,'044','Jubilaciones, pensiones o haberes de retiro en parcialidades','11/1/2016','',NULL,NULL),
(36,'045','Ingresos en acciones o títulos valor que representan bienes','11/1/2016','',NULL,NULL),
(37,'046','Ingresos asimilados a salarios','11/1/2016','',NULL,NULL),
(38,'047','Alimentación diferentes a los establecidos en el Art 94 último párrafo LISR','11/1/2016','',NULL,NULL),
(39,'048','Habitación','11/1/2016','',NULL,NULL),
(40,'049','Premios por asistencia','11/1/2016','',NULL,NULL),
(41,'050','Viáticos','1/6/2017','',NULL,NULL),
(42,'051','Pagos por gratificaciones, primas, compensaciones, recompensas u otros a extrabajadores derivados de jubilación en parcialidades','10/15/2018','',NULL,NULL),
(43,'052','Pagos que se realicen a extrabajadores que obtengan una jubilación en parcialidades derivados de la ejecución de resoluciones judicial o de un laudo','10/15/2018','',NULL,NULL),
(44,'053','Pagos que se realicen a extrabajadores que obtengan una jubilación en una sola exhibición derivados de la ejecución de resoluciones judicial o de un laudo','10/15/2018','',NULL,NULL);
/*!40000 ALTER TABLE `sat_perceptions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-21 10:54:36
