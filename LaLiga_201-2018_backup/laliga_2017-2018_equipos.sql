CREATE DATABASE  IF NOT EXISTS `laliga_2017-2018` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `laliga_2017-2018`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: laliga_2017-2018
-- ------------------------------------------------------
-- Server version	5.7.20-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `equipos`
--

DROP TABLE IF EXISTS `equipos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `equipos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Latitud` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Longitud` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipos`
--

LOCK TABLES `equipos` WRITE;
/*!40000 ALTER TABLE `equipos` DISABLE KEYS */;
INSERT INTO `equipos` VALUES (1,'Barcelona','41.380833','2.1225','2019-04-28 09:43:25','2019-04-28 09:47:50'),(2,'Atlético de Madrid','40.436111','-3.599444','2019-04-28 09:43:35','2019-04-28 10:00:34'),(3,'Real Madrid','40.45306','-3.68835','2019-04-28 09:43:41','2019-04-28 09:49:33'),(4,'Valencia','39.489444','-0.396389','2019-04-28 09:43:47','2019-04-28 09:50:46'),(5,'Villarreal','39.944167','-0.103611','2019-04-28 09:43:56','2019-04-28 09:51:12'),(6,'Betis','37.356403,','-5.981611','2019-04-28 09:44:01','2019-04-28 09:51:52'),(7,'Sevilla','37.383878','-5.970467','2019-04-28 09:44:09','2019-04-28 09:52:21'),(8,'Getafe','40.325556','-3.714722','2019-04-28 09:44:15','2019-04-28 09:52:46'),(9,'Eibar','43.181706','-2.475803','2019-04-28 09:44:20','2019-04-28 09:53:23'),(10,'Girona','41.961389','2.828611','2019-04-28 09:44:26','2019-04-28 09:53:46'),(11,'Espanyol','41.347861','2.075667','2019-04-28 09:44:43','2019-04-28 09:54:12'),(12,'Real Sociedad','43.301378','-1.973617','2019-04-28 09:44:55','2019-04-28 09:54:48'),(13,'Celta','42.211861','-8.740328','2019-04-28 09:45:02','2019-04-28 09:55:23'),(14,'Alavés','42.837111','-2.688044','2019-04-28 09:45:11','2019-04-28 09:55:54'),(15,'Levante','39.494722','-0.364167','2019-04-28 09:45:24','2019-04-28 09:56:20'),(16,'Athletic','43.264205','-2.949369','2019-04-28 09:45:48','2019-04-28 09:57:29'),(17,'Leganés','40.3404','-3.7607','2019-04-28 09:45:59','2019-04-28 09:58:00'),(18,'Deportivo La Coruña','43.368667','-8.417372','2019-04-28 09:46:06','2019-04-28 10:00:47'),(19,'Las Palmas','28.1','-15.456667','2019-04-28 09:46:13','2019-04-28 09:59:35'),(20,'Málaga','36.734092','-4.426422','2019-04-28 09:46:20','2019-04-28 10:00:12');
/*!40000 ALTER TABLE `equipos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-27 22:06:28