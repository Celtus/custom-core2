-- -------------------------------------------------------------------
-- Unity Database
-- -------------------------------------------------------------------

-- Table      : player_xp_for_level
-- Filename   : player_xp_for_level.sql
-- DB Version : 1.0

-- Copyright (C) 2013 Unity <http://unitycore.org/>

-- This  file is  free software;  as a  special exception  the  author
-- gives  unlimited permission  to copy and/or distribute it,  with or
-- without modification, as long as this notice is preserved.

-- This program is distributed in the hope that it will be useful, but
-- WITHOUT ANY WARRANTY,  to the extent permitted by law; without even
-- the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
-- PURPOSE.

-- -------------------------------------------------------------------

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
-- Table structure for table `player_xp_for_level`
--

DROP TABLE IF EXISTS `player_xp_for_level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_xp_for_level` (
  `lvl` int(3) unsigned NOT NULL,
  `xp_for_next_level` int(10) unsigned NOT NULL,
  PRIMARY KEY (`lvl`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_xp_for_level`
--

LOCK TABLES `player_xp_for_level` WRITE;
/*!40000 ALTER TABLE `player_xp_for_level` DISABLE KEYS */;
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (1,400);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (2,900);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (3,1400);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (4,2100);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (5,2800);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (6,3600);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (7,4500);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (8,5400);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (9,6500);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (10,7600);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (11,8700);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (12,9800);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (13,11000);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (14,12300);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (15,13600);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (16,15000);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (17,16400);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (18,17800);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (19,19300);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (20,20800);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (21,22400);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (22,24000);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (23,25500);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (24,27200);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (25,28900);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (26,30500);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (27,32200);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (28,33900);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (29,36300);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (30,38800);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (31,41600);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (32,44600);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (33,48000);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (34,51400);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (35,55000);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (36,58700);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (37,62400);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (38,66200);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (39,70200);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (40,74300);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (41,78500);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (42,82800);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (43,87100);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (44,91600);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (45,96300);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (46,101000);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (47,105800);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (48,110700);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (49,115700);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (50,120900);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (51,126100);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (52,131500);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (53,137000);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (54,142500);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (55,148200);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (56,154000);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (57,159900);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (58,165800);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (59,172000);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (60,290000);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (61,317000);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (62,349000);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (63,386000);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (64,428000);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (65,475000);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (66,527000);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (67,585000);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (68,648000);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (69,717000);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (70,1523800);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (71,1539600);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (72,1555700);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (73,1571800);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (74,1587900);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (75,1604200);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (76,1620700);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (77,1637400);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (78,1653900);
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES (79,1670800);
/*!40000 ALTER TABLE `player_xp_for_level` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: player_xp_for_level.sql

