CREATE DATABASE  IF NOT EXISTS `vinyl` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `vinyl`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: vinyl
-- ------------------------------------------------------
-- Server version	8.0.36-0ubuntu0.22.04.1

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
-- Table structure for table `ALBUM`
--

DROP TABLE IF EXISTS `ALBUM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ALBUM` (
  `ALBUM_ID` int DEFAULT NULL,
  `ALBUM_ARTIST` varchar(32) DEFAULT NULL,
  `ALBUM_TITLE` varchar(64) DEFAULT NULL,
  `ALBUM_RELEASE_YEAR` year DEFAULT NULL,
  `ALBUM_GENRE` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ALBUM`
--

LOCK TABLES `ALBUM` WRITE;
/*!40000 ALTER TABLE `ALBUM` DISABLE KEYS */;
INSERT INTO `ALBUM` VALUES (1,'Harry Belafonte','Calypso',1956,'Calypso'),(2,'Van Halen','Van Halen II',1979,'Hard Rock'),(3,'Chris Squire','Fish Out of Water',1975,'Progressive Rock'),(4,'Yes','Fragile',1972,'Progressive Rock'),(5,'Yes','The Yes Album',1970,'Progressive Rock'),(6,'Gentle Giant','Interview',1976,'Progressive Rock'),(6,'Gentle Giant','Interview',1976,'Progressive Rock'),(7,'Judas Priest','Hell Bent for Leather',1978,'Heavy Metal'),(8,'Black Sabbath','Paranoid',1970,'Heavy Metal'),(9,'Rick Wakeman','The Myths and Legends of King Arthur',1975,'Progressive Rock'),(10,'Yes','Close to the Edge',1972,'Progressive Rock'),(11,'Emerson, Lake & Palmer','Tarkus',1971,'Progressive Rock'),(12,'Judas Priest','Unleashed in the East',1979,'Heavy Metal'),(13,'Rick Wakeman','Journey to the Centre of the Earth',1974,'Progressive Rock'),(14,'Starcastle','Fountains of Light',1977,'Progressive Rock'),(15,'The Beatles','Abbey Road',1969,'Pop Rock'),(16,'The Moody Blues','A Question of Balance',1970,'Progressive Pop'),(17,'Yes','Tales from Topographic Oceans',1973,'Progressive Rock'),(18,'Genesis','Selling England By The Pound',1973,'Progressive Rock'),(19,'Lighthouse','One Fine Morning',1971,'Progressive / Jazz Rock'),(20,'Gentle Giant','Three Friends',1972,'Progressive Rock'),(21,'Nantucket','Long Way to the Top',1980,'Hard Rock'),(22,'Triumvirat','Illusions on a Double Dimple',1974,'Progressive Rock'),(23,'Utopia','Adventures in Utopia',1979,'Pop Rock'),(24,'The Moody Blues','In Search of the Lost Chord',1968,'Prog/Psych Pop'),(25,'Rick Wakeman','The Six Wives of Henry VIII',1973,'Symphonic Prog'),(26,'Bo Hansson','Attic Thoughts',1975,'Progressive Rock'),(27,'Emerson, Lake & Palmer','Emerson, Lake & Palmer',1970,'Progressive Rock'),(28,'Jethro Tull','Aqualung',1971,'Progressive / Folk Rock'),(29,'Jon Anderson','Olias of Sunhillow',1976,'Progressive Rock'),(30,'Judas Priest','Screaming for Vengeance',1982,'Heavy Metal'),(31,'Renaissance','Scheherazade and Other Stories',1975,'Symphonic Prog'),(32,'Judas Priest','Defenders of the Faith',1984,'Heavy Metal'),(33,'Emerson, Lake & Palmer','Trilogy',1972,'Progressive Rock'),(34,'The Moody Blues','Days of Future Passed',1967,'Progressive Pop'),(35,'Jethro Tull','Thick as a Brick',1972,'Progressive Rock'),(36,'King Crimson','In the Court of the Crimson King',1969,'Progressive Rock'),(37,'Pink Floyd','The Dark Side of the Moon',1973,'Progressive Rock'),(38,'Yes','Yessongs',1973,'Progressive Rock'),(39,'Emerson, Lake & Palmer','Brain Salad Surgery',1973,'Progressive Rock'),(40,'King Crimson','Three of a Perfect Pair',1984,'Progressive Rock'),(41,'Rush','A Farewell to Kings',1977,'Progressive Rock'),(42,'Rush','Hemispheres',1978,'Progressive Rock'),(43,'Stevie Wonder','Talking Book',1972,'Soul'),(44,'The Beatles','Sgt. Pepper\'s Lonely Hearts Club Band',1967,'Psych / Pop Rock'),(45,'Triumvirat','Old Loves Die Hard',1976,'Progressive Rock'),(46,'Yes','Tormato',1978,'Progressive Rock'),(47,'Michael Jackson','Thriller',1982,'Pop'),(48,'The Beatles','Magical Mystery Tour',1967,'Psych / Pop Rock'),(49,'Gentle Giant','Free Hand',1975,'Progressive Rock'),(50,'King Crimson','Starless and Bible Black',1974,'Progressive Rock'),(51,'Electric Light Orchestra','Time',1981,'Synth Pop Rock Opera'),(52,'Black Sabbath','Vol 4',1972,'Heavy Metal'),(53,'Genesis','The Lamb Lies Down on Broadway',1974,'Progressive Rock'),(54,'Gentle Giant','Gentle Giant',1970,'Progressive Rock'),(55,'Rick Wakeman','Rick Wakeman\'s Criminal Record',1977,'Progressive Rock'),(56,'Rick Wakeman','No Earthly Connection',1976,'Progressive Rock'),(57,'Starcastle','Starcastle',1976,'Progressive Rock'),(58,'Triumvirat','Spartacus',1975,'Progressive Rock'),(59,'Yes','Time and a Word',1970,'Progressive Rock'),(60,'Yes','Going for the One',1977,'Progressive Rock'),(61,'Elton John','Honky Chateu',1972,'Piano Rock'),(62,'Glenn Miller','Pure Gold',1975,'Big Band / Swing'),(63,'Supertramp','Crime of the Century',1974,'Progressive Pop / Rock'),(64,'Supertramp','Breakfast in America',1979,'Progressive Pop'),(65,'Cream','Goodbye',1969,'Blues / Psych Rock'),(66,'Electric Light Orchestra','Discovery',1979,'Pop Rock'),(67,'Genesis','Foxtrot',1972,'Progressive Rock'),(68,'Gentle Giant','The Power and the Glory',1974,'Progressive Rock'),(69,'If','If',1970,'Jazz / Progressive Rock'),(70,'If','If 2',1970,'Jazz / Progressive Rock'),(71,'If','If 3',1971,'Jazz / Progressive Rock'),(72,'Steve Hackett','Please Don\'t Touch!',1978,'Progressive Rock'),(73,'Led Zepplin','Led Zepplin [IV]',1971,'Hard Rock'),(74,'Prince and The Revolution','Purple Rain',1984,'Pop Rock'),(75,'Elton John','Goodbye Yellow Brick Road',1973,'Piano Rock'),(76,'Janis Joplin','I Got Dem Ol\' Kozmic Blues Again Mama!',1969,'Blues Rock'),(77,'John Williams','Star Wars Soundtrack',1977,'Film Score'),(78,'John Williams','Superman: The Movie Soundtrack',1978,'Film Score'),(79,'Maynard Ferguson','Carnival',1978,'Big Band'),(80,'Yes','Relayer',1974,'Progressive Rock'),(81,'Yes','Yes',1969,'Progressive Rock'),(82,'Ozzy Osbourne','Diary of a Madman',1981,'Heavy Metal'),(83,'Pink Floyd','Animals',1977,'Progressive Rock'),(84,'Yes','Drama',1980,'Progressive Rock'),(85,'Black Sabbath','Black Sabbath',1970,'Heavy Metal'),(86,'Black Sabbath','Sabbath Bloody Sabbath',1973,'Heavy Metal'),(87,'Deep Purple','Machine Head',1972,'Hard Rock'),(88,'Electric Light Orchestra','Out of the Blue',1977,'Symphonic Prog Pop Rock'),(89,'Genesis','Nursery Cryme',1971,'Progressive Rock'),(90,'Gentle Giant','Octopus',1972,'Progressive Rock'),(91,'King Crimson','Lizard',1970,'Progressive Rock'),(92,'King Crimson','Discipline',1981,'Progressive Rock'),(93,'Led Zepplin','Led Zepplin',1969,'Hard / Blues Rock'),(94,'Stevie Wonder','Songs in the Key of Life',1976,'Soul'),(95,'Stevie Wonder','Innervisions',1973,'Soul'),(96,'Van Halen','Van Halen',1978,'Hard Rock'),(97,'Walt Disney Orchestra','Fantasia',1982,'Classical'),(98,'P.D.Q. Bach','An Hysteric Return at Carnegie Hall',1967,'Classical / Comedy'),(99,'Bread','On the Waters',1970,'Soft Rock'),(100,'Simon and Garfunkle','Sounds of Silence',1966,'Folk Pop / Rock'),(101,'Mike Rutherford','Acting Very Strange',1982,'Pop Rock / New Wave'),(102,'Cactus','ALBUM_IDOt \'N\' Sweaty',1972,'Hard / Boogie Rock'),(103,'Bruford','One of a Kind',1979,'Jazz Fusion'),(104,'Talking Heads','Remain In Light',1980,'New Wave'),(105,'Simon and Garfunkle','Bookends',1968,'Folk Pop / Rock'),(106,'Judas Priest','Sin After Sin',1977,'Heavy Metal'),(107,'Rush','Permanent Waves',1980,'Progressive Rock');
/*!40000 ALTER TABLE `ALBUM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RECORD`
--

DROP TABLE IF EXISTS `RECORD`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RECORD` (
  `REC_ID` int DEFAULT NULL,
  `REC_CAT_NUMBER` varchar(20) DEFAULT NULL,
  `REC_LABEL` varchar(20) DEFAULT NULL,
  `REC_YEAR` year DEFAULT NULL,
  `REC_COUNTRY` varchar(20) DEFAULT NULL,
  `ALBUM_ID` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RECORD`
--

LOCK TABLES `RECORD` WRITE;
/*!40000 ALTER TABLE `RECORD` DISABLE KEYS */;
INSERT INTO `RECORD` VALUES (1,'LSP-1248e','RCA Victor',1959,'USA',1),(2,'HS-3312','Warner Bros.',1979,'USA',2),(3,'SD-18159','Atlantic',1975,'USA',3),(4,'SD-7211','Atlantic',1979,'USA',4),(5,'R1-73788','Rhino',2003,'USA',5),(6,'SN-16047','Capitol',1980,'USA',6),(7,'JC 35706','Columbia',1979,'USA',7),(8,'RR1 3104','Rhino',2016,'USA',8),(9,'SP-4515','A&M',1975,'USA',9),(10,'SD-7244','Atlantic',1972,'USA',10),(11,'SD-9900','Cotillion',1971,'USA',11),(12,'PC-36179','Columbia',1979,'USA',12),(13,'SP-3631','A&M',1974,'USA',13),(14,'PE 34375','Epic',1977,'USA',14),(15,'SO-383','Apple',1969,'USA',15),(16,'THS-3','Threshold',1970,'USA',16),(17,'2 SD-908','Atlantic',1973,'USA',17),(18,'FC 6060','Charisma',1973,'USA',18),(19,'3007','Evolution',1971,'USA',19),(20,'KC 31649','Columbia',1972,'USA',20),(21,'NJE 36523','Epic',1980,'USA',21),(22,'SD-11311','Atlantic',1974,'USA',22),(23,'BRK 6991','Bearsville',1980,'USA',23),(24,'DES 18017','Deram',1968,'USA',24),(25,'SP-4361','A&M',1973,'USA',25),(26,'CAS 1113','Charisma',1976,'UK',26),(27,'SD 9040','Cotillion',1971,'USA',27),(28,'MS 2035','Reprise',1971,'USA',28),(29,'SD 18180','Atlantic',1976,'USA',29),(30,'FC 38160','Columbia',1982,'USA',30),(31,'SASD-7510','Sire',1975,'USA',31),(32,'FC 39219','Columbia',1984,'USA',32),(33,'SD 9903','Cotillion',1972,'USA',33),(34,'DES 18012','Deram',1967,'USA',34),(35,'CHR 1003','Chrysalis',1972,'USA',35),(36,'SD 8245','Atlantic',1969,'USA',36),(37,'SMAS-11163','Harvest',1973,'USA',37),(38,'SD 3-100','Atlantic',1973,'USA',38),(39,'SD 19124','Atlantic',1977,'USA',39),(40,'9 25071-1','Warner Bros.',1984,'USA',40),(41,'SRM-1-1184','Mercury',1977,'USA',41),(42,'SRM-1-3743','Mercury',1978,'USA',42),(43,'T-319L','Tamla',1972,'USA',43),(44,'SMAS 2653','Capitol',1967,'USA',44),(45,'ST-11551','Capitol',1976,'USA',45),(46,'SD 19202','Atlantic',1978,'USA',46),(47,'QE 38112','Epic',1982,'USA',47),(48,'2835','Capitol',2012,'USA',48),(49,'ST-11428','Capitol',1975,'USA',49),(50,'SD 7298','Atlantic',1974,'USA',50),(51,'FZ 37371','Jet',1981,'USA',51),(52,'BS 2602','Warner Bros.',1972,'USA',52),(53,'SD2-401','ATCO',1974,'USA',53),(54,'6360 020','Vertigo',1970,'DE',54),(55,'SP 4660','A&M',1977,'USA',55),(56,'SP-4583','A&M',1976,'USA',56),(57,'PE-33914','Epic',1976,'USA',57),(58,'ST-11392','Capitol',1975,'USA',58),(59,'SD 8273','Atlantic',1970,'USA',59),(60,'SD 19106','Atlantic',1977,'USA',60),(61,'93135','Uni',1972,'USA',61),(62,'ANL1-0974e','RCA',1975,'USA',62),(63,'SP-3647','A&M',1974,'USA',63),(64,'SP-3708','A&M',1979,'USA',64),(65,'585-053','Polydor',1969,'UK',65),(66,'JETLX-500','Jet',1979,'NL',66),(67,'CAS 1058','Charisma',1972,'USA',67),(68,'ST-11337','Capitol',1974,'USA',68),(69,'ST-539','Capitol',1970,'USA',69),(70,'SW-676','Capitol',1970,'USA',70),(71,'SMAS-820','Capitol',1971,'USA',71),(72,'9124 024','Charisma',1978,'DE',72),(73,'SD 7208','Atlantic',1971,'USA',73),(74,'25110-1','Warner Bros.',1984,'USA',74),(75,'MCA2-10003','MCA',1973,'USA',75),(76,'KCS 9913','Columbia',1969,'USA',76),(77,'2T-541','20th Century',1977,'USA',77),(78,'2BSK-3257','Warner Bros.',1978,'USA',78),(79,'JC 35480','Columbia',1978,'USA',79),(80,'SD 18122','Atlantic',1974,'USA',80),(81,'SD 8243','Atlantic',1969,'USA',81),(82,'FZ 37492','Jet',1981,'USA',82),(83,'JC 34474','Columbia',1977,'USA',83),(84,'SD 16019','Atlantic',1980,'USA',84),(85,'WS 1871','Warner Bros.',1970,'USA',85),(86,'WS 1887','Warner Bros.',1970,'USA',8),(87,'BS 2695','Warner Bros.',1974,'USA',86),(88,'BS 2607','Warner Bros.',1972,'USA',87),(89,'JT-LA-823-L2','Jet',1977,'USA',88),(90,'CAS 1052','Charisma',1972,'USA',89),(91,'KC 32022','Columbia',1973,'USA',90),(92,'SD 8278','Atlantic',1970,'USA',91),(93,'BSK 3629','Warner Bros.',1981,'USA',92),(94,'SD 19126','Atlantic',1977,'USA',93),(95,'T13-340C2','Tamla',1976,'USA',94),(96,'T 326L','Motown',1973,'USA',95),(97,'BSK 3075','Warner Bros.',1978,'USA',96),(98,'104','Buena Vista',1982,'USA',97),(99,'VSD 79223','Vanguard',1967,'USA',98),(100,'EKS-74076','Elektra',1970,'USA',99),(101,'CS 9269','Columbia',1966,'USA',100),(102,'80015-1','Atlantic',1982,'USA',101),(103,'SD 7011','ATCO',1972,'USA',102),(104,'PD 1 6205','Polydor',1979,'USA',103),(105,'SRK 6095','Sire',1980,'USA',104),(106,'KCS 9529','Columbia',1968,'USA',105),(107,'PC-34787','Columbia',1977,'USA',106),(108,'SRM 1-4001','Mercury',1980,'USA',107);
/*!40000 ALTER TABLE `RECORD` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SALE`
--

DROP TABLE IF EXISTS `SALE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SALE` (
  `SALE_ID` int DEFAULT NULL,
  `SALE_PRICE` float DEFAULT NULL,
  `SALE_DATE` date DEFAULT NULL,
  `SALE_LOCATION` varchar(64) DEFAULT NULL,
  `ALBUM_ID` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SALE`
--

LOCK TABLES `SALE` WRITE;
/*!40000 ALTER TABLE `SALE` DISABLE KEYS */;
INSERT INTO `SALE` VALUES (1,5,'2023-05-20','Plaza Center',1),(2,3,'2023-05-20','Plaza Center',2),(3,10,'2023-05-20','Fez Records',3),(4,12,'2023-05-20','Fez Records',4),(5,0,'2023-05-23','Donovin',5),(6,7,'2023-06-10','Belle Mercantile',6),(7,20,'2023-06-10','Apple Hill',7),(8,28,'2023-06-10','Fez Records',8),(9,8,'2023-06-10','Fez Records',9),(10,10,'2023-06-10','Belle Mercantile',10),(11,8,'2023-07-15','Fez Records',11),(12,15,'2023-07-15','Apple Hill',12),(13,8,'2023-07-15','Fez Records',13),(14,5,'2023-07-15','Unlimited Treasures 2',14),(15,35,'2023-07-15','Belle Mercantile',15),(16,15,'2023-07-15','Apple Hill',16),(17,10,'2023-07-15','Unlimited Treasures 2',17),(18,20,'2023-08-08','Websters',18),(19,5,'2023-08-12','Plaza Center',19),(20,10,'2023-08-12','Plaza Center',20),(21,8,'2023-08-12','Plaza Center',21),(22,5,'2023-08-12','Unlimited Treasures 2',22),(23,8,'2023-08-12','Plaza Center',23),(24,7,'2023-08-12','Belle Mercantile',24),(25,10,'2023-08-12','Fez Records',25),(26,10,'2023-09-16','Unlimited Treasures 2',26),(27,6.5,'2023-09-16','Fez Records',27),(28,25,'2023-09-16','Belle Mercantile',28),(29,6,'2023-09-16','Plaza Center',29),(30,20,'2023-09-16','Apple Hill',30),(31,10,'2023-09-16','Unlimited Treasures 2',31),(32,30,'2023-09-29','Websters',32),(33,5,'2023-10-28','Gallery of Sound',33),(34,1,'2023-10-28','High Fidelity',34),(35,5,'2023-10-28','High Fidelity',35),(36,25,'2023-10-28','Infinity Records',36),(37,30,'2023-10-28','High Fidelity',37),(38,10,'2023-10-28','High Fidelity',38),(39,13,'2023-11-17','Apple Hill',39),(40,10,'2023-11-23','Plaza Center',40),(41,15,'2023-11-23','Unlimited Treasures 2',41),(42,15,'2023-11-23','Unlimited Treasures 2',42),(43,10,'2023-11-23','Apple Hill',43),(44,10,'2023-11-23','Belle Mercantile',44),(45,8,'2023-11-23','Unlimited Treasures 2',45),(46,1,'2023-11-23','Belle Mercantile',46),(47,20,'2023-11-23','Apple Hill',47),(48,0,'2023-11-25','Donovin',48),(49,12,'2023-11-26','Fez Records',49),(50,28,'2023-11-26','Fez Records',50),(51,5,'2023-11-30','Plaza Center',51),(52,35,'2023-12-02','Websters',52),(53,16,'2023-12-19','Unlimited Treasures 2',53),(54,40,'2023-12-23','The Attic',54),(55,10,'2023-12-23','The Attic',55),(56,5,'2023-12-23','Gallery of Sound',56),(57,10,'2023-12-23','Jerry\'s Records',57),(58,5,'2023-12-23','Jerry\'s Records',58),(59,12,'2023-12-23','Jerry\'s Records',59),(60,0,'2023-12-25','Dad',60),(61,5,'2024-01-13','Plaza Center',61),(62,5,'2024-01-13','Plaza Center',62),(63,18,'2024-01-13','Fez Records',63),(64,5,'2024-01-13','Unlimited Treasures 2',64),(65,12,'2024-01-13','Apple Hill',65),(66,10,'2024-01-13','Plaza Center',66),(67,28,'2024-01-13','Fez Records',67),(68,24,'2024-01-13','Fez Records',68),(69,3,'2024-01-13','Plaza Center',69),(70,3,'2024-01-13','Plaza Center',70),(71,3,'2024-01-13','Plaza Center',71),(72,8,'2024-01-13','Unlimited Treasures 2',72),(73,12,'2024-01-20','Websters',73),(74,25,'2024-01-31','Unlimited Treasures 2',74),(75,18.5,'2024-01-31','Apple Hill',75),(76,0,'2024-01-31','Unlimited Treasures 2',76),(77,20,'2024-01-31','Unlimited Treasures 2',77),(78,6,'2024-02-04','Big Valley Antiques',78),(79,7,'2024-02-04','Big Valley Antiques',79),(80,10,'2024-02-10','Antique Depot',80),(81,15,'2024-02-10','Antique Depot',81),(82,17,'2024-02-11','Spiders From Mars',82),(83,14,'2024-02-11','KRC',83),(84,5,'2024-02-11','KRC',84),(85,25,'2024-02-11','KRC',85),(86,15,'2024-02-11','KRC',86),(87,12,'2024-02-11','Black Swan Antiques',87),(88,15,'2024-02-11','KRC',88),(89,15,'2024-02-11','A Day In The Life',89),(90,20,'2024-02-11','KRC',90),(91,30,'2024-02-11','KRC',91),(92,20,'2024-02-11','KRC',92),(93,20,'2024-02-11','KRC',93),(94,8,'2024-02-11','KRC',94),(95,8,'2024-02-11','Black Swan Antiques',95),(96,5,'2024-02-11','KRC',96),(97,9,'2024-02-11','Spiders From Mars',97),(98,12.5,'2024-02-11','KRC',8),(99,0,'2024-03-14','Grandma',98),(100,5,'2024-04-20','Belle Mercantile',99),(101,0,'2024-04-20','Belle Mercantile',100),(102,18,'2024-04-20','Belle Mercantile',101),(103,0,'2024-04-20','Belle Mercantile',102),(104,10,'2024-04-20','Unlimited Treasures 2',103),(105,30,'2024-05-06','Gallery of Sound - Wilkes-Barre',104),(106,5,'2024-05-06','Musical Energi',105),(107,20,'2024-06-05','Websters',106),(108,0,'2024-06-05','Connor',107);
/*!40000 ALTER TABLE `SALE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SPIN`
--

DROP TABLE IF EXISTS `SPIN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SPIN` (
  `SPIN_ID` int DEFAULT NULL,
  `SPIN_DATE` date DEFAULT NULL,
  `REC_ID` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SPIN`
--

LOCK TABLES `SPIN` WRITE;
/*!40000 ALTER TABLE `SPIN` DISABLE KEYS */;
INSERT INTO `SPIN` VALUES (1,'2023-06-10',8),(2,'2023-08-12',22),(3,'2023-12-07',24),(4,'2024-01-15',68),(5,'2024-02-04',46),(6,'2024-02-12',15),(7,'2024-02-12',15),(8,'2024-02-12',67),(9,'2024-02-12',85),(10,'2024-02-12',90),(11,'2024-02-12',91),(12,'2024-02-13',52),(13,'2024-02-13',86),(14,'2024-02-14',80),(15,'2024-02-14',92),(16,'2024-02-15',32),(17,'2024-02-15',42),(18,'2024-02-16',4),(19,'2024-02-18',24),(20,'2024-02-18',36),(21,'2024-02-18',48),(22,'2024-02-18',63),(23,'2024-02-18',81),(24,'2024-02-19',5),(25,'2024-02-19',10),(26,'2024-02-19',68),(27,'2024-02-21',15),(28,'2024-02-21',25),(29,'2024-02-21',29),(30,'2024-02-21',44),(31,'2024-02-21',48),(32,'2024-02-22',20),(33,'2024-02-22',27),(34,'2024-02-22',30),(35,'2024-02-22',38),(36,'2024-02-22',76),(37,'2024-02-22',79),(38,'2024-02-23',11),(39,'2024-02-24',17),(40,'2024-02-24',67),(41,'2024-02-24',83),(42,'2024-02-24',89),(43,'2024-02-24',90),(44,'2024-02-25',54),(45,'2024-02-25',80),(46,'2024-02-26',53),(47,'2024-02-27',49),(48,'2024-02-28',18),(49,'2024-02-28',59),(50,'2024-02-29',60),(51,'2024-02-29',67),(52,'2024-02-29',92),(53,'2024-03-02',3),(54,'2024-03-02',68),(55,'2024-03-02',90),(56,'2024-03-03',9),(57,'2024-03-03',15),(58,'2024-03-03',85),(59,'2024-03-03',88),(60,'2024-03-03',98),(61,'2024-03-04',28),(62,'2024-03-04',35),(63,'2024-03-06',51),(64,'2024-03-06',52),(65,'2024-03-06',65),(66,'2024-03-10',16),(67,'2024-03-10',49),(68,'2024-03-12',17),(69,'2024-03-12',93),(70,'2024-03-14',7),(71,'2024-03-15',50),(72,'2024-03-15',86),(73,'2024-03-15',90),(74,'2024-03-16',4),(75,'2024-03-16',30),(76,'2024-03-16',35),(77,'2024-03-16',67),(78,'2024-03-19',89),(79,'2024-03-23',18),(80,'2024-03-23',34),(81,'2024-03-24',44),(82,'2024-03-24',53),(83,'2024-03-24',92),(84,'2024-03-25',93),(85,'2024-03-26',15),(86,'2024-03-26',48),(87,'2024-03-26',54),(88,'2024-03-29',59),(89,'2024-03-29',81),(90,'2024-03-29',93),(91,'2024-03-31',5),(92,'2024-03-31',20),(93,'2024-03-31',40),(94,'2024-03-31',85),(95,'2024-04-01',83),(96,'2024-04-05',69),(97,'2024-04-05',91),(98,'2024-04-08',4),(99,'2024-04-08',37),(100,'2024-04-08',90),(101,'2024-04-09',10),(102,'2024-04-09',67),(103,'2024-04-09',68),(104,'2024-04-11',25),(105,'2024-04-11',49),(106,'2024-04-13',18),(107,'2024-04-13',24),(108,'2024-04-13',29),(109,'2024-04-13',35),(110,'2024-04-15',6),(111,'2024-04-15',44),(112,'2024-04-16',17),(113,'2024-04-16',48),(114,'2024-04-18',22),(115,'2024-04-18',53),(116,'2024-04-18',80),(117,'2024-04-22',101),(118,'2024-04-22',104),(119,NULL,3),(120,NULL,4),(121,NULL,4),(122,NULL,4),(123,NULL,5),(124,NULL,5),(125,NULL,7),(126,NULL,9),(127,NULL,10),(128,NULL,10),(129,NULL,10),(130,NULL,11),(131,NULL,13),(132,NULL,16),(133,NULL,17),(134,NULL,17),(135,NULL,17),(136,NULL,17),(137,NULL,18),(138,NULL,18),(139,NULL,20),(140,NULL,20),(141,NULL,20),(142,NULL,25),(143,NULL,27),(144,NULL,28),(145,NULL,29),(146,NULL,29),(147,NULL,29),(148,NULL,30),(149,NULL,33),(150,NULL,34),(151,NULL,36),(152,NULL,36),(153,NULL,37),(154,NULL,37),(155,NULL,38),(156,NULL,42),(157,NULL,42),(158,NULL,44),(159,NULL,44),(160,NULL,44),(161,NULL,44),(162,NULL,48),(163,NULL,49),(164,NULL,50),(165,NULL,53),(166,NULL,54),(167,NULL,54),(168,NULL,57),(169,NULL,59),(170,NULL,60),(171,NULL,62),(172,NULL,83),(173,'2024-05-03',7),(174,'2024-05-03',28),(175,'2024-05-03',24),(176,'2024-05-05',84),(177,'2024-05-07',100),(178,'2024-05-08',105),(179,'2024-05-10',15),(180,'2024-05-17',36),(181,'2024-05-17',11),(182,'2024-05-17',30),(183,'2024-05-17',88),(184,'2024-05-17',106),(185,'2024-05-18',90),(186,'2024-05-27',92),(187,'2024-05-27',59),(188,'2024-05-27',89),(189,'2024-05-29',83),(190,'2024-05-29',67);
/*!40000 ALTER TABLE `SPIN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `VW_ALBUMS_BY_YEAR`
--

DROP TABLE IF EXISTS `VW_ALBUMS_BY_YEAR`;
/*!50001 DROP VIEW IF EXISTS `VW_ALBUMS_BY_YEAR`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `VW_ALBUMS_BY_YEAR` AS SELECT 
 1 AS `Year`,
 1 AS `# Of Albums`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `VW_ARTISTS`
--

DROP TABLE IF EXISTS `VW_ARTISTS`;
/*!50001 DROP VIEW IF EXISTS `VW_ARTISTS`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `VW_ARTISTS` AS SELECT 
 1 AS `Artist`,
 1 AS `# Of Records`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `VW_MOST_LISTENS`
--

DROP TABLE IF EXISTS `VW_MOST_LISTENS`;
/*!50001 DROP VIEW IF EXISTS `VW_MOST_LISTENS`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `VW_MOST_LISTENS` AS SELECT 
 1 AS `Album Name`,
 1 AS `# Of Spins`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `VW_SALE_LOCATION_STATS`
--

DROP TABLE IF EXISTS `VW_SALE_LOCATION_STATS`;
/*!50001 DROP VIEW IF EXISTS `VW_SALE_LOCATION_STATS`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `VW_SALE_LOCATION_STATS` AS SELECT 
 1 AS `Location`,
 1 AS `Avg Amount Spent`,
 1 AS `Total Amount Spent`,
 1 AS `# Of Records Purchased`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `VW_ALBUMS_BY_YEAR`
--

/*!50001 DROP VIEW IF EXISTS `VW_ALBUMS_BY_YEAR`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`glog`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `VW_ALBUMS_BY_YEAR` AS select `ALBUM`.`ALBUM_RELEASE_YEAR` AS `Year`,count(`ALBUM`.`ALBUM_ID`) AS `# Of Albums` from `ALBUM` group by `ALBUM`.`ALBUM_RELEASE_YEAR` order by `ALBUM`.`ALBUM_RELEASE_YEAR` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `VW_ARTISTS`
--

/*!50001 DROP VIEW IF EXISTS `VW_ARTISTS`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`glog`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `VW_ARTISTS` AS select `ALBUM`.`ALBUM_ARTIST` AS `Artist`,count(`ALBUM`.`ALBUM_ID`) AS `# Of Records` from `ALBUM` group by `ALBUM`.`ALBUM_ARTIST` order by `# Of Records` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `VW_MOST_LISTENS`
--

/*!50001 DROP VIEW IF EXISTS `VW_MOST_LISTENS`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`glog`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `VW_MOST_LISTENS` AS select `A`.`ALBUM_TITLE` AS `Album Name`,count(`S`.`SPIN_ID`) AS `# Of Spins` from ((`SPIN` `S` join `RECORD` `R` on((`R`.`REC_ID` = `S`.`REC_ID`))) join `ALBUM` `A` on((`A`.`ALBUM_ID` = `R`.`ALBUM_ID`))) group by `A`.`ALBUM_TITLE` order by `# Of Spins` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `VW_SALE_LOCATION_STATS`
--

/*!50001 DROP VIEW IF EXISTS `VW_SALE_LOCATION_STATS`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`glog`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `VW_SALE_LOCATION_STATS` AS select `SALE`.`SALE_LOCATION` AS `Location`,concat('$',round(avg(`SALE`.`SALE_PRICE`),2)) AS `Avg Amount Spent`,concat('$',round(sum(`SALE`.`SALE_PRICE`),2)) AS `Total Amount Spent`,count(`SALE`.`ALBUM_ID`) AS `# Of Records Purchased` from `SALE` group by `SALE`.`SALE_LOCATION` order by `# Of Records Purchased` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-06 11:37:16
