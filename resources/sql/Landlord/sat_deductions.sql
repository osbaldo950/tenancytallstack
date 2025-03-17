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
-- Table structure for table `sat_deductions`
--

DROP TABLE IF EXISTS `sat_deductions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sat_deductions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `valid_from` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `valid_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sat_deductions`
--

LOCK TABLES `sat_deductions` WRITE;
/*!40000 ALTER TABLE `sat_deductions` DISABLE KEYS */;
INSERT INTO `sat_deductions` VALUES (1,'001','Seguridad social','11/1/2016','',NULL,NULL),
(2,'002','ISR','11/1/2016','',NULL,NULL),
(3,'003','Aportaciones a retiro, cesantía en edad avanzada y vejez.','11/1/2016','',NULL,NULL),
(4,'004','Otros','11/1/2016','',NULL,NULL),
(5,'005','Aportaciones a Fondo de vivienda','11/1/2016','',NULL,NULL),
(6,'006','Descuento por incapacidad','11/1/2016','',NULL,NULL),
(7,'007','Pensión alimenticia','11/1/2016','',NULL,NULL),
(8,'008','Renta','11/1/2016','',NULL,NULL),
(9,'009','Préstamos provenientes del Fondo Nacional de la Vivienda para los Trabajadores','11/1/2016','',NULL,NULL),
(10,'010','Pago por crédito de vivienda','11/1/2016','',NULL,NULL),
(11,'011','Pago de abonos INFONACOT','11/1/2016','',NULL,NULL),
(12,'012','Anticipo de salarios','11/1/2016','',NULL,NULL),
(13,'013','Pagos hechos con exceso al trabajador','11/1/2016','',NULL,NULL),
(14,'014','Errores','11/1/2016','',NULL,NULL),
(15,'015','Pérdidas','11/1/2016','',NULL,NULL),
(16,'016','Averías','11/1/2016','',NULL,NULL),
(17,'017','Adquisición de artículos producidos por la empresa o establecimiento','11/1/2016','',NULL,NULL),
(18,'018','Cuotas para la constitución y fomento de sociedades cooperativas y de cajas de ahorro','11/1/2016','',NULL,NULL),
(19,'019','Cuotas sindicales','11/1/2016','',NULL,NULL),
(20,'020','Ausencia (Ausentismo)','11/1/2016','',NULL,NULL),
(21,'021','Cuotas obrero patronales','11/1/2016','',NULL,NULL),
(22,'022','Impuestos Locales','11/1/2016','',NULL,NULL),
(23,'023','Aportaciones voluntarias','11/1/2016','',NULL,NULL),
(24,'024','Ajuste en Gratificación Anual (Aguinaldo) Exento','1/6/2017','',NULL,NULL),
(25,'025','Ajuste en Gratificación Anual (Aguinaldo) Gravado','1/6/2017','',NULL,NULL),
(26,'026','Ajuste en Participación de los Trabajadores en las Utilidades PTU Exento','1/6/2017','',NULL,NULL),
(27,'027','Ajuste en Participación de los Trabajadores en las Utilidades PTU Gravado','1/6/2017','',NULL,NULL),
(28,'028','Ajuste en Reembolso de Gastos Médicos Dentales y Hospitalarios Exento','1/6/2017','',NULL,NULL),
(29,'029','Ajuste en Fondo de ahorro Exento','1/6/2017','',NULL,NULL),(30,'30','Ajuste en Caja de ahorro Exento','1/6/2017','',NULL,NULL),
(31,'031','Ajuste en Contribuciones a Cargo del Trabajador Pagadas por el Patrón Exento','1/6/2017','',NULL,NULL),
(32,'032','Ajuste en Premios por puntualidad Gravado','1/6/2017','',NULL,NULL),
(33,'033','Ajuste en Prima de Seguro de vida Exento','1/6/2017','',NULL,NULL),
(34,'034','Ajuste en Seguro de Gastos Médicos Mayores Exento','1/6/2017','',NULL,NULL),
(35,'035','Ajuste en Cuotas Sindicales Pagadas por el Patrón Exento','1/6/2017','',NULL,NULL),
(36,'036','Ajuste en Subsidios por incapacidad Exento','1/6/2017','',NULL,NULL),
(37,'037','Ajuste en Becas para trabajadores y/o hijos Exento','1/6/2017','',NULL,NULL),
(38,'038','Ajuste en Horas extra Exento','1/6/2017','',NULL,NULL),
(39,'039','Ajuste en Horas extra Gravado','1/6/2017','',NULL,NULL),
(40,'040','Ajuste en Prima dominical Exento','1/6/2017','',NULL,NULL),
(41,'041','Ajuste en Prima dominical Gravado','1/6/2017','',NULL,NULL),
(42,'042','Ajuste en Prima vacacional Exento','1/6/2017','',NULL,NULL),
(43,'043','Ajuste en Prima vacacional Gravado','1/6/2017','',NULL,NULL),
(44,'044','Ajuste en Prima por antigüedad Exento','1/6/2017','',NULL,NULL),
(45,'045','Ajuste en Prima por antigüedad Gravado','1/6/2017','',NULL,NULL),
(46,'046','Ajuste en Pagos por separación Exento','1/6/2017','',NULL,NULL),
(47,'047','Ajuste en Pagos por separación Gravado','1/6/2017','',NULL,NULL),
(48,'048','Ajuste en Seguro de retiro Exento','1/6/2017','',NULL,NULL),
(49,'049','Ajuste en Indemnizaciones Exento','1/6/2017','',NULL,NULL),
(50,'050','Ajuste en Indemnizaciones Gravado','1/6/2017','',NULL,NULL),
(51,'051','Ajuste en Reembolso por funeral Exento','1/6/2017','',NULL,NULL),
(52,'052','Ajuste en Cuotas de seguridad social pagadas por el patrón Exento','1/6/2017','',NULL,NULL),
(53,'053','Ajuste en Comisiones Gravado','1/6/2017','',NULL,NULL),
(54,'054','Ajuste en Vales de despensa Exento','1/6/2017','',NULL,NULL),
(55,'055','Ajuste en Vales de restaurante Exento','1/6/2017','',NULL,NULL),
(56,'056','Ajuste en Vales de gasolina Exento','1/6/2017','',NULL,NULL),
(57,'057','Ajuste en Vales de ropa Exento','1/6/2017','',NULL,NULL),
(58,'058','Ajuste en Ayuda para renta Exento','1/6/2017','',NULL,NULL),
(59,'059','Ajuste en Ayuda para artículos escolares Exento','1/6/2017','',NULL,NULL),
(60,'060','Ajuste en Ayuda para anteojos Exento','1/6/2017','',NULL,NULL),
(61,'061','Ajuste en Ayuda para transporte Exento','1/6/2017','',NULL,NULL),
(62,'062','Ajuste en Ayuda para gastos de funeral Exento','1/6/2017','',NULL,NULL),
(63,'063','Ajuste en Otros ingresos por salarios Exento','1/6/2017','',NULL,NULL),
(64,'064','Ajuste en Otros ingresos por salarios Gravado','1/6/2017','',NULL,NULL),
(65,'065','Ajuste en Jubilaciones, pensiones o haberes de retiro en una sola exhibición Exento ','10/15/2018','',NULL,NULL),
(66,'066','Ajuste en Jubilaciones, pensiones o haberes de retiro en una sola exhibición Gravado','10/15/2018','',NULL,NULL),
(67,'067','Ajuste en Pagos por separación Acumulable','1/6/2017','',NULL,NULL),
(68,'068','Ajuste en Pagos por separación No acumulable','1/6/2017','',NULL,NULL),
(69,'069','Ajuste en Jubilaciones, pensiones o haberes de retiro en parcialidades Exento','10/15/2018','',NULL,NULL),
(70,'070','Ajuste en Jubilaciones, pensiones o haberes de retiro en parcialidades Gravado','10/15/2018','',NULL,NULL),
(71,'071','Ajuste en Subsidio para el empleo (efectivamente entregado al trabajador)','1/6/2017','',NULL,NULL),
(72,'072','Ajuste en Ingresos en acciones o títulos valor que representan bienes Exento','1/6/2017','10/14/2018',NULL,NULL),
(73,'073','Ajuste en Ingresos en acciones o títulos valor que representan bienes Gravado','1/6/2017','',NULL,NULL),
(74,'074','Ajuste en Alimentación Exento','1/6/2017','',NULL,NULL),
(75,'075','Ajuste en Alimentación Gravado','1/6/2017','',NULL,NULL),
(76,'076','Ajuste en Habitación Exento','1/6/2017','',NULL,NULL),
(77,'077','Ajuste en Habitación Gravado','1/6/2017','',NULL,NULL),
(78,'078','Ajuste en Premios por asistencia','1/6/2017','',NULL,NULL),
(79,'079','Ajuste en Pagos distintos a los listados y que no deben considerarse como ingreso por sueldos, salarios o ingresos asimilados.','1/6/2017','',NULL,NULL),
(80,'080','Ajuste en Viáticos gravados','1/6/2017','',NULL,NULL),
(81,'081','Ajuste en Viáticos (entregados al trabajador)','1/6/2017','',NULL,NULL),
(82,'082','Ajuste en Fondo de ahorro Gravado','1/6/2017','',NULL,NULL),
(83,'083','Ajuste en Caja de ahorro Gravado','1/6/2017','',NULL,NULL),
(84,'084','Ajuste en Prima de Seguro de vida Gravado','1/6/2017','',NULL,NULL),
(85,'085','Ajuste en Seguro de Gastos Médicos Mayores Gravado','1/6/2017','',NULL,NULL),
(86,'086','Ajuste en Subsidios por incapacidad Gravado','1/6/2017','',NULL,NULL),
(87,'087','Ajuste en Becas para trabajadores y/o hijos Gravado','1/6/2017','',NULL,NULL),
(88,'088','Ajuste en Seguro de retiro Gravado','1/6/2017','',NULL,NULL),
(89,'089','Ajuste en Vales de despensa Gravado','1/6/2017','',NULL,NULL),
(90,'090','Ajuste en Vales de restaurante Gravado','1/6/2017','',NULL,NULL),
(91,'091','Ajuste en Vales de gasolina Gravado','1/6/2017','',NULL,NULL),
(92,'092','Ajuste en Vales de ropa Gravado','1/6/2017','',NULL,NULL),
(93,'093','Ajuste en Ayuda para renta Gravado','1/6/2017','',NULL,NULL),
(94,'094','Ajuste en Ayuda para artículos escolares Gravado','1/6/2017','',NULL,NULL),
(95,'095','Ajuste en Ayuda para anteojos Gravado','1/6/2017','',NULL,NULL),
(96,'096','Ajuste en Ayuda para transporte Gravado','1/6/2017','',NULL,NULL),
(97,'097','Ajuste en Ayuda para gastos de funeral Gravado','1/6/2017','',NULL,NULL),
(98,'098','Ajuste a ingresos asimilados a salarios gravados','1/6/2017','',NULL,NULL),
(99,'099','Ajuste a ingresos por sueldos y salarios gravados','1/6/2017','',NULL,NULL),
(100,'100','Ajuste en Viáticos exentos','1/6/2017','',NULL,NULL),
(101,'101','ISR Retenido de ejercicio anterior','12/5/2017','',NULL,NULL),
(102,'102','Ajuste a pagos por gratificaciones, primas, compensaciones, recompensas u otros a extrabajadores derivados de jubilación en parcialidades, gravados','10/15/2018','',NULL,NULL),
(103,'103','Ajuste a pagos que se realicen a extrabajadores que obtengan una jubilación en parcialidades derivados de la ejecución de una resolución judicial o de un laudo gravados','10/15/2018','',NULL,NULL),
(104,'104','Ajuste a pagos que se realicen a extrabajadores que obtengan una jubilación en parcialidades derivados de la ejecución de una resolución judicial o de un laudo exentos','10/15/2018','',NULL,NULL),
(105,'105','Ajuste a pagos que se realicen a extrabajadores que obtengan una jubilación en una sola exhibición derivados de la ejecución de una resolución judicial o de un laudo gravados','10/15/2018','',NULL,NULL),
(106,'106','Ajuste a pagos que se realicen a extrabajadores que obtengan una jubilación en una sola exhibición derivados de la ejecución de una resolución judicial o de un laudo exentos','10/15/2018','',NULL,NULL),
(107,'107','Ajuste al Subsidio Causado ','01/01/2020','',NULL,NULL);
/*!40000 ALTER TABLE `sat_deductions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-21 10:54:14
