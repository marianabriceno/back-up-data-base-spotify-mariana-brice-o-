/*
se hizo el back up de las tablas
artista
album
genero
espejo albumes
espejo playlist
playlist
reproducciones

/*


CREATE DATABASE  IF NOT EXISTS `spotify` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `spotify`;
-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: spotify
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Dumping data for table `albumes`
--

LOCK TABLES `albumes` WRITE;
/*!40000 ALTER TABLE `albumes` DISABLE KEYS */;
INSERT INTO `albumes` VALUES (6,'Â¿donde estÃ n los ladrones?','shakira',1998,'00:00:41'),(36,'amor y control','ruben blades',1992,'00:00:54'),(23,'Art and Life','bennie man',2000,'00:00:01'),(14,'Be','common',2005,'00:00:42'),(33,'black on both sides','mos def',1999,'00:00:01'),(9,'carita triste','anakena',2022,'00:00:22'),(37,'climb','queen ifrica',2017,'00:00:01'),(32,'Confession (expanded edition)','usher',2004,'00:00:01'),(4,'de costa a costa','mariano civico',2000,'00:00:01'),(39,'Despertar','zona ganjah',NULL,'00:00:00'),(26,'di letra','jerry di',2020,'00:00:30'),(17,'emocionado','fidel nadal',2007,'00:00:48'),(19,'enema of the state','blink 182',1999,'00:00:35'),(1,'enter the wutang 36 chamber','wu tang clan',1993,'00:00:36'),(20,'extravagante','orquesta mulenze',1990,'00:00:38'),(27,'forever together !','fidel nadal',2010,'00:00:01'),(16,'Freedom legacy','queen omega',2023,'00:00:56'),(25,'Hail the king','fantan mojah',2005,'00:00:01'),(21,'I can feel your pain','gyptian',2008,'00:00:57'),(18,'Inicios','ke personajes',2019,'00:00:18'),(10,'instrospection reimagined','umi',2021,'00:00:27'),(28,'king chango','king chango',1996,'00:00:56'),(30,'La misma pluma','adolescent\'s orquesta',1998,'00:00:51'),(45,'legendario','tito nieves',NULL,'00:00:00'),(11,'mama\'s guns','erykah badu',2000,'00:00:01'),(31,'Mejor que ayer','david pabon',2001,'00:00:57'),(7,'miss mujerzuela','caramelos de cianuro',2000,'00:00:41'),(3,'motivo personal','dann niggaz',2017,'00:00:23'),(2,'Negro','ricardo arjona',2020,'00:00:50'),(34,'nigga please','old dirty bastard',1999,'00:48:07'),(22,'no games','serani',2010,'00:00:48'),(15,'nueve ','micro tdh',2021,'00:00:48'),(12,'prophecy','capleton',1995,'00:00:59'),(24,'rastafari teach I everythng','sizzla',2001,'00:00:52'),(13,'raw','konshens',2018,'00:00:44'),(38,'Return of the Dream Canteen','red hot chilli peppers',20227,'00:00:01'),(35,'sensual','tito rojas',1990,'00:00:39'),(5,'una sangre','rekeson',2017,'00:00:01'),(8,'use your illusion I','guns n roses',1991,'00:00:01'),(29,'Yessir whatever','quasimoto',2013,'00:00:32');
/*!40000 ALTER TABLE `albumes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `artist`
--

LOCK TABLES `artist` WRITE;
/*!40000 ALTER TABLE `artist` DISABLE KEYS */;
INSERT INTO `artist` VALUES (1,'wu tang clan'),(2,'ricardo arjona'),(3,'dann niggaz'),(4,'mariano civico'),(5,'rekeson'),(6,'shakira'),(7,'caramelos de cianuro'),(8,'guns n roses'),(9,'anakena'),(10,'umi'),(11,'erykah badu'),(12,'capleton'),(13,'konshens'),(14,'common'),(15,'micro tdh'),(16,'queen omega'),(18,'ke personajes'),(19,'blink 182'),(20,'orquesta mulenze'),(21,'gyptian'),(22,'serani'),(23,'bennie man'),(24,'sizzla'),(25,'fantan mojah'),(26,'jerry di'),(27,'fidel nadal'),(28,'king chango'),(29,'quasimoto'),(30,'adolescent\'s orquesta'),(31,'david pabon'),(32,'usher'),(33,'mos def'),(34,'old dirty bastard'),(35,'tito rojas'),(36,'ruben blades'),(37,'queen ifrica'),(38,'red hot chilli peppers'),(39,'id_artist'),(41,'id_artist'),(45,'tito nieves'),(50,'id_artist'),(80,'id_artist'),(81,NULL),(100,NULL);
/*!40000 ALTER TABLE `artist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `espejo_albumes`
--

LOCK TABLES `espejo_albumes` WRITE;
/*!40000 ALTER TABLE `espejo_albumes` DISABLE KEYS */;
INSERT INTO `espejo_albumes` VALUES (37,'climb','queen ifrica',2017,1),(39,'Despertar','zona ganjah',NULL,0),(45,'legendario','tito nieves',NULL,0),(38,'Return of the Dream Canteen','red hot chilli peppers',20227,1);
/*!40000 ALTER TABLE `espejo_albumes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `espejo_play_list`
--

LOCK TABLES `espejo_play_list` WRITE;
/*!40000 ALTER TABLE `espejo_play_list` DISABLE KEYS */;
INSERT INTO `espejo_play_list` VALUES ('5992');
/*!40000 ALTER TABLE `espejo_play_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `genero`
--

LOCK TABLES `genero` WRITE;
/*!40000 ALTER TABLE `genero` DISABLE KEYS */;
INSERT INTO `genero` VALUES (6,'	pop latino','dos iconos shakira-alejandro sanz','¿donde estan los ladrones?'),(17,'  pop latino','clasicos en vivo','MTV unplugged'),(14,'  rap en ingles','morning rhythm','Be'),(29,'  rap en ingles  ','best of quasimoto','Yessir whatever'),(34,'  rap en ingles   ','I love my 90 hip hop','nigga please'),(16,'  reggae','rototom 2023','Freedom legacy'),(27,'  reggae  ','reggae al sur','forever together'),(31,'  salsa','salsa baul ccs','Mejor que ayer'),(30,'  salsa ','salsas venezolana','La misma pluma'),(24,' reggae ','black britains','rastafari teach I everythng'),(25,' reggae  ','the biggest reggae one drop','Hail the king'),(26,' reggaeton  ','verano en paris','di letra'),(18,'cumbia','dame mas cumbia','Inicios'),(22,'dacehall','i dont want to play no games ','no games'),(13,'dancehall','radio konshens','raw'),(23,'dancehall ','girls them sugar vibes','Art and Life'),(11,'neo soul','radio erykah badu','mama\'s guns'),(10,'neo soul - R&B','introspection reimagined','instrospection reimagined'),(2,'pop latino','this is arjona','Negro'),(32,'R&B','my boo radio','Confession (expanded edition)'),(33,'rap   en ingles','mos def auditorium','black on both sides'),(3,'rap en espanol','rap venezolado','motivo personal'),(1,'rap en ingles','I love my 90 hip hop','enter the wutang 36 chamber'),(21,'reggae','radio gyptian','I can feel your pain'),(12,'reggae ','this is capleton','prophecy'),(9,'reggae - pop','anakena radio','carita triste'),(15,'reggaeton','el tren micro tdh','nueve '),(19,'rock','90s rock anthems','enema of the state'),(8,'rock ','dont cry alternative lyrics','use your illusion I'),(7,'rock en espaÃ±ol','rock nacional venezolano','miss mujerzuela'),(4,'salsa','salsa de los 80','de costa a costa'),(20,'salsa ','salsa baul ccs','extravagante'),(28,'ska latino','ska latino','king chango');
/*!40000 ALTER TABLE `genero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `logs`
--

LOCK TABLES `logs` WRITE;
/*!40000 ALTER TABLE `logs` DISABLE KEYS */;
INSERT INTO `logs` VALUES ('2023-09-07 05:08:19','root@localhost'),('2023-09-07 05:25:16','root@localhost'),('2023-09-07 05:31:55','root@localhost'),('2023-09-07 05:33:51','root@localhost'),('2023-09-09 01:57:59','root@localhost'),('2023-09-09 01:57:59','root@localhost'),('2023-09-09 01:57:59','root@localhost'),('2023-09-09 01:57:59','root@localhost'),('2023-09-09 01:57:59','root@localhost'),('2023-09-09 01:57:59','root@localhost'),('2023-09-09 01:57:59','root@localhost'),('2023-09-09 01:57:59','root@localhost'),('2023-09-09 01:57:59','root@localhost'),('2023-09-09 01:57:59','root@localhost');
/*!40000 ALTER TABLE `logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `play_list`
--

LOCK TABLES `play_list` WRITE;
/*!40000 ALTER TABLE `play_list` DISABLE KEYS */;
INSERT INTO `play_list` VALUES (17,'alejandro sanz viejas ybuenas','23','5992'),(12,'best of capleton','47','4437'),(21,'best of gyptian','32','460'),(19,'blink 182 setlist 2023','25','615'),(7,'caramelos de cianuro exitos','61','187'),(31,'clasicos de sasla romantica','28','654'),(36,'dame salsa','90','476407'),(13,'dancehall old skool','115','534'),(26,'flow venezuela','60','78401'),(8,'GNR greatest hit','8','363'),(28,'listen to king chango','23','165'),(15,'micro TDH play','52','139'),(33,'mos def kalifornia','46','338'),(1,'old school hip hop','84','2866'),(29,'quasimoto & mf doom','199','200'),(27,'reggae en espanol','100','1249328'),(6,'shakira pero de los viejas','25','901'),(24,'sizzla mix','82','203'),(35,'tito rojas mix','21','150'),(11,'tlc, erykah badu & norah','144','1137'),(10,'UMI,sza & giveon','70','1737'),(32,'usher antigas','18','714'),(30,'virgen adolescentes orquesta','105','17445'),(18,'vivo de cumbia','64','12409');
/*!40000 ALTER TABLE `play_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reproducciones`
--

LOCK TABLES `reproducciones` WRITE;
/*!40000 ALTER TABLE `reproducciones` DISABLE KEYS */;
INSERT INTO `reproducciones` VALUES (1,1,'enter the wutang 36 chamber','rap en ingles','I love my 90 hip hop'),(2,2,'Negro','pop latino','this is arjona'),(3,3,'motivo personal','rap en espanol','rap venezolado'),(4,4,'de costa a costa','salsa','salsa de los 80'),(5,5,'una sangre','rap en espanol','rap venezolado'),(6,6,'¿donde esta n los ladrones?','pop latino','shakira-alejandro sanz'),(7,7,'miss mujerzuela','rock en español','rock nacional venezolano'),(8,8,'use your illusion I','rock','dont cry alternative lyrics'),(9,9,'carita triste','reggae - pop','anakena radio'),(10,10,'instrospection reimagined','neo soul - R&B','introspection reimagined'),(11,11,'mamas guns','neo soul','radio erykah badu'),(12,12,'prophecy','reggae','this is capleton'),(13,13,'raw','dancehall','radio konshens'),(14,14,'Be','rap en ingles','morning rhythm'),(15,15,'nueve','reggaeton','el tren micro tdh'),(16,16,'Freedom legacy','reggae','rototom 2023'),(17,17,'Inicios','pop latino','clasicos en vivo'),(18,18,'enema of the state','cumbia','dame mas cumbia'),(19,19,'extravagante','rock','90s rock anthems'),(20,20,'I can feel your pain','salsa','salsa baul ccs'),(21,21,'no games','reggae','radio gyptian'),(22,22,'Art and Life','dacehall','i dont want to play no games'),(23,23,'rastafari teach I everythng','dancehall','girls them sugar vibes'),(24,24,'Hail the king','reggae','black britains'),(25,25,'di letra','reggae','the biggest reggae one drop'),(26,26,'forever together','reggaeton','verano en paris'),(27,27,'king chango','reggae','reggae al sur'),(28,28,'Yessir whatever','ska latino','ska latino'),(29,29,'La misma pluma','rap en ingles','best of quasimoto'),(30,30,'Mejor que ayer','salsa','salsas venezolana'),(31,31,'confession (expanded edition)','salsa','salsa baul ccs'),(32,32,'black on both sides','R&B','my boo radio'),(33,33,'nigga please','rap en ingles','	mos def auditorium'),(34,34,'sensual','rap en ingles','I love my 90 hip hop'),(35,35,'30 exitos insuperable','salsa','salsa romatica y sensual'),(36,36,'amor y control','salsa','dame salsa');
/*!40000 ALTER TABLE `reproducciones` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-14 21:54:32
