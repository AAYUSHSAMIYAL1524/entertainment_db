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
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `movie_id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `release_year` year DEFAULT NULL,
  `genre` varchar(100) DEFAULT NULL,
  `duration` int DEFAULT NULL,
  `rating` decimal(3,1) DEFAULT NULL,
  `language` varchar(50) DEFAULT NULL,
  `budget` bigint DEFAULT NULL,
  `director_id` int DEFAULT NULL,
  PRIMARY KEY (`movie_id`),
  KEY `director_id` (`director_id`),
  CONSTRAINT `movies_ibfk_1` FOREIGN KEY (`director_id`) REFERENCES `directors` (`director_id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'Inception',2010,'Sci-Fi',148,8.8,'English',160000000,1),(2,'3 Idiots',2009,'Comedy-Drama',170,8.4,'Hindi',55000000,2),(3,'The Wolf of Wall Street',2013,'Biography',180,8.2,'English',100000000,3),(4,'Dilwale Dulhania Le Jayenge',1995,'Romance',180,8.1,'Hindi',100000,2),(5,'PK',2014,'Comedy-Drama',153,8.1,'Hindi',80000000,2),(6,'Dangal',2016,'Biography',161,8.8,'Hindi',60000000,2),(7,'The Dark Knight',2008,'Action',152,9.0,'English',185000000,1),(8,'Zindagi Na Milegi Dobara',2011,'Comedy-Drama',155,8.1,'Hindi',8000000,2),(9,'Titanic',1997,'Romance',195,7.8,'English',200000000,1),(10,'Lagaan',2001,'Drama',224,8.1,'Hindi',10000000,2),(11,'Forrest Gump',1994,'Drama',142,8.8,'English',55000000,3),(12,'Barfi!',2012,'Romance',151,8.0,'Hindi',10000000,2),(13,'The Pursuit of Happyness',2006,'Biography',117,8.0,'English',55000000,3),(14,'Kahaani',2012,'Thriller',122,8.1,'Hindi',9000000,2),(15,'Shutter Island',2010,'Thriller',138,8.2,'English',80000000,1),(16,'Barbershop',2002,'Comedy',102,6.3,'English',12000000,3),(17,'Chakdey India!',2007,'Sports',153,8.0,'Hindi',8000000,2),(18,'Pyaar Ka Punchnama',2011,'Comedy',150,7.2,'Hindi',2000000,2),(19,'War',2019,'Action',144,6.5,'Hindi',65000000,2),(20,'Baahubali: The Beginning',2015,'Action',159,8.1,'Telugu',30000000,2),(21,'Gully Boy',2019,'Drama',157,8.2,'Hindi',3000000,2),(22,'The Shape of Water',2017,'Fantasy',123,7.3,'English',19500000,3),(23,'Jurassic Park',1993,'Adventure',127,8.1,'English',63000000,3),(24,'Avatar',2009,'Sci-Fi',162,7.8,'English',237000000,1),(25,'The Godfather',1972,'Crime',175,9.2,'English',6000000,3),(26,'Coco',2017,'Animation',105,8.4,'English',175000000,3),(27,'Inside Out',2015,'Animation',95,8.1,'English',200000000,3),(28,'The Shawshank Redemption',1994,'Drama',142,9.3,'English',25000000,3),(29,'Up',2009,'Animation',96,8.2,'English',175000000,3),(30,'A Quiet Place',2018,'Horror',90,7.5,'English',17000000,3),(31,'Black Panther',2018,'Action',134,7.3,'English',200000000,3),(32,'Inglourious Basterds',2009,'War',153,8.3,'English',70000000,3),(33,'Parasite',2019,'Thriller',132,8.6,'Korean',11400000,3),(34,'The Irishman',2019,'Crime',209,7.8,'English',159000000,3),(35,'Joker',2019,'Crime',122,8.5,'English',55000000,3),(36,'Your Name',2016,'Animation',106,8.9,'Japanese',2500000,3),(37,'Spider-Man: Into the Spider-Verse',2018,'Animation',117,8.4,'English',90000000,3),(38,'Avengers: Endgame',2019,'Action',181,8.4,'English',356000000,1);
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
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
