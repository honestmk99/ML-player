CREATE DATABASE  IF NOT EXISTS `baseball` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `baseball`;
-- MySQL dump 10.13  Distrib 5.7.12, for osx10.9 (x86_64)
--
-- Host: 127.0.0.1    Database: baseball
-- ------------------------------------------------------
-- Server version	5.7.10

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
-- Table structure for table `zipsbatterplatoon`
--

DROP TABLE IF EXISTS `zipsbatterplatoon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zipsbatterplatoon` (
  `Player` text,
  `PAL` int(11) DEFAULT NULL,
  `ABL` int(11) DEFAULT NULL,
  `HitsL` int(11) DEFAULT NULL,
  `2BL` int(11) DEFAULT NULL,
  `3BL` int(11) DEFAULT NULL,
  `HRL` int(11) DEFAULT NULL,
  `RBIL` int(11) DEFAULT NULL,
  `BBL` int(11) DEFAULT NULL,
  `SOL` int(11) DEFAULT NULL,
  `HPL` int(11) DEFAULT NULL,
  `IBBL` int(11) DEFAULT NULL,
  `SHL` int(11) DEFAULT NULL,
  `SFL` int(11) DEFAULT NULL,
  `GDPL` int(11) DEFAULT NULL,
  `BAL` double DEFAULT NULL,
  `OBPL` double DEFAULT NULL,
  `SLGL` double DEFAULT NULL,
  `PAR` int(11) DEFAULT NULL,
  `ABR` int(11) DEFAULT NULL,
  `HitsR` int(11) DEFAULT NULL,
  `2BR` int(11) DEFAULT NULL,
  `3BR` int(11) DEFAULT NULL,
  `HRR` int(11) DEFAULT NULL,
  `RBIR` int(11) DEFAULT NULL,
  `BBR` int(11) DEFAULT NULL,
  `SOR` int(11) DEFAULT NULL,
  `HPR` int(11) DEFAULT NULL,
  `IBBR` int(11) DEFAULT NULL,
  `SHR` int(11) DEFAULT NULL,
  `SFR` int(11) DEFAULT NULL,
  `GDPR` int(11) DEFAULT NULL,
  `BAR` double DEFAULT NULL,
  `OBPR` double DEFAULT NULL,
  `SLGR` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-28 15:39:32
