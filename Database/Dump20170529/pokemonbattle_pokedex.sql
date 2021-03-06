-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: pokemonbattle
-- ------------------------------------------------------
-- Server version	5.7.18-log

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
-- Table structure for table `pokedex`
--

DROP TABLE IF EXISTS `pokedex`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pokedex` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `hp` int(11) DEFAULT NULL,
  `atk` int(11) DEFAULT NULL,
  `def` int(11) DEFAULT NULL,
  `sa` int(11) DEFAULT NULL,
  `sd` int(11) DEFAULT NULL,
  `spd` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `rank` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pokedex`
--

LOCK TABLES `pokedex` WRITE;
/*!40000 ALTER TABLE `pokedex` DISABLE KEYS */;
INSERT INTO `pokedex` VALUES (1,'Bulbasaur',45,49,49,65,65,45,318,7,1),(2,'Ivysaur',60,62,63,80,80,60,405,7,2),(3,'Venusaur',80,82,83,100,100,80,525,7,3),(4,'Charmander',39,52,43,60,50,65,309,5,1),(5,'Charmeleon',58,64,58,80,65,80,405,5,2),(6,'Charizard',78,84,78,109,85,100,534,5,3),(7,'Squirtle',44,48,65,60,54,43,314,14,1),(8,'Wartortle',59,63,80,65,80,58,405,14,2),(9,'Blastoise',79,83,100,85,105,78,530,14,3),(10,'Caterpie',45,30,35,20,20,45,195,1,1),(11,'Metapod',50,20,55,25,25,30,205,1,1),(12,'Butterfree',60,45,50,80,80,70,385,1,2),(13,'Weedle',40,35,30,20,20,50,195,1,1),(14,'Kakuna',45,25,50,25,25,35,205,1,1),(15,'Beedrill',65,80,40,40,80,75,380,1,2),(16,'Pidgey',40,45,40,35,35,56,251,10,1),(17,'Pidgeotto',63,60,55,50,50,71,349,10,2),(18,'Pidgeot',83,80,75,70,70,91,469,10,2),(19,'Rattata',30,56,35,25,35,72,253,10,1),(20,'Raticate',55,81,60,50,70,97,413,10,2),(21,'Spearow',40,60,30,31,31,70,262,10,1),(22,'Fearow',65,90,65,61,61,100,442,10,2),(23,'Ekans',30,60,44,40,54,55,283,11,1),(24,'Arbok',60,85,69,65,79,80,438,11,2),(25,'Pikachu',35,55,30,50,40,90,300,3,1),(26,'Raichu',60,90,55,90,80,100,475,3,3),(27,'Sandshrew',50,75,85,20,30,40,300,8,1),(28,'Sandslash',75,100,110,45,55,65,450,8,2),(29,'Nidoran-F',55,47,52,40,40,41,275,11,1),(30,'Nidorina',70,62,67,55,55,56,365,11,2),(31,'Nidoqueen',90,82,87,75,85,76,495,11,3),(32,'Nidoran-M',46,57,40,40,40,50,273,11,1),(33,'Nidorino',61,72,57,55,55,65,365,11,2),(34,'Nidoking',81,92,77,85,75,85,495,11,3),(35,'Clefairy',70,45,48,60,65,35,323,10,1),(36,'Clefable',95,70,73,85,90,60,473,10,3),(37,'Vulpix',38,41,40,50,65,65,299,5,1),(38,'Ninetales',73,76,75,81,100,100,505,5,3),(39,'Jigglypuff',115,45,20,45,25,20,270,10,1),(40,'Wigglytuff',140,70,45,75,50,45,425,10,2),(41,'Zubat',40,45,35,30,40,55,245,11,1),(42,'Golbat',75,80,70,65,75,90,455,11,2),(43,'Oddish',45,50,55,75,65,30,320,7,1),(44,'Gloom',60,65,70,85,75,40,395,7,2),(45,'Vileplume',75,80,85,100,90,50,480,7,3),(46,'Paras',35,70,55,45,55,25,285,1,1),(47,'Parasect',60,95,80,60,80,30,405,1,2),(48,'Venonat',60,55,50,40,55,45,305,1,1),(49,'Venomoth',70,65,60,90,75,90,450,1,2),(50,'Diglett',10,55,25,35,45,95,265,8,1),(51,'Dugtrio',35,80,50,50,70,120,405,8,2),(52,'Meowth',40,45,35,40,40,90,290,10,1),(53,'Persian',65,70,60,65,65,115,440,10,2),(54,'Psyduck',50,52,48,65,50,55,320,14,1),(55,'Golduck',80,82,78,95,80,85,500,14,3),(56,'Mankey',40,80,35,35,45,70,305,4,1),(57,'Primeape',65,105,60,60,70,95,455,4,2),(58,'Growlithe',55,70,45,70,50,60,350,5,2),(59,'Arcanine',90,110,80,100,80,95,555,5,3),(60,'Poliwag',40,50,40,40,40,90,300,14,1),(61,'Poliwhirl',65,65,65,50,50,90,385,14,2),(62,'Poliwrath',90,85,95,70,90,70,500,14,3),(63,'Abra',25,20,15,105,55,90,310,12,1),(64,'Kadabra',40,35,30,120,70,105,400,12,2),(65,'Alakazam',55,50,45,135,85,120,490,12,3),(66,'Machop',70,80,50,35,35,35,305,4,1),(67,'Machoke',80,100,70,50,60,45,405,4,2),(68,'Machamp',90,130,80,65,85,55,505,4,3),(69,'Bellsprout',50,75,35,70,30,40,300,7,1),(70,'Weepinbell',65,90,50,85,45,55,390,7,2),(71,'Victreebel',80,105,65,100,60,70,480,7,3),(72,'Tentacool',40,40,35,50,100,70,335,14,1),(73,'Tentacruel',80,70,65,80,120,100,515,14,3),(74,'Geodude',40,80,100,30,30,20,300,13,1),(75,'Graveler',55,95,115,45,45,35,390,13,2),(76,'Golem',80,110,130,55,65,45,485,13,3),(77,'Ponyta',50,85,55,65,65,90,410,5,2),(78,'Rapidash',65,100,70,80,80,105,500,5,3),(79,'Slowpoke',90,65,65,40,40,15,315,14,1),(80,'Slowbro',95,75,110,100,80,30,490,14,3),(81,'Magnemite',25,35,70,95,55,45,325,3,1),(82,'Magneton',50,60,95,120,70,70,465,3,2),(83,'Farfetch\'d',52,65,55,58,62,60,352,10,2),(84,'Doduo',35,85,45,35,35,75,310,10,1),(85,'Dodrio',60,110,70,60,60,100,460,10,2),(86,'Seel',65,45,55,45,70,45,325,14,1),(87,'Dewgong',90,70,80,70,95,70,475,14,3),(88,'Grimer',80,80,50,40,50,25,325,11,1),(89,'Muk',105,105,75,65,100,50,500,11,3),(90,'Shellder',30,65,100,45,25,40,305,14,1),(91,'Cloyster',50,90,180,85,45,70,520,14,3),(92,'Gastly',30,35,30,100,35,80,310,6,1),(93,'Haunter',45,50,45,115,55,95,405,6,2),(94,'Gengar',60,65,60,130,75,110,500,6,3),(95,'Onix',35,45,160,30,45,70,385,13,2),(96,'Drowzee',60,48,45,43,90,42,328,12,1),(97,'Hypno',85,73,70,73,115,67,483,12,3),(98,'Krabby',30,105,90,25,25,50,325,14,1),(99,'Kingler',55,130,115,50,50,75,475,14,3),(100,'Voltorb',40,30,50,55,55,100,330,3,1),(101,'Electrode',60,50,70,80,80,140,480,3,3),(102,'Exeggcute',60,40,80,60,45,40,325,7,1),(103,'Exeggutor',95,95,85,125,65,55,520,7,3),(104,'Cubone',50,50,95,40,50,35,320,8,1),(105,'Marowak',60,80,110,50,80,45,425,8,2),(106,'Hitmonlee',50,120,53,35,110,87,455,4,2),(107,'Hitmonchan',50,105,79,35,110,76,455,4,2),(108,'Lickitung',90,55,75,60,75,30,385,10,2),(109,'Koffing',40,65,95,60,45,35,340,11,2),(110,'Weezing',65,90,120,85,70,60,490,11,3),(111,'Rhyhorn',80,85,95,30,30,25,345,8,2),(112,'Rhydon',105,130,120,45,45,40,485,8,3),(113,'Chansey',250,5,5,35,105,50,450,10,2),(114,'Tangela',65,55,115,100,40,60,435,7,2),(115,'Kangaskhan',105,95,80,40,80,90,490,10,3),(116,'Horsea',30,40,70,70,25,60,295,14,1),(117,'Seadra',55,65,95,95,45,85,440,14,2),(118,'Goldeen',45,67,60,35,50,63,320,14,1),(119,'Seaking',80,92,65,65,80,68,450,14,2),(120,'Staryu',30,45,55,70,55,85,340,14,2),(121,'Starmie',60,75,85,100,85,115,520,14,3),(122,'Mr. Mime',40,45,65,100,120,90,460,12,2),(123,'Scyther',70,110,80,55,80,105,500,1,3),(124,'Jynx',65,50,35,115,95,95,455,9,2),(125,'Electabuzz',65,83,57,95,85,105,490,3,3),(126,'Magmar',65,95,57,100,85,93,495,5,3),(127,'Pinsir',65,125,100,55,70,85,500,1,3),(128,'Tauros',75,100,95,40,70,110,490,10,3),(129,'Magikarp',20,10,55,15,20,80,200,14,1),(130,'Gyarados',95,125,79,60,100,81,540,14,3),(131,'Lapras',130,85,80,85,95,60,535,14,3),(132,'Ditto',48,48,48,48,48,48,288,10,1),(133,'Eevee',55,55,50,45,65,55,325,10,1),(134,'Vaporeon',130,65,60,110,95,65,525,14,3),(135,'Jolteon',65,65,60,110,95,130,525,3,3),(136,'Flareon',65,130,60,95,110,65,525,5,3),(137,'Porygon',65,60,70,85,75,40,395,10,2),(138,'Omanyte',35,40,100,90,55,35,355,13,2),(139,'Omastar',70,60,125,115,70,55,495,13,3),(140,'Kabuto (Dome)',30,80,90,55,45,55,355,13,2),(141,'Kabutops',60,115,105,65,70,80,495,13,3),(142,'Aerodactyl',80,105,65,60,75,130,515,13,3),(143,'Snorlax',160,110,65,65,110,30,540,10,3),(144,'Articuno',90,85,100,95,125,85,580,9,3),(145,'Zapdos',90,90,85,125,90,100,580,3,3),(146,'Moltres',90,100,90,125,85,90,580,5,3),(147,'Dratini',41,64,45,50,50,50,300,2,1),(148,'Dragonair',61,84,65,70,70,70,420,2,2),(149,'Dragonite',91,134,95,100,100,80,600,2,3),(150,'Mewtwo',106,110,90,154,90,130,680,12,3),(151,'Mew',100,100,100,100,100,100,600,12,3);
/*!40000 ALTER TABLE `pokedex` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-29 20:11:54
