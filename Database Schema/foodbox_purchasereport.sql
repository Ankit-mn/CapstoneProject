-- MySQL dump 10.13  Distrib 8.0.26, for macos11 (x86_64)
--
-- Host: localhost    Database: foodbox
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `purchasereport`
--

DROP TABLE IF EXISTS `purchasereport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchasereport` (
  `id` int NOT NULL,
  `address` longtext,
  `city` varchar(255) DEFAULT NULL,
  `mobile` bigint DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `products` longtext,
  `purchase_date` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `total_price` int DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `zip` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchasereport`
--

LOCK TABLES `purchasereport` WRITE;
/*!40000 ALTER TABLE `purchasereport` DISABLE KEYS */;
INSERT INTO `purchasereport` VALUES (64,'h.No 12345','Andhra',9704948844,'vijaysai','Paneer Tikka₹299 qty: 1, Peshawari Paneer Tikka₹299 qty: 1','01/12/2021, 10:11:53','kurnool',598,'Ankit',518301),(69,'h.No 12345','Andhra',9704948844,'vijaysai','Tandoori Chicken₹299 qty: 1, Grill Chicken₹220 qty: 1','02/12/2021, 14:09:10','kurnool',519,'Ankit',518301),(97,'h.No 12345','Andhra',9704948844,'vijaysai','Chicken Tikka₹220 qty: 1','04/12/2021, 18:48:14','kurnool',220,'Vijaysai',518301),(98,'h.No 12345','Andhra',9704948844,'vijaysai','Veg Biryani₹120 qty: 1, Veg Biryani (Family Pack)₹380 qty: 1','04/12/2021, 18:52:16','kurnool',500,'Vijaysai',518301),(99,'h.No 12345','Andhra',9704948844,'vijaysai','Tandoori Chicken₹299 qty: 4','04/12/2021, 21:29:19','kurnool',1196,'Vijaysai',518301),(100,'h.No 12345','Andhra',9704948844,'vijaysai','Paneer Biryani₹200 qty: 1','05/12/2021, 13:33:54','kurnool',200,'Ankit',518301),(104,'h.No 12345','Kurnool',85143241512,'Vijaysai','Tandoori Chicken₹299 qty: 2, Veg Biryani (Family Pack)₹380 qty: 1, Paneer Biryani₹200 qty: 1, Mutton Biryani₹240 qty: 1','05/12/2021, 18:36:49','Andhrapradesh',1418,'Ankit',518301);
/*!40000 ALTER TABLE `purchasereport` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-06 13:24:47
