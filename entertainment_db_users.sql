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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'john_doe','john@example.com'),(2,'jane_doe','jane@example.com'),(3,'alice_wonder','alice@example.com'),(4,'bob_builder','bob@example.com'),(5,'charlie_brown','charlie@example.com'),(6,'daisy_rose','daisy@example.com'),(7,'edward_scissorhands','ed@example.com'),(8,'frank_castle','frank@example.com'),(9,'george_clooney','george@example.com'),(10,'harry_potter','harry@example.com'),(11,'ivy_lynn','ivy@example.com'),(12,'jack_sparrow','jack@example.com'),(13,'katherine_hepburn','katherine@example.com'),(14,'luke_skywalker','luke@example.com'),(15,'michael_jordan','michael@example.com'),(16,'nina_simone','nina@example.com'),(17,'olivia_pope','olivia@example.com'),(18,'peter_parker','peter@example.com'),(19,'quinn_fabray','quinn@example.com'),(20,'ron_weasley','ron@example.com'),(21,'Amit Sharma','amit.sharma@example.com'),(22,'Priya Singh','priya.singh@example.com'),(23,'Rahul Patel','rahul.patel@example.com'),(24,'Anita Mehra','anita.mehra@example.com'),(25,'Vikram Desai','vikram.desai@example.com'),(26,'Sonal Kapoor','sonal.kapoor@example.com'),(27,'Manoj Joshi','manoj.joshi@example.com'),(28,'Riya Verma','riya.verma@example.com'),(29,'Rohan Gupta','rohan.gupta@example.com'),(30,'Deepika Rao','deepika.rao@example.com'),(31,'Aakash Thakur','aakash.thakur@example.com'),(32,'Meera Nair','meera.nair@example.com'),(33,'Ravi Chawla','ravi.chawla@example.com'),(34,'Sanjana Pillai','sanjana.pillai@example.com'),(35,'Kunal Bhatt','kunal.bhatt@example.com'),(36,'Shruti Iyer','shruti.iyer@example.com'),(37,'Rajesh Kumar','rajesh.kumar@example.com'),(38,'Nisha Reddy','nisha.reddy@example.com'),(39,'Abhinav Kaur','abhinav.kaur@example.com'),(40,'Preeti Das','preeti.das@example.com'),(41,'Vivek Ahuja','vivek.ahuja@example.com'),(42,'Sneha Rao','sneha.rao@example.com'),(43,'Arjun Singh','arjun.singh@example.com'),(44,'Pooja Jain','pooja.jain@example.com'),(45,'Ajay Kulkarni','ajay.kulkarni@example.com'),(46,'Radhika Sinha','radhika.sinha@example.com'),(47,'Gaurav Mehta','gaurav.mehta@example.com'),(48,'Neha Bhargava','neha.bhargava@example.com'),(49,'Yash Sharma','yash.sharma@example.com'),(50,'Kiran Rao','kiran.rao@example.com'),(51,'Siddharth Malhotra','siddharth.malhotra@example.com'),(52,'Alka Joshi','alka.joshi@example.com'),(53,'Vineet Chopra','vineet.chopra@example.com'),(54,'Swati Saxena','swati.saxena@example.com'),(55,'Ramesh Tiwari','ramesh.tiwari@example.com'),(56,'Seema Agarwal','seema.agarwal@example.com'),(57,'Anupam Mishra','anupam.mishra@example.com'),(58,'Jaya Bhattacharya','jaya.bhattacharya@example.com'),(59,'Suresh Verma','suresh.verma@example.com'),(60,'Parul Choudhary','parul.choudhary@example.com'),(61,'Amit Sharma','amit.sharma@example.com'),(62,'Priya Singh','priya.singh@example.com'),(63,'Rahul Patel','rahul.patel@example.com'),(64,'Anita Mehra','anita.mehra@example.com'),(65,'Vikram Desai','vikram.desai@example.com'),(66,'Sonal Kapoor','sonal.kapoor@example.com'),(67,'Manoj Joshi','manoj.joshi@example.com'),(68,'Riya Verma','riya.verma@example.com'),(69,'Rohan Gupta','rohan.gupta@example.com'),(70,'Deepika Rao','deepika.rao@example.com'),(71,'Aakash Thakur','aakash.thakur@example.com'),(72,'Meera Nair','meera.nair@example.com'),(73,'Ravi Chawla','ravi.chawla@example.com'),(74,'Sanjana Pillai','sanjana.pillai@example.com'),(75,'Kunal Bhatt','kunal.bhatt@example.com'),(76,'Shruti Iyer','shruti.iyer@example.com'),(77,'Rajesh Kumar','rajesh.kumar@example.com'),(78,'Nisha Reddy','nisha.reddy@example.com'),(79,'Abhinav Kaur','abhinav.kaur@example.com'),(80,'Preeti Das','preeti.das@example.com'),(81,'Vivek Ahuja','vivek.ahuja@example.com'),(82,'Sneha Rao','sneha.rao@example.com'),(83,'Arjun Singh','arjun.singh@example.com'),(84,'Pooja Jain','pooja.jain@example.com'),(85,'Ajay Kulkarni','ajay.kulkarni@example.com'),(86,'Radhika Sinha','radhika.sinha@example.com'),(87,'Gaurav Mehta','gaurav.mehta@example.com'),(88,'Neha Bhargava','neha.bhargava@example.com'),(89,'Yash Sharma','yash.sharma@example.com'),(90,'Kiran Rao','kiran.rao@example.com'),(91,'Siddharth Malhotra','siddharth.malhotra@example.com'),(92,'Alka Joshi','alka.joshi@example.com'),(93,'Vineet Chopra','vineet.chopra@example.com'),(94,'Swati Saxena','swati.saxena@example.com'),(95,'Ramesh Tiwari','ramesh.tiwari@example.com'),(96,'Seema Agarwal','seema.agarwal@example.com'),(97,'Anupam Mishra','anupam.mishra@example.com'),(98,'Jaya Bhattacharya','jaya.bhattacharya@example.com'),(99,'Suresh Verma','suresh.verma@example.com'),(100,'Parul Choudhary','parul.choudhary@example.com');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
