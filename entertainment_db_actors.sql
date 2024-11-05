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
-- Table structure for table `actors`
--

DROP TABLE IF EXISTS `actors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actors` (
  `actor_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `birth_year` year DEFAULT NULL,
  `nationality` varchar(100) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`actor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actors`
--

LOCK TABLES `actors` WRITE;
/*!40000 ALTER TABLE `actors` DISABLE KEYS */;
INSERT INTO `actors` VALUES (1,'Leonardo DiCaprio',1974,'American','Male'),(2,'Amitabh Bachchan',1942,'Indian','Male'),(3,'Priyanka Chopra',1982,'Indian','Female'),(4,'Hugh Jackman',1968,'Australian','Male'),(5,'Scarlett Johansson',1984,'American','Female'),(6,'Ranveer Singh',1985,'Indian','Male'),(7,'Deepika Padukone',1986,'Indian','Female'),(8,'Shah Rukh Khan',1965,'Indian','Male'),(9,'Madhuri Dixit',1967,'Indian','Female'),(10,'Tom Hanks',1956,'American','Male'),(11,'Natalie Portman',1981,'Israeli-American','Female'),(12,'Chris Hemsworth',1983,'Australian','Male'),(13,'Alia Bhatt',1993,'Indian','Female'),(14,'Salman Khan',1965,'Indian','Male'),(15,'Kareena Kapoor',1980,'Indian','Female'),(16,'John Abraham',1972,'Indian','Male'),(17,'Vidya Balan',1978,'Indian','Female'),(18,'Sidharth Malhotra',1985,'Indian','Male'),(19,'Katrina Kaif',1983,'British-Indian','Female'),(20,'Ajay Devgn',1969,'Indian','Male'),(21,'Kangana Ranaut',1987,'Indian','Female'),(22,'Hrithik Roshan',1974,'Indian','Male'),(23,'Rani Mukerji',1978,'Indian','Female'),(24,'Aishwarya Rai Bachchan',1973,'Indian','Female'),(25,'Farhan Akhtar',1974,'Indian','Male'),(26,'Dulquer Salmaan',1986,'Indian','Male'),(27,'Shriya Saran',1982,'Indian','Female'),(28,'Nani',1984,'Indian','Male'),(29,'Taapsee Pannu',1987,'Indian','Female'),(30,'Dhanush',1982,'Indian','Male'),(31,'Kriti Sanon',1990,'Indian','Female'),(32,'Richa Chadha',1986,'Indian','Female'),(33,'Manoj Bajpayee',1969,'Indian','Male'),(34,'Vicky Kaushal',1988,'Indian','Male'),(35,'Bhumi Pednekar',1989,'Indian','Female'),(36,'Samantha Ruth Prabhu',1987,'Indian','Female'),(37,'Naga Chaitanya',1986,'Indian','Male'),(38,'Shahid Kapoor',1981,'Indian','Male'),(39,'Shraddha Kapoor',1987,'Indian','Female'),(40,'Salman Khan',1965,'Indian','Male'),(41,'Anushka Sharma',1988,'Indian','Female');
/*!40000 ALTER TABLE `actors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-05 11:43:22
