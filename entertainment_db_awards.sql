-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: entertainment_db
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `awards`
--

DROP TABLE IF EXISTS `awards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `awards` (
  `award_id` int NOT NULL AUTO_INCREMENT,
  `award_name` varchar(255) NOT NULL,
  `award_year` year DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `recipient_type` enum('Actor','Director','Movie') DEFAULT NULL,
  `recipient_id` int DEFAULT NULL,
  PRIMARY KEY (`award_id`),
  KEY `recipient_id` (`recipient_id`),
  CONSTRAINT `awards_ibfk_1` FOREIGN KEY (`recipient_id`) REFERENCES `actors` (`actor_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `awards`
--

LOCK TABLES `awards` WRITE;
/*!40000 ALTER TABLE `awards` DISABLE KEYS */;
INSERT INTO `awards` VALUES (1,'Oscar',2010,'Best Actor','Actor',1),(2,'Filmfare',2010,'Best Director','Director',2),(3,'BAFTA',2014,'Best Film','Movie',1),(4,'National Award',2017,'Best Feature Film','Movie',3),(5,'Golden Globe',2013,'Best Actor','Actor',1),(6,'Cannes Film Festival',2017,'Best Director','Director',4),(7,'Emmy',2019,'Best Actor','Actor',3),(8,'Sundance Film Festival',2016,'Best Film','Movie',2),(9,'Filmfare',2015,'Best Actor','Actor',2),(10,'Oscar',2019,'Best Director','Director',1),(11,'Oscar',2018,'Best Picture','Movie',1),(12,'Grammy',2020,'Best Original Score','Movie',1),(13,'Golden Globe',2019,'Best Picture','Movie',1),(14,'MTV Movie Awards',2017,'Best Kiss','Actor',2),(15,'Screen Actors Guild',2015,'Outstanding Performance','Actor',1),(16,'Critics? Choice Awards',2016,'Best Comedy','Movie',1),(17,'Asian Film Awards',2018,'Best Actress','Actor',1),(18,'Dadasaheb Phalke International Film Festival',2019,'Best Film','Movie',1),(19,'Ananda Vikatan Cinema Awards',2020,'Best Actor','Actor',1),(20,'Producers Guild Film Awards',2021,'Best Director','Director',2);
/*!40000 ALTER TABLE `awards` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-05 11:43:21
