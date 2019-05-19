-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_cinefsw
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cine_peliculas`
--

DROP TABLE IF EXISTS `cine_peliculas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `cine_peliculas` (
  `id_pelicula` int(8) NOT NULL AUTO_INCREMENT COMMENT 'Clave primaria y se autoincrementa',
  `título` varchar(40) NOT NULL,
  `clasificasión` varchar(3) NOT NULL,
  `descripción` varchar(200) NOT NULL,
  `duración` varchar(10) NOT NULL,
  `genero` varchar(12) NOT NULL,
  `festreno` date NOT NULL,
  PRIMARY KEY (`id_pelicula`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cine_peliculas`
--

LOCK TABLES `cine_peliculas` WRITE;
/*!40000 ALTER TABLE `cine_peliculas` DISABLE KEYS */;
INSERT INTO `cine_peliculas` VALUES (1,'Avengers','B','Películas para adolescentes de 12 años en adelante','1:15 min','Ficción','2019-04-26'),(2,'UglyDolls','AA','Películas para todo público','1:30 min','Animada','2019-05-26'),(3,'Dulce Familia','B15','Películas no recomendable para menores de 15','1:01 min','Comedia','2019-05-18'),(4,'John 3 Wick','C','Película para adultos de 18 años en adelante','1:31 min','Acción','2019-04-26'),(5,'El Portal del más Allá','TBC','Películas para adultos, con sexo explícito, lenguaje procaz o alto grado de violencia','90 min','Thriller','2019-07-16');
/*!40000 ALTER TABLE `cine_peliculas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-18  0:34:08
