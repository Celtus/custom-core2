-- -------------------------------------------------------------------
-- Unity Database
-- -------------------------------------------------------------------

-- Table      : character_equipmentsets
-- Filename   : character_equipmentsets.sql
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
-- Table structure for table `character_equipmentsets`
--

DROP TABLE IF EXISTS `character_equipmentsets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_equipmentsets` (
  `guid` int(11) NOT NULL DEFAULT '0',
  `setguid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `setindex` tinyint(4) NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL,
  `iconname` varchar(100) NOT NULL,
  `ignore_mask` int(11) unsigned NOT NULL DEFAULT '0',
  `item0` int(11) unsigned NOT NULL DEFAULT '0',
  `item1` int(11) unsigned NOT NULL DEFAULT '0',
  `item2` int(11) unsigned NOT NULL DEFAULT '0',
  `item3` int(11) unsigned NOT NULL DEFAULT '0',
  `item4` int(11) unsigned NOT NULL DEFAULT '0',
  `item5` int(11) unsigned NOT NULL DEFAULT '0',
  `item6` int(11) unsigned NOT NULL DEFAULT '0',
  `item7` int(11) unsigned NOT NULL DEFAULT '0',
  `item8` int(11) unsigned NOT NULL DEFAULT '0',
  `item9` int(11) unsigned NOT NULL DEFAULT '0',
  `item10` int(11) unsigned NOT NULL DEFAULT '0',
  `item11` int(11) unsigned NOT NULL DEFAULT '0',
  `item12` int(11) unsigned NOT NULL DEFAULT '0',
  `item13` int(11) unsigned NOT NULL DEFAULT '0',
  `item14` int(11) unsigned NOT NULL DEFAULT '0',
  `item15` int(11) unsigned NOT NULL DEFAULT '0',
  `item16` int(11) unsigned NOT NULL DEFAULT '0',
  `item17` int(11) unsigned NOT NULL DEFAULT '0',
  `item18` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`setguid`),
  UNIQUE KEY `idx_set` (`guid`,`setguid`,`setindex`),
  KEY `Idx_setindex` (`setindex`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_equipmentsets`
--

LOCK TABLES `character_equipmentsets` WRITE;
/*!40000 ALTER TABLE `character_equipmentsets` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_equipmentsets` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: character_equipmentsets.sql

