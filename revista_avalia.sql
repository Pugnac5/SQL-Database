-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: revista
-- ------------------------------------------------------
-- Server version	5.7.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `avalia`
--

DROP TABLE IF EXISTS `avalia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `avalia` (
  `dat` int(7) NOT NULL AUTO_INCREMENT,
  `nota01` int(1) NOT NULL,
  `nota02` int(1) NOT NULL,
  `nota03` int(1) NOT NULL,
  `Ava_chefe` varchar(30) NOT NULL,
  `idartigo` int(7) NOT NULL,
  `CPFavaliadores` int(11) NOT NULL,
  PRIMARY KEY (`dat`,`idartigo`,`CPFavaliadores`),
  KEY `CA_artigo` (`idartigo`),
  KEY `CA_avaliadores` (`CPFavaliadores`)
) ENGINE=MyISAM AUTO_INCREMENT=2811 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avalia`
--

LOCK TABLES `avalia` WRITE;
/*!40000 ALTER TABLE `avalia` DISABLE KEYS */;
INSERT INTO `avalia` VALUES (104,4,6,7,'Lorena Bastos ',2340163,1),(508,3,6,7,'Rita Souza',3425670,2),(2810,6,7,8,'Nailton Figueiredo',3456345,3),(2711,7,8,6,'Lucas Souza',4456730,4),(2012,8,6,9,'Cabriel Costa',6435672,5);
/*!40000 ALTER TABLE `avalia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-13 17:31:18
