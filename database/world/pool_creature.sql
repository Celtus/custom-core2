-- -------------------------------------------------------------------
-- Unity Database
-- -------------------------------------------------------------------

-- Table      : pool_creature
-- Filename   : pool_creature.sql
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
-- Table structure for table `pool_creature`
--

DROP TABLE IF EXISTS `pool_creature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pool_creature` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `chance` float unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`guid`),
  KEY `pool_idx` (`pool_entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pool_creature`
--

LOCK TABLES `pool_creature` WRITE;
/*!40000 ALTER TABLE `pool_creature` DISABLE KEYS */;
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (79179,1499,30,'The Deadmines - Defias Miner');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (83351,1506,0,'Auchenai Vindicator - Group 7');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (83352,1505,0,'Auchenai Soulpriest - Group 6');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (83353,1504,0,'Auchenai Soulpriest - Group 5');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (83354,1505,0,'Auchenai Vindicator - Group 6');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (83355,1504,0,'Auchenai Vindicator - Group 5');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (83356,1506,0,'Auchenai Soulpriest - Group 7');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (83357,1507,0,'Auchenai Soulpriest - Group 8');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (83358,1501,0,'Auchenai Soulpriest - Group 2');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (83359,1501,0,'Auchenai Vindicator - Group 2');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (83360,1503,0,'Auchenai Soulpriest - Group 4');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (83361,1502,0,'Auchenai Soulpriest - Group 3');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (83362,1502,0,'Auchenai Vindicator - Group 3');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (83363,1500,0,'Auchenai Soulpriest - Group 1');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (83364,1503,0,'Auchenai Vindicator - Group 4');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (83365,1500,0,'Auchenai Vindicator - Group 1');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (83366,1507,0,'Auchenai Vindicator - Group 8');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (83367,1508,0,'Auchenai Vindicator - Group 9');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (83368,1508,0,'Auchenai Soulpriest - Group 9');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (83370,1509,0,'Auchenai Vindicator - Group 10');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (83371,1509,0,'Auchenai Soulpriest - Group 10');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (84079,1499,0,'The Deadmines - Miner Johnson');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (105955,1601,70,'Tormented Officer');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (134515,1047,0,'Hematos (8976) - Spawn 1');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (134517,1601,30,'Deathsworn Captain');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140330,25452,0,'Arcatraz - Warder Corpse - Pool 22');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140331,25452,0,'Arcatraz - Defender Corpse - Pool 22');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140332,25451,0,'Arcatraz - Warder Corpse - Pool 21');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140333,25451,0,'Arcatraz - Defender Corpse - Pool 21');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140334,25450,0,'Arcatraz - Warder Corpse - Pool 20');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140335,25450,0,'Arcatraz - Defender Corpse - Pool 20');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140336,25449,0,'Arcatraz - Warder Corpse - Pool 19');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140337,25449,0,'Arcatraz - Defender Corpse - Pool 19');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140338,25448,0,'Arcatraz - Warder Corpse - Pool 18');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140339,25448,0,'Arcatraz - Defender Corpse - Pool 18');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140340,25447,0,'Arcatraz - Warder Corpse - Pool 17');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140341,25447,0,'Arcatraz - Defender Corpse - Pool 17');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140342,25446,0,'Arcatraz - Warder Corpse - Pool 16');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140343,25446,0,'Arcatraz - Defender Corpse - Pool 16');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140344,25445,0,'Arcatraz - Warder Corpse - Pool 15');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140345,25445,0,'Arcatraz - Defender Corpse - Pool 15');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140346,25444,0,'Arcatraz - Warder Corpse - Pool 14');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140347,25444,0,'Arcatraz - Defender Corpse - Pool 14');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140348,25443,0,'Arcatraz - Warder Corpse - Pool 13');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140349,25443,0,'Arcatraz - Defender Corpse - Pool 13');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140350,25442,0,'Arcatraz - Warder Corpse - Pool 12');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140351,25442,0,'Arcatraz - Defender Corpse - Pool 12');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140352,25441,0,'Arcatraz - Warder Corpse - Pool 11');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140353,25441,0,'Arcatraz - Defender Corpse - Pool 11');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140354,25440,0,'Arcatraz - Warder Corpse - Pool 10');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140355,25440,0,'Arcatraz - Defender Corpse - Pool 10');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140356,25439,0,'Arcatraz - Warder Corpse - Pool 9');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140357,25439,0,'Arcatraz - Defender Corpse - Pool 9');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140358,25438,0,'Arcatraz - Warder Corpse - Pool 8');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140359,25438,0,'Arcatraz - Defender Corpse - Pool 8');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140360,25437,0,'Arcatraz - Warder Corpse - Pool 7');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140361,25437,0,'Arcatraz - Defender Corpse - Pool 7');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140362,25436,0,'Arcatraz - Warder Corpse - Pool 6');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140363,25436,0,'Arcatraz - Defender Corpse - Pool 6');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140364,25435,0,'Arcatraz - Warder Corpse - Pool 5');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140365,25435,0,'Arcatraz - Defender Corpse - Pool 5');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140366,25434,0,'Arcatraz - Warder Corpse - Pool 4');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140367,25434,0,'Arcatraz - Defender Corpse - Pool 4');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140368,25433,0,'Arcatraz - Warder Corpse - Pool 3');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140369,25433,0,'Arcatraz - Defender Corpse - Pool 3');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140370,25432,0,'Arcatraz - Warder Corpse - Pool 2');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140371,25432,0,'Arcatraz - Defender Corpse - Pool 2');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140372,25431,0,'Arcatraz - Warder Corpse - Pool 1');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140373,25431,0,'Arcatraz - Defender Corpse - Pool 1');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140390,25455,0,'Arcatraz - Entropic Eye - Pool 2');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140391,25455,0,'Arcatraz - Death Watcher - Pool 2');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140416,25454,0,'Arcatraz - Spiteful Temptress - Pool');
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (140417,25454,0,'Arcatraz - Unbound Devastator - Pool');
/*!40000 ALTER TABLE `pool_creature` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: pool_creature.sql

