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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `description` longtext,
  `img_src` varchar(255) DEFAULT NULL,
  `is_enabled` bit(1) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (70,'maincourse','Serves with Gravy,Raita,Salad','https://b.zmtcdn.com/data/pictures/7/19960677/f9c5ab4312346968256db23d647e0d08_o2_featured_v2.jpg',_binary '','Baba Chill',150),(71,'starters','A flavorful combination of rice and veggies cooked in a fragrant and flavorful masala seasoned with Indian whole spices. Biryani Served with Salan, Raita and Salad.','https://b.zmtcdn.com/data/dish_photos/b9d/e048100dc9154e50cc967fb9a00e6b9d.jpg?output-format=webp',_binary '','Veg Biryani ',380),(72,'maincourse','A super delicious and aromatic Indian rice entree made using fragrant basmati rice, cubes of paneer (Indian cottage cheese) and spices. Biryani Served with Salan, Raita and Salad.','https://b.zmtcdn.com/data/dish_photos/fbf/792920550148cab709d0450461a71fbf.jpg?output-format=webp',_binary '','Paneer Biryani',220),(73,'kebabs','Juicy chicken marinated in a combination of flavourful spices and roasted to perfection in tandoor. (Served with chutney And Salad). (1 chest piece, 1 leg piece of chicken served )','https://b.zmtcdn.com/data/pictures/chains/3/18343993/7d1d6155fa28b3864c1f71342eea8b1c_o2_featured_v2.jpg',_binary '','Biryani Kebab',289),(74,'kebabs','Enjoy the healthiest meal for the diet','https://b.zmtcdn.com/data/dish_photos/457/77c1b63114bbaa058a9d89b3416ff457.jpg?output-format=webp',_binary '','The Salad Studio',220),(75,'kebabs','Really protein enrich panner','https://b.zmtcdn.com/data/dish_photos/ff5/d3403d4612d284a62289914ffce60ff5.jpg?output-format=webp',_binary '','Paneer Tikka',220),(76,'maincourse','Aromatic rice preparation layered with marinated chicken pieces and spices slow-cooked to perfection. Serves one. (Biryani Served with Chicken 1 pc, Salan, Raita and Salad)','https://b.zmtcdn.com/data/dish_photos/a47/90bdceb598003eb27ca2468df3196a47.jpg?output-format=webp',_binary '','Chicken Biryani ',140),(77,'maincourse','Aromatic rice preparation layered with marinated chicken pieces and spices slow-cooked to perfection. Serves 2. (Biryani Served with Chicken 2 pc, Salan, Raita and Salad)','https://b.zmtcdn.com/data/dish_photos/8db/691916455c5e586f98aa2563515088db.jpg?output-format=webp',_binary '','Chicken Biryani Regular',240),(78,'maincourse','Wholesome biryani prepared with succulent mutton, aromatic basmati biryani rice and whole spices. (Biryani Served with Mutton 6 pc, Egg, Salan, Raita and Salad)','https://b.zmtcdn.com/data/dish_photos/82f/c4c9ea00c07c749441439fe9991c382f.jpg?output-format=webp',_binary '','Mutton Biryani',240),(79,'shawarmas','Fresh rumali loaded with grilled paneer & salad. Loaded with egg based garlic mayonnaise & with a touch of in-house sauce','https://b.zmtcdn.com/data/dish_photos/550/a1579cef7c3f9648a9cf9ed1bb3b5550.jpg?output-format=webp',_binary '','Paneer masala',170),(80,'shawarmas','A flavorsome shawarma filled with succulent grilled , mayonnaise and other sauces. (Served with Tomato Sauce) serves 1','https://b.zmtcdn.com/data/pictures/2/52122/12d45fde4a22af5140735c11d8db1d08.jpg?output-format=webp&fit=around|771.75:416.25&crop=771.75:416.25;*,*',_binary '','kadai paneer',120),(81,'shawarmas',' Fresh rumali loaded with diced chicken (contains more chicken instead of onions). Loaded with egg based garlic mayonnaise & with a touch of in-house sauce.','https://b.zmtcdn.com/data/dish_photos/3f4/a6fd485c07c80cc7105bb8fe775733f4.jpg?output-format=webp',_binary '','Chicken Shawarma Rumali',170),(82,'desserts','Sweet','https://b.zmtcdn.com/data/dish_photos/78f/a4f127cdf3e8d1a130b4328555c1c78f.png?output-format=webp',_binary '','Rasbhari',129),(83,'desserts','Sweet','https://b.zmtcdn.com/data/dish_photos/563/fc4135d1b9cdfc5c3dc2a5556242c563.jpg?output-format=webp',_binary '','Kaju Katli',120),(84,'desserts','Sweet','https://res.cloudinary.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_1024/r7xmupyvqyekv60c45gg',_binary '','Gulab Jamun',99),(85,'desserts','Sweet','https://b.zmtcdn.com/data/dish_photos/307/de809d9db4036571e05997c7b2d0f307.jpg?output-format=webp',_binary '','Kesar Kheer',199),(86,'soups','A flavorsome Tomto Soup','https://b.zmtcdn.com/data/dish_photos/cbe/3334c67cbb6ce0c5e9a6059d74c1dcbe.jpg?output-format=webp',_binary '','Tomato Soup',120),(87,'soups','A flavorsome tomato oup with blended spices','https://b.zmtcdn.com/data/dish_photos/d4f/dd754a817615b535dfabc8e3dd935d4f.jpg?output-format=webp',_binary '',' Hot & Sour Soup',120),(88,'soups','A flavorsome Lemon soup with blended spices','https://b.zmtcdn.com/data/dish_photos/278/a32ebae501c6f50521e95e7b5fdc4278.jpg?output-format=webp',_binary '','Manchow Soup',120),(90,'starters','Roasted Paneer','https://b.zmtcdn.com/data/pictures/1/19719001/4e9630aa19d3fabaa42ffb15478b42e8_o2_featured_v2.jpg',_binary '','Peshawari Paneer Tikka',299),(91,'starters','Mixed veg Patties','https://b.zmtcdn.com/data/dish_photos/629/900620121ce1e95e9e27b188fa936629.jpg?output-format=webp',_binary '','Veg Kebab',299),(92,'starters','Roasted fish','https://b.zmtcdn.com/data/pictures/1/60661/ed8926ab97ba1806893d0d6acc0ee1cf_o2_featured_v2.jpg?output-format=webp',_binary '',' Fish',429);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-06 13:24:48
