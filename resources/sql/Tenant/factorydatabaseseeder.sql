-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: inquilino_87a420d9-b9c5-4743-8773-ff5830b4b768
-- ------------------------------------------------------
-- Server version	8.0.33-0ubuntu0.22.04.4

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
-- Dumping data for table `corporations`
--

LOCK TABLES `corporations` WRITE;
/*!40000 ALTER TABLE `corporations` DISABLE KEYS */;
UPDATE `corporations` SET name = 'corportation1' WHERE id = 1;
/*!40000 ALTER TABLE `corporations` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Dumping data for table `companies`
--

-- LOCK TABLES `companies` WRITE;
-- /*!40000 ALTER TABLE `companies` DISABLE KEYS */;
-- INSERT INTO `companies` VALUES (1,'company1','https://perzona-s3-resources.s3.us-west-1.amazonaws.com/web-assets/logo_perzona.svg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
-- /*!40000 ALTER TABLE `companies` ENABLE KEYS */;
-- UNLOCK TABLES;


--
-- Dumping data for table `company_region`
--

-- LOCK TABLES `company_region` WRITE;
-- /*!40000 ALTER TABLE `company_region` DISABLE KEYS */;
-- INSERT INTO `company_region` VALUES (1,1,1,'1',3);
-- /*!40000 ALTER TABLE `company_region` ENABLE KEYS */;
-- UNLOCK TABLES;


--
-- Dumping data for table `branches`
--

-- LOCK TABLES `branches` WRITE;
-- /*!40000 ALTER TABLE `branches` DISABLE KEYS */;
-- INSERT INTO `branches` VALUES (1,'brach1',NULL,NULL,NULL);
-- /*!40000 ALTER TABLE `branches` ENABLE KEYS */;
-- UNLOCK TABLES;


--
-- Dumping data for table `branch_region`
--

-- LOCK TABLES `branch_region` WRITE;
-- /*!40000 ALTER TABLE `branch_region` DISABLE KEYS */;
-- INSERT INTO `branch_region` VALUES (1,1,1,3,NULL,NULL,NULL);
-- /*!40000 ALTER TABLE `branch_region` ENABLE KEYS */;
-- UNLOCK TABLES;


--
-- Dumping data for table `areas`
--

-- LOCK TABLES `areas` WRITE;
-- /*!40000 ALTER TABLE `areas` DISABLE KEYS */;
-- INSERT INTO `areas` VALUES (1,'area1',NULL,NULL,NULL);
-- /*!40000 ALTER TABLE `areas` ENABLE KEYS */;
-- UNLOCK TABLES;


--
-- Dumping data for table `area_branch_region`
--

-- LOCK TABLES `area_branch_region` WRITE;
-- /*!40000 ALTER TABLE `area_branch_region` DISABLE KEYS */;
-- INSERT INTO `area_branch_region` VALUES (1,1,1,NULL,3,NULL,NULL);
-- /*!40000 ALTER TABLE `area_branch_region` ENABLE KEYS */;
-- UNLOCK TABLES;


--
-- Dumping data for table `job_positions`
--

-- LOCK TABLES `job_positions` WRITE;
-- /*!40000 ALTER TABLE `job_positions` DISABLE KEYS */;
-- INSERT INTO `job_positions` VALUES (1,'jobposition1',NULL,NULL,NULL);
-- /*!40000 ALTER TABLE `job_positions` ENABLE KEYS */;
-- UNLOCK TABLES;


--
-- Dumping data for table `area_branch_region_job_position`
--

-- LOCK TABLES `area_branch_region_job_position` WRITE;
-- /*!40000 ALTER TABLE `area_branch_region_job_position` DISABLE KEYS */;
-- INSERT INTO `area_branch_region_job_position` VALUES (1,1,1,5,NULL,NULL);
-- /*!40000 ALTER TABLE `area_branch_region_job_position` ENABLE KEYS */;
-- UNLOCK TABLES;


--
-- Dumping data for table `employees`
--

-- LOCK TABLES `employees` WRITE;
-- /*!40000 ALTER TABLE `employees` DISABLE KEYS */;
-- INSERT INTO `employees` VALUES (1,'employee1','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'employee2','2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'employee3','3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'employee4','4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,'employee5','5',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,'employee6','6',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
-- /*!40000 ALTER TABLE `employees` ENABLE KEYS */;
-- UNLOCK TABLES;


--
-- Dumping data for table `area_branch_region_job_position_employee`
--

-- LOCK TABLES `area_branch_region_job_position_employee` WRITE;
-- /*!40000 ALTER TABLE `area_branch_region_job_position_employee` DISABLE KEYS */;
-- INSERT INTO `area_branch_region_job_position_employee` VALUES (1,1,1,NULL,NULL),(2,1,2,NULL,NULL),(3,1,3,NULL,NULL),(4,1,4,NULL,NULL),(5,1,5,NULL,NULL),(6,1,6,NULL,NULL);
-- /*!40000 ALTER TABLE `area_branch_region_job_position_employee` ENABLE KEYS */;
-- UNLOCK TABLES;


--
-- Dumping data for table `benefits`
--

LOCK TABLES `benefits` WRITE;
/*!40000 ALTER TABLE `benefits` DISABLE KEYS */;
INSERT INTO `benefits` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(2, 'Obrero', '2023-07-03 18:01:19', NULL, NULL),
	(3, 'Asistente', '2023-07-03 18:01:48', NULL, NULL),
	(4, 'Analista', '2023-07-03 18:02:05', NULL, NULL),
	(5, 'Jefe', '2023-07-03 18:02:20', NULL, NULL),
	(6, 'Gerente', '2023-07-03 18:02:35', NULL, NULL),
	(7, 'Director', '2023-07-03 18:02:53', NULL, NULL);
/*!40000 ALTER TABLE `benefits` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Dumping data for table `benefit_items`
--

LOCK TABLES `benefit_items` WRITE;
/*!40000 ALTER TABLE `benefit_items` DISABLE KEYS */;
INSERT INTO `benefit_items` (`id`, `benefits_id`, `antiquity_from`, `antiquity_to`, `bonus_days`, `vacation_days`, `vacation_prime`, `economical_days`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(27, 2, 0.00, 1.00, 30, 6, 0.30, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(28, 2, 1.01, 2.00, 30, 8, 0.30, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(29, 2, 2.01, 3.00, 30, 10, 0.30, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(30, 2, 3.01, 4.00, 30, 12, 0.30, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(31, 2, 4.01, 5.00, 30, 14, 0.30, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(32, 2, 5.01, 10.00, 30, 16, 0.30, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(33, 2, 10.01, 15.00, 30, 18, 0.30, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(34, 2, 20.00, 20.00, 30, 20, 0.30, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(35, 2, 25.00, 25.00, 30, 22, 0.30, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(36, 2, 30.00, 30.00, 30, 24, 0.30, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(37, 3, 0.01, 1.00, 15, 6, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(38, 3, 1.01, 2.00, 15, 8, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(39, 3, 2.01, 3.00, 15, 10, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(40, 3, 3.01, 4.00, 15, 12, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(41, 3, 4.01, 5.00, 15, 14, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(42, 3, 5.01, 10.00, 15, 16, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(43, 3, 10.01, 15.00, 15, 18, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(44, 3, 15.01, 20.00, 15, 20, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(45, 3, 20.01, 25.00, 15, 22, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(46, 3, 25.01, 30.00, 15, 24, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(47, 4, 1.00, 1.00, 15, 8, 0.35, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(48, 4, 2.00, 2.00, 15, 10, 0.35, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(49, 4, 3.00, 3.00, 15, 12, 0.35, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(50, 4, 4.00, 4.00, 15, 14, 0.35, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(51, 4, 5.00, 5.00, 15, 16, 0.35, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(52, 4, 10.00, 10.00, 15, 18, 0.35, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(53, 4, 15.00, 15.00, 15, 20, 0.35, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(54, 4, 20.00, 20.00, 15, 22, 0.35, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(55, 4, 25.00, 25.00, 15, 24, 0.35, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(56, 4, 30.00, 30.00, 15, 26, 0.35, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(57, 5, 1.00, 1.00, 17, 8, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(58, 5, 2.00, 2.00, 17, 10, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(59, 5, 3.00, 3.00, 17, 12, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(60, 5, 4.00, 4.00, 17, 14, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(61, 5, 5.00, 5.00, 17, 16, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(62, 5, 10.00, 10.00, 17, 18, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(63, 5, 15.00, 15.00, 17, 20, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(64, 5, 20.00, 20.00, 17, 22, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(65, 5, 25.00, 25.00, 17, 24, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(66, 5, 30.00, 30.00, 17, 26, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(67, 6, 1.00, 1.00, 18, 8, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(68, 6, 2.00, 2.00, 18, 10, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(69, 6, 3.00, 3.00, 18, 12, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(70, 6, 4.00, 4.00, 18, 14, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(71, 6, 5.00, 5.00, 18, 16, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(72, 6, 10.00, 10.00, 18, 18, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(73, 6, 15.00, 15.00, 18, 20, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(74, 6, 20.00, 20.00, 18, 22, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(75, 6, 25.00, 25.00, 18, 24, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(76, 6, 30.00, 30.00, 18, 26, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(77, 7, 1.00, 1.00, 20, 8, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(78, 7, 2.00, 2.00, 20, 10, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(79, 7, 3.00, 3.00, 20, 12, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(80, 7, 4.00, 4.00, 20, 14, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(81, 7, 5.00, 5.00, 20, 16, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(82, 7, 10.00, 10.00, 20, 18, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(83, 7, 15.00, 15.00, 20, 20, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(84, 7, 20.00, 20.00, 20, 22, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(85, 7, 25.00, 25.00, 20, 24, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09'),
	(86, 7, 30.00, 30.00, 20, 26, 0.25, 0, '2023-06-26 21:22:09', '2023-06-26 21:22:09', '2023-06-26 21:22:09');

/*!40000 ALTER TABLE `benefit_items` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Dumping data for table `nomina__i_s_r_trabajadores`
--

LOCK TABLES `nomina__i_s_r_trabajadores` WRITE;
/*!40000 ALTER TABLE `nomina__i_s_r_trabajadores` DISABLE KEYS */;
INSERT INTO `nomina__i_s_r_trabajadores` (`id_isr`, `id_corporativo`, `id_empresa`, `id_region`, `id_sede`, `id_area`, `id_puesto`, `id_empleado`, `Dias_laborados`, `Salario_diario_simple`, `Sueldo`, `Pagos_variables_comisones_bonos_etc`, `Excedente_de_vales_de_despensa`, `Fondo_de_ahorro_gravable_excedente`, `Base_gravada`, `ISR`, `porcentaje_base_gravable`, `created_at`, `updated_at`) VALUES
	(1, 1, 1, 1, 1, 1, 1, 5, 6, 3333.3333333333, 20000, 750, 471.95, 100, 21321.95, 5348.23, 25.083212370351, '2023-07-28 22:58:13', '2023-07-29 00:05:42');
/*!40000 ALTER TABLE `nomina__i_s_r_trabajadores` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Dumping data for table `nomina_bimestres_a_integrars`
--

LOCK TABLES `nomina_bimestres_a_integrars` WRITE;
/*!40000 ALTER TABLE `nomina_bimestres_a_integrars` DISABLE KEYS */;
INSERT INTO `nomina_bimestres_a_integrars` (`id_bimestres_integrar`, `id_corporativo`, `id_empresa`, `id_region`, `id_sede`, `id_area`, `id_puesto`, `id_empleado`, `fecha_inicio`, `fecha_fin`, `Cambio_de_mes`, `Bimestre_real`, `Bimestre_real_num`, `Bimestre_que_se_integra_en_mes_non`, `Bimestre_que_se_integra_en_mes_non_num`, `Toca_integrar`, `created_at`, `updated_at`) VALUES
	(2, 1, 1, 1, 1, 1, 1, 5, '2023-01-02', '2023-01-08', 1, 'Bimestre 1', 1, 'Bimestre 6', 6, 'Bimestre 1', '2023-07-20 19:10:48', '2023-07-20 19:10:48'),
	(3, 1, 1, 1, 1, 1, 1, 5, '2023-01-02', '2023-01-08', 1, 'Bimestre 1', 1, 'Bimestre 6', 6, 'Bimestre 1', '2023-07-20 23:51:25', '2023-07-20 23:51:25');
/*!40000 ALTER TABLE `nomina_bimestres_a_integrars` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Dumping data for table `nomina_catalogo_prestaciones_fijas`
--

LOCK TABLES `nomina_catalogo_prestaciones_fijas` WRITE;
/*!40000 ALTER TABLE `nomina_catalogo_prestaciones_fijas` DISABLE KEYS */;
INSERT INTO `nomina_catalogo_prestaciones_fijas` (`id_catalogo_prestaciones_fijas`, `id_corporativo`, `id_empresa`, `id_region`, `id_sede`, `id_area`, `id_puesto`, `id_empleado`, `clave`, `valor`, `created_at`, `updated_at`) VALUES
	(1, 1, 1, 1, 1, 1, 1, 5, 'Guarderia anual', 10000, '2023-06-29 21:14:49', '2023-06-29 21:14:49');
/*!40000 ALTER TABLE `nomina_catalogo_prestaciones_fijas` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Dumping data for table `nomina_catalogo_variables_de_leys`
--

LOCK TABLES `nomina_catalogo_variables_de_leys` WRITE;
/*!40000 ALTER TABLE `nomina_catalogo_variables_de_leys` DISABLE KEYS */;
INSERT INTO `nomina_catalogo_variables_de_leys` (`id_variables_ley`, `UMA`, `UMI`, `tope_salario_por_umas`, `tope_vales_uma`, `Porc_excento_de_integracion_vales_despensa_ley`, `tope_fondo_sueldo_del_trabajador`, `Tope_fondo_ahorro_por_UMA_mensual`, `Dias_del_mes`, `Tope_Excedente_Enfermedades_Maternidad_UMAs`, `Porcentaje_Excedente_de_Enfermedades_Maternidad`, `Tope_Prestaciones_Dinero_Enfermedades_Maternidad_UMAs`, `Porc_Prestaciones_Dinero_Enfermedades_Maternidad`, `Tope_Prestaciones_Especie_Enfermedades_Maternidad_UMAs`, `Porc_Prestaciones_Especie_Enfermedades_Maternidad`, `Tope_Invalidez_Vida_UMAs`, `Porc__Invalidez_Vida_trabajador`, `Tope_Cesantia_Vejez_UMAs`, `Porc_Cesantia_Vejez_trabajador`, `anio`, `created_at`, `updated_at`) VALUES
	(5, 103.74, 91.56, 25, 30, 40, 13, 10, 31, 3, 40, 25, 25, 25, 38, 25, 63, 25, 1.13, 2023, '2023-07-06 18:50:00', '2023-07-10 17:53:14');
/*!40000 ALTER TABLE `nomina_catalogo_variables_de_leys` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Dumping data for table `nomina_dias_laborados`
--

LOCK TABLES `nomina_dias_laborados` WRITE;
/*!40000 ALTER TABLE `nomina_dias_laborados` DISABLE KEYS */;
INSERT INTO `nomina_dias_laborados` (`id_pagos_variables_perzonalizados`, `id_corporativo`, `id_empresa`, `id_region`, `id_sede`, `id_area`, `id_puesto`, `id_empleado`, `pagos_variables_totales`, `dias_del_mes`, `incapacidades`, `faltas`, `dias_totales_de_la_semana`, `fecha_inicio`, `fecha_fin`, `Bimestre_que_se_integra_en_mes_non`, `created_at`, `updated_at`) VALUES
	(15, 1, 1, 1, 1, 1, 1, 5, 3000, 7, 0, 1, 6, '2023-01-02', '2023-01-08', 'Bimestre 6', '2023-07-20 23:51:24', '2023-07-20 23:51:24');
/*!40000 ALTER TABLE `nomina_dias_laborados` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Dumping data for table `nomina_enfermedades_y_maternidads`
--

LOCK TABLES `nomina_enfermedades_y_maternidads` WRITE;
/*!40000 ALTER TABLE `nomina_enfermedades_y_maternidads` DISABLE KEYS */;
INSERT INTO `nomina_enfermedades_y_maternidads` (`id_enfermedades_maternidad`, `id_corporativo`, `id_empresa`, `id_region`, `id_sede`, `id_area`, `id_puesto`, `id_empleado`, `dias_de_incapacidad_por_periodo_frecuencia_de_pago`, `Tope_Excedente_UMAs`, `Porcentaje_de_Excedente`, `Monto_base_de_comparacion_UMA_excedente`, `Sueldo_diario_integrado_excedente`, `Excedente_trabajador`, `Tope_Prestaciones_UMAs`, `Porcentaje_Prestaciones_dinero`, `Monto_base_de_comparacion_UMA_dinero`, `Sueldo_diario_integrado_dinero`, `Prestaciones_dinero_trabajador`, `Porcentaje_Prestaciones_especie`, `Monto_base_de_comparacion_UMA_especie`, `Sueldo_diario_integrado_especie`, `Prestaciones_especie_trabajador`, `Enfermedades_y_maternidad`, `Porcentaje_de_Invalidez_y_Vida_trabajador`, `Monto_base_de_comparacion_UMA`, `Sueldo_diario_integrado`, `Invalidez_y_vida_trabajador`, `Porcentaje_de_Cesantia_y_Vejez_trabajador`, `Cesantia_y_Vejez_Trabajador`, `IMSS`, `fecha_periodo_inicio`, `fecha_periodo_fin`, `created_at`, `updated_at`) VALUES
	(1, 1, 1, 1, 1, 1, 1, 5, 0, 3, 40, 311.22, 1152.6473267587, 10097.127921104, 0, 25, 2593.5, 1152.6473267587, 8644.8549506903, 38, 2593.5, 1152.6473267587, 13140.179525049, 31882.162396844, 63, 2593.5, 1152.6473267587, 21785.03447574, 1.13, 390.7474437712, 54057.944316355, '2023-01-02', '2023-01-08', '2023-07-21 20:38:04', '2023-07-29 00:05:42');
/*!40000 ALTER TABLE `nomina_enfermedades_y_maternidads` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Dumping data for table `nomina_fondo_ahorros`
--

LOCK TABLES `nomina_fondo_ahorros` WRITE;
/*!40000 ALTER TABLE `nomina_fondo_ahorros` DISABLE KEYS */;
INSERT INTO `nomina_fondo_ahorros` (`id_nomina_fondo_ahorro`, `id_corporativo`, `id_empresa`, `id_region`, `id_sede`, `id_area`, `id_puesto`, `id_empleado`, `porcentaje_trabajador`, `porcentaje_patron`, `tope_fondo_sueldo_del_trabajador`, `tope_fondo_por_uma_mensual`, `Sueldo_diario_de_prestaciones_fijas_a_integrar`, `fecha_periodo_inicio`, `fecha_periodo_fin`, `created_at`, `updated_at`) VALUES
	(7, 1, 1, 1, 1, 1, 1, 5, 15, 15, 13, 10, 650.64732675871, '2023-01-02', '2023-01-08', '2023-07-14 20:17:15', '2023-07-14 20:17:15');
/*!40000 ALTER TABLE `nomina_fondo_ahorros` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Dumping data for table `nomina_generales_fijos_por_colaboradores`
--

LOCK TABLES `nomina_generales_fijos_por_colaboradores` WRITE;
/*!40000 ALTER TABLE `nomina_generales_fijos_por_colaboradores` DISABLE KEYS */;
INSERT INTO `nomina_generales_fijos_por_colaboradores` (`id_fijos_por_colaboradores`, `id_corporativo`, `id_empresa`, `id_region`, `id_sede`, `id_area`, `id_puesto`, `id_empleado`, `fecha_de_antiguedad`, `Periodicidad_del_contrato`, `tipo_de_contrato`, `fecha_de_contrato`, `tipo_de_puesto`, `sueldo_base_mensual`, `Pensiones_alimenticias_porc_sueldo_bruto`, `Pensiones_alimenticias_porc_sueldo_neto`, `Pensiones_alimenticias_cuota_fija_mensual`, `UMI`, `Número_de_UMIs_mensual`, `Credito_infonavit`, `Credito_infonavit_cuota_fija`, `Saldo_credito_fonacot`, `Numero_de_meses`, `created_at`, `updated_at`) VALUES
	(4, 1, 1, 1, 1, 1, 1, 5, '2023-03-29', 'Trimestral', 'Sindicalizado', '2023-03-29', 'Asistente', 100000, 5, 5, 5000, 11.2, 35, 5, 6000, 2000, 36, '2023-07-06 18:23:26', '2023-07-06 18:23:26');
/*!40000 ALTER TABLE `nomina_generales_fijos_por_colaboradores` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Dumping data for table `nomina_generales_variables_por_colabor`
--

LOCK TABLES `nomina_generales_variables_por_colabor` WRITE;
/*!40000 ALTER TABLE `nomina_generales_variables_por_colabor` DISABLE KEYS */;
INSERT INTO `nomina_generales_variables_por_colabor` (`id_generales_variables`, `id_corporativo`, `id_empresa`, `id_region`, `id_sede`, `id_area`, `id_puesto`, `id_empleado`, `dias_laborados_del_periodo`, `vacaciones_en_el_periodo`, `dias_de_incapacidades_en_el_periodo`, `faltas_en_el_periodo`, `dias_pagados`, `periodo_fecha_inicio`, `periodo_fecha_fin`, `fecha_calculo`, `created_at`, `updated_at`) VALUES
	(3, 1, 1, 1, 1, 1, 1, 5, 7, 0, 0, 1, 6, '2023-01-02', '2023-01-08', '2023-01-05', '2023-06-30 22:16:54', '2023-07-26 17:47:34');
/*!40000 ALTER TABLE `nomina_generales_variables_por_colabor` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Dumping data for table `nomina_pagos_variables_x_empleados`
--

LOCK TABLES `nomina_pagos_variables_x_empleados` WRITE;
/*!40000 ALTER TABLE `nomina_pagos_variables_x_empleados` DISABLE KEYS */;
INSERT INTO `nomina_pagos_variables_x_empleados` (`id_pagos_variables_x_empleado`, `id_corporativo`, `id_empresa`, `id_region`, `id_sede`, `id_area`, `id_puesto`, `id_empleado`, `Numero_Frecuencia_pago`, `fecha_inicio`, `fecha_fin`, `cambio_de_mes`, `no_bimestre_real`, `bimestre_integra_mes_non`, `created_at`, `updated_at`) VALUES
	(1, 1, 1, 1, 1, 1, 1, 5, '7', '2023-01-02', '2023-01-08', 1, 'Bimestre 1', 6, '2023-07-13 20:09:46', '2023-07-13 20:10:27');
/*!40000 ALTER TABLE `nomina_pagos_variables_x_empleados` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Dumping data for table `nomina_personalizada_x_empresa_pagos_variables`
--

LOCK TABLES `nomina_personalizada_x_empresa_pagos_variables` WRITE;
/*!40000 ALTER TABLE `nomina_personalizada_x_empresa_pagos_variables` DISABLE KEYS */;
INSERT INTO `nomina_personalizada_x_empresa_pagos_variables` (`id_pagos_variables_perzonalizados_x_empresa`, `id_corporativo`, `id_empresa`, `id_region`, `id_sede`, `id_area`, `id_puesto`, `id_empleado`, `clave`, `valor`, `periodo`, `created_at`, `updated_at`) VALUES
	(8, 1, 1, 1, 1, 1, 1, 5, 'Bonos', '2500', '2023-01-02', '2023-07-13 00:34:23', '2023-07-13 00:34:23'),
	(9, 1, 1, 1, 1, 1, 1, 5, 'Días de las madres', '500', '2023-01-02', '2023-07-13 00:38:43', '2023-07-13 00:38:43');
/*!40000 ALTER TABLE `nomina_personalizada_x_empresa_pagos_variables` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Dumping data for table `nomina_sueldo_diario_fijo_topados`
--

LOCK TABLES `nomina_sueldo_diario_fijo_topados` WRITE;
/*!40000 ALTER TABLE `nomina_sueldo_diario_fijo_topados` DISABLE KEYS */;
INSERT INTO `nomina_sueldo_diario_fijo_topados` (`id_sueldo_fijo_topado`, `id_corporativo`, `id_empresa`, `id_region`, `id_sede`, `id_area`, `id_puesto`, `id_empleado`, `sueldo_base_mensual`, `uma`, `tope_salario_por_umas`, `dias_al_mes_por_ley`, `sueldo_diario_simple`, `factor_de_integracion`, `sueldo_diario_integrado_fijo`, `created_at`, `updated_at`) VALUES
	(1, 1, 1, 1, 1, 1, 1, 5, 100000, 103.74, 25, 0, 0, 0, 0, '2023-06-29 17:50:57', '2023-07-06 19:27:50');
/*!40000 ALTER TABLE `nomina_sueldo_diario_fijo_topados` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Dumping data for table `nomina_vales_de_despensas`
--

LOCK TABLES `nomina_vales_de_despensas` WRITE;
/*!40000 ALTER TABLE `nomina_vales_de_despensas` DISABLE KEYS */;
INSERT INTO `nomina_vales_de_despensas` (`id_vales_despensa`, `id_corporativo`, `id_empresa`, `id_region`, `id_sede`, `id_area`, `id_puesto`, `id_empleado`, `UMA`, `Tope_vales_UMA`, `Porcentaje_de_vales_de_despensa_s_sueldo_base`, `Porcentaje_excento_integracion_vales_por_ley`, `Monto_de_despensa_diario_a_integrar`, `created_at`, `updated_at`) VALUES
	(1, 1, 1, 1, 1, 1, 1, 5, 103.74, 30, 5, 40, 122.86954898093, '2023-06-29 19:58:07', '2023-06-29 19:58:07');
/*!40000 ALTER TABLE `nomina_vales_de_despensas` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Dumping data for table `nomina_variables_al_bimestres`
--

LOCK TABLES `nomina_variables_al_bimestres` WRITE;
/*!40000 ALTER TABLE `nomina_variables_al_bimestres` DISABLE KEYS */;
INSERT INTO `nomina_variables_al_bimestres` (`id_variables_bimestre`, `id_corporativo`, `id_empresa`, `id_region`, `id_sede`, `id_area`, `id_puesto`, `id_empleado`, `semana_origen`, `bimestre_que_se_integra`, `toca_integrar`, `pagos_variables_totales_del_bimestre_a_integrar`, `dias_del_bimestre_a_integrar`, `monto_de_pagos_variables_diario_a_integrar`, `fecha_inicio`, `fecha_fin`, `created_at`, `updated_at`) VALUES
	(2, 1, 1, 1, 1, 1, 1, 5, 1, 6, 'Bimestre 1', 3000, 6, 500, '2023-01-02', '2023-01-08', '2023-07-21 17:43:06', '2023-07-21 17:43:06');
/*!40000 ALTER TABLE `nomina_variables_al_bimestres` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Dumping data for table `nomina_variables_nivel_empresas`
--

LOCK TABLES `nomina_variables_nivel_empresas` WRITE;
/*!40000 ALTER TABLE `nomina_variables_nivel_empresas` DISABLE KEYS */;
INSERT INTO `nomina_variables_nivel_empresas` (`id_variables_nivel_empresas`, `id_corporativo`, `id_empresa`, `base_de_calculo_anual`, `dias_al_mes`, `created_at`, `updated_at`) VALUES
	(2, 1, 1, 360, 30, '2023-07-25 18:45:47', '2023-07-26 17:48:17');
/*!40000 ALTER TABLE `nomina_variables_nivel_empresas` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Dumping data for table `nomina_variables_por_puestos`
--

LOCK TABLES `nomina_variables_por_puestos` WRITE;
/*!40000 ALTER TABLE `nomina_variables_por_puestos` DISABLE KEYS */;
INSERT INTO `nomina_variables_por_puestos` (`id_variables_puesto`, `id_corporativo`, `id_empresa`, `id_region`, `id_sede`, `id_area`, `id_puesto`, `id_empleado`, `frecuencia_de_pago`, `dia_de_pago_a_la_Semana`, `Rango_salarial_inferior`, `Rango_salarial_superior`, `Dias_laborados_del_periodo`, `Numero_pagos_al_anio`, `Numero_pagos_al_mes`, `created_at`, `updated_at`) VALUES
	(1, 1, 1, 1, 1, 1, 1, 5, 'Semanal', 'Lunes', 15000.0000, 30000.0000, 7, 52.1429, 4, '2023-06-28 20:27:24', '2023-07-06 00:57:40');
/*!40000 ALTER TABLE `nomina_variables_por_puestos` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Dumping data for table `payroll`
--

-- LOCK TABLES `payroll` WRITE;
-- /*!40000 ALTER TABLE `payroll` DISABLE KEYS */;
-- INSERT INTO `payroll` VALUES (1,1,'quincenal','ordinary',1,'quincenal', '30.00', NULL, 0, NULL,NULL, NULL);
-- /*!40000 ALTER TABLE `payroll` ENABLE KEYS */;
-- UNLOCK TABLES;


--
-- Dumping data for table `year_payroll_periods`
--

-- LOCK TABLES `year_payroll_periods` WRITE;
-- /*!40000 ALTER TABLE `year_payroll_periods` DISABLE KEYS */;
-- INSERT INTO `year_payroll_periods` VALUES (1,1,2023,'active',NULL,NULL);


--
-- Dumping data for table `payroll_periods`
--

-- LOCK TABLES `payroll_periods` WRITE;
/*!40000 ALTER TABLE `payroll_periods` DISABLE KEYS */;
-- INSERT INTO `payroll_periods` (`id`, `year_payroll_periods_id`, `period`, `month`, `period_month`, `start_date`, `end_date`, `total_days`, `status`, `created_at`, `updated_at`) VALUES
-- 	(1, 1, '1', '01', '1', '2023-01-02', '2023-01-08', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(2, 1, '2', '01', '2', '2023-01-09', '2023-01-15', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(3, 1, '3', '01', '3', '2023-01-16', '2023-01-22', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(4, 1, '4', '01', '4', '2023-01-23', '2023-01-29', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(5, 1, '5', '01', '5', '2023-01-30', '2023-02-05', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(6, 1, '6', '02', '1', '2023-02-06', '2023-02-12', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(7, 1, '7', '02', '2', '2023-02-13', '2023-02-19', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(8, 1, '8', '02', '3', '2023-02-20', '2023-02-26', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(9, 1, '9', '02', '4', '2023-02-27', '2023-03-05', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(10, 1, '10', '03', '1', '2023-03-06', '2023-03-12', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(11, 1, '11', '03', '2', '2023-03-13', '2023-03-19', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(12, 1, '12', '03', '3', '2023-03-20', '2023-03-26', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(13, 1, '13', '03', '4', '2023-03-27', '2023-04-02', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(14, 1, '14', '04', '1', '2023-04-03', '2023-04-09', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(15, 1, '15', '04', '2', '2023-04-10', '2023-04-16', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(16, 1, '16', '04', '3', '2023-04-17', '2023-04-23', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(17, 1, '17', '04', '4', '2023-04-24', '2023-04-30', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(18, 1, '18', '05', '1', '2023-05-01', '2023-05-07', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(19, 1, '19', '05', '2', '2023-05-08', '2023-05-14', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(20, 1, '20', '05', '3', '2023-05-15', '2023-05-21', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(21, 1, '21', '05', '4', '2023-05-22', '2023-05-28', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(22, 1, '22', '05', '5', '2023-05-29', '2023-06-04', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:50'),
-- 	(23, 1, '23', '06', '1', '2023-06-05', '2023-06-11', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(24, 1, '24', '06', '2', '2023-06-12', '2023-06-18', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(25, 1, '25', '06', '3', '2023-06-19', '2023-06-25', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(26, 1, '26', '06', '4', '2023-06-26', '2023-07-02', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(27, 1, '27', '07', '1', '2023-07-03', '2023-07-09', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(28, 1, '28', '07', '2', '2023-07-10', '2023-07-16', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(29, 1, '29', '07', '3', '2023-07-17', '2023-07-23', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(30, 1, '30', '07', '4', '2023-07-24', '2023-07-30', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(31, 1, '31', '07', '5', '2023-07-31', '2023-08-06', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(32, 1, '32', '08', '1', '2023-08-07', '2023-08-13', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(33, 1, '33', '08', '2', '2023-08-14', '2023-08-20', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(34, 1, '34', '08', '3', '2023-08-21', '2023-08-27', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(35, 1, '35', '08', '4', '2023-08-28', '2023-09-03', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(36, 1, '36', '09', '1', '2023-09-04', '2023-09-10', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(37, 1, '37', '09', '2', '2023-09-11', '2023-09-17', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(38, 1, '38', '09', '3', '2023-09-18', '2023-09-24', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(39, 1, '39', '09', '4', '2023-09-25', '2023-10-01', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(40, 1, '40', '10', '1', '2023-10-02', '2023-10-08', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(41, 1, '41', '10', '2', '2023-10-09', '2023-10-15', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(42, 1, '42', '10', '3', '2023-10-16', '2023-10-22', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(43, 1, '43', '10', '4', '2023-10-23', '2023-10-29', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(44, 1, '44', '10', '5', '2023-10-30', '2023-11-05', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(45, 1, '45', '11', '1', '2023-11-06', '2023-11-12', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(46, 1, '46', '11', '2', '2023-11-13', '2023-11-19', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(47, 1, '47', '11', '3', '2023-11-20', '2023-11-26', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(48, 1, '48', '11', '4', '2023-11-27', '2023-12-03', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(49, 1, '49', '12', '1', '2023-12-04', '2023-12-10', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(50, 1, '50', '12', '2', '2023-12-11', '2023-12-17', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(51, 1, '51', '12', '3', '2023-12-18', '2023-12-24', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51'),
-- 	(52, 1, '52', '12', '4', '2023-12-25', '2023-12-31', 7, 'active', '2023-05-18 05:56:17', '2023-05-18 06:12:51');
/*!40000 ALTER TABLE `payroll_periods` ENABLE KEYS */;
-- UNLOCK TABLES;


/*!40000 ALTER TABLE `year_payroll_periods` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-09 12:45:36