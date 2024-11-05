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
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `review_id` int NOT NULL AUTO_INCREMENT,
  `movie_id` int NOT NULL,
  `user_id` int DEFAULT NULL,
  `rating` decimal(3,1) DEFAULT NULL,
  `review_text` text,
  `review_date` date DEFAULT NULL,
  PRIMARY KEY (`review_id`),
  KEY `movie_id` (`movie_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`movie_id`) ON DELETE CASCADE,
  CONSTRAINT `reviews_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` VALUES (1,1,1,8.9,'A timeless classic with an unforgettable romance.','2023-10-05'),(2,1,2,9.2,'Iconic characters and a beautiful love story.','2023-10-06'),(3,2,3,9.5,'An action-packed thriller with legendary performances.','2023-10-07'),(4,2,4,9.3,'A must-watch for action lovers.','2023-10-08'),(5,3,5,8.8,'A heartwarming family drama.','2023-10-09'),(6,3,6,8.7,'Great performance and emotional depth.','2023-10-10'),(7,4,7,9.0,'A gritty and inspiring story of passion and struggle.','2023-10-11'),(8,5,8,7.5,'A tragic romance with intense performances.','2023-10-12'),(9,5,9,8.2,'Heart-wrenching and beautifully directed.','2023-10-13'),(10,6,10,8.6,'An iconic villain brought to life.','2023-10-14'),(11,7,11,8.9,'A refreshing comedy that breaks stereotypes.','2023-10-15'),(12,7,12,9.0,'Outstanding performances and a brilliant plot.','2023-10-16'),(13,8,13,7.8,'A patriotic film with an emotional storyline.','2023-10-17'),(14,8,14,8.3,'High on drama and packed with emotions.','2023-10-18'),(15,9,15,8.4,'A story of transformation that inspires.','2023-10-19'),(16,10,16,9.1,'A beautifully tragic story with deep emotions.','2023-10-20'),(17,10,17,8.7,'A heartbreaking love story.','2023-10-21'),(18,11,18,8.5,'An emotional rollercoaster with great performances.','2023-10-22'),(19,12,19,8.9,'A journey of friendship and love.','2023-10-23'),(20,12,20,8.6,'A nostalgic trip with endearing characters.','2023-10-24'),(21,13,21,8.3,'A fun and quirky action-comedy.','2023-10-25'),(22,13,22,8.1,'Entertaining and full of memorable dialogues.','2023-10-26'),(23,14,23,7.9,'An adventurous comedy with great action.','2023-10-27'),(24,15,24,8.4,'A charming romance with relatable characters.','2023-10-28'),(25,15,25,8.7,'A feel-good love story that stays with you.','2023-10-29'),(26,1,26,8.5,'Brilliant movie with a beautiful ending.','2023-10-30'),(27,2,27,9.0,'Thrilling and full of action.','2023-10-31'),(28,3,28,8.7,'Heartwarming with a wonderful message.','2023-11-01'),(29,4,29,8.9,'Inspiring and full of passion.','2023-11-02'),(30,5,30,8.2,'A beautiful tragedy, so well acted.','2023-11-03'),(31,6,1,8.6,'Powerful performance by the villain.','2023-11-04'),(32,7,2,9.1,'Hilarious yet thoughtful.','2023-11-05'),(33,8,3,8.4,'Patriotic and emotional.','2023-11-06'),(34,9,4,8.5,'Inspiring story of change.','2023-11-07'),(35,10,5,9.2,'Deep and tragic love story.','2023-11-08'),(36,11,6,8.6,'Emotional journey with stellar performances.','2023-11-09'),(37,12,7,8.9,'Journey of love and friendship.','2023-11-10'),(38,13,8,8.3,'Comedy with action and memorable scenes.','2023-11-11'),(39,14,9,8.0,'Funny and packed with action.','2023-11-12'),(40,15,10,8.8,'Romantic and heartwarming.','2023-11-13'),(121,1,1,9.0,'A fantastic movie with stunning visuals.','2023-08-10'),(122,2,2,8.5,'A classic film that is timeless and iconic.','2023-08-15'),(123,3,3,8.8,'A heartwarming story with brilliant performances.','2023-08-20'),(124,4,4,7.5,'Entertaining but could have been better.','2023-08-25');
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
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
