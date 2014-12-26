-- -------------------------------------------------------------------
-- Unity Database
-- -------------------------------------------------------------------

-- Table      : character_reputation
-- Filename   : character_reputation.sql
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
-- Table structure for table `character_reputation`
--

DROP TABLE IF EXISTS `character_reputation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_reputation` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `faction` int(11) unsigned NOT NULL DEFAULT '0',
  `standing` int(11) NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`faction`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_reputation`
--

LOCK TABLES `character_reputation` WRITE;
/*!40000 ALTER TABLE `character_reputation` DISABLE KEYS */;
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,21,0,64);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,46,0,4);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,47,20,273);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,54,20,273);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,59,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,67,0,14);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,68,0,6);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,69,20,273);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,70,0,2);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,72,82,17);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,76,0,6);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,81,0,6);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,83,0,4);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,86,0,4);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,87,0,2);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,92,0,2);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,93,0,2);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,169,0,12);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,270,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,289,0,4);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,349,0,0);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,369,0,64);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,469,0,25);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,470,0,64);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,471,0,20);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,509,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,510,0,2);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,529,0,0);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,530,0,6);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,549,0,4);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,550,0,4);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,551,0,4);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,569,0,4);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,570,0,4);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,571,0,4);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,574,0,4);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,576,0,2);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,577,0,64);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,589,0,0);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,609,0,0);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,729,0,2);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,730,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,749,0,0);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,809,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,889,0,6);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,890,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,891,0,24);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,892,0,14);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,909,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,910,0,0);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,911,0,6);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,922,0,6);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,930,20,273);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,932,0,80);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,933,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,934,0,80);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,935,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,936,0,28);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,941,0,6);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,942,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,946,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,947,0,0);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,948,0,8);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,949,0,24);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,952,0,0);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,967,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,970,0,0);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,978,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,980,0,24);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,989,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,990,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1005,0,4);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1011,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1012,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1015,0,2);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1031,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1037,0,136);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1038,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1050,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1052,0,0);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1064,0,6);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1067,0,0);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1068,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1073,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1077,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1082,0,4);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1085,0,6);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1090,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1091,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1094,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1097,0,12);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1098,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1104,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1105,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1106,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1117,0,12);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1118,0,12);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1119,0,0);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1124,0,6);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1126,0,16);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1136,0,4);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1137,0,4);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1154,0,4);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1155,0,4);
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES (1,1156,0,16);
/*!40000 ALTER TABLE `character_reputation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: character_reputation.sql

