-- MariaDB dump 10.19  Distrib 10.4.19-MariaDB, for Win64 (AMD64)
--
-- Host: 127.0.0.1    Database: agenda_110
-- ------------------------------------------------------
-- Server version	10.4.19-MariaDB

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
-- Table structure for table `idcontato`
--

DROP TABLE IF EXISTS `idcontato`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `idcontato` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(500) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `ddd` int(3) NOT NULL,
  `telefone` varchar(10) NOT NULL,
  `UF` varchar(2) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idcontato`
--

LOCK TABLES `idcontato` WRITE;
/*!40000 ALTER TABLE `idcontato` DISABLE KEYS */;
INSERT INTO `idcontato` VALUES (1,'Bruno Lima',NULL,21,'96543210','RJ'),(2,'Carlos Mendes','carlos.mendes@email.com',31,'988776655','MG'),(3,'Daniela Rocha',NULL,41,'965432187','PR'),(4,'Eduardo Pereira','edu.pereira@email.com',51,'974321678','RS'),(5,'Fernanda Alves',NULL,61,'978965432','DF'),(6,'Gabriel Martins','gabriel.m@email.com',71,'934567890','BA'),(7,'Helena Costa',NULL,81,'967891234','PE'),(8,'Isabela Nunes','isa.nunes@email.com',85,'965478213','CE'),(9,'João Victor',NULL,95,'976123498','RR'),(10,'Karina Duarte','karina.duarte@email.com',19,'978945612','SP'),(11,'Lucas Fernandes',NULL,27,'964789512','ES'),(12,'Mariana Silva','mariana.silva@email.com',62,'934217865','GO'),(13,'Nelson Oliveira',NULL,92,'978512346','AM'),(14,'Olivia Mendes','olivia.mendes@email.com',13,'976843219','SP'),(15,'Paulo Henrique',NULL,43,'965478901','PR'),(16,'Renata Castro','renata.castro@email.com',86,'978561234','PI'),(17,'Sergio Ramos',NULL,48,'976543218','SC'),(18,'Tatiane Vieira','tatiane.vieira@email.com',82,'967845321','AL'),(19,'Vicente Moreira',NULL,96,'975468213','AP'),(20,'Ana Souza','ana.souza@email.com',11,'98654321','SP');
/*!40000 ALTER TABLE `idcontato` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-13 17:32:37
