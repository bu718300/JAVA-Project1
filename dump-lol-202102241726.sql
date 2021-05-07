-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: lol
-- ------------------------------------------------------
-- Server version	5.5.62

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
-- Table structure for table `join_membership`
--

DROP TABLE IF EXISTS `join_membership`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `join_membership` (
  `id` varchar(100) NOT NULL,
  `pw` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `birthdate` varchar(100) NOT NULL,
  `tel` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `join_membership`
--

LOCK TABLES `join_membership` WRITE;
/*!40000 ALTER TABLE `join_membership` DISABLE KEYS */;
INSERT INTO `join_membership` VALUES ('abc','1357','가나다','881212','01012345678'),('bu7183','1234','한부민','940701','01044545562'),('def','151515','마바사','760508','01098765432'),('qwerty1','121314','김철수','960607','');
/*!40000 ALTER TABLE `join_membership` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tier_distribution_plot`
--

DROP TABLE IF EXISTS `tier_distribution_plot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tier_distribution_plot` (
  `tier` varchar(100) NOT NULL,
  `rate` varchar(100) NOT NULL,
  `accumulation_rate` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tier_distribution_plot`
--

LOCK TABLES `tier_distribution_plot` WRITE;
/*!40000 ALTER TABLE `tier_distribution_plot` DISABLE KEYS */;
INSERT INTO `tier_distribution_plot` VALUES ('Challenger I','(0.0085%)','(0.0085%)'),('Grandmaster I','(0.02%)','(0.02%)'),('Master I','(0.04%)','(0.06%)'),('Diamond I','(0.12%)','(0.18%)'),('Diamond II','(0.18%)','(0.35%)'),('Diamond III','(0.29%)','(0.65%)'),('Diamond IV','(0.62%)','(1.26%)'),('Platinum I','(0.69%)','(1.95%)'),('Platinum II','(1.24%)','(3.19%)'),('Platinum III','(1.90%)','(5.09%)'),('Platinum IV','(3.96%)','(9.05%)'),('Gold I','(3.64%)','(12.7%)'),('Gold II','(5.75%)','(18.4%)'),('Gold III','(7.11%)','(25.5%)'),('Gold IV','(11.7%)','(37%)'),('Silver I','(9.32%)','(47%)'),('Silver II','(10.8%)','(57%)'),('Silver III','(9.32%)','(67%)'),('Silver IV','(10.4%)','(77%)'),('Bronze I','(7.47%)','(85%)'),('Bronze II','(6.18%)','(91%)'),('Bronze III','(4.03%)','(95%)'),('Bronze IV','(3.05%)','(98%)'),('Iron I','(1.28%)','(99%)'),('Iron II','(0.65%)','(100%)'),('Iron III','(0.23%)','(100%)'),('Iron IV','(0.07%)','(100%)');
/*!40000 ALTER TABLE `tier_distribution_plot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'lol'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-24 17:26:32
