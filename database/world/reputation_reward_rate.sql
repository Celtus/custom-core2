-- -------------------------------------------------------------------
-- Unity Database
-- -------------------------------------------------------------------

-- Table      : reputation_reward_rate
-- Filename   : reputation_reward_rate.sql
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
-- Table structure for table `reputation_reward_rate`
--

DROP TABLE IF EXISTS `reputation_reward_rate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reputation_reward_rate` (
  `faction` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_rate` float NOT NULL DEFAULT '1',
  `creature_rate` float NOT NULL DEFAULT '1',
  `spell_rate` float NOT NULL DEFAULT '1',
  PRIMARY KEY (`faction`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reputation_reward_rate`
--

LOCK TABLES `reputation_reward_rate` WRITE;
/*!40000 ALTER TABLE `reputation_reward_rate` DISABLE KEYS */;
INSERT INTO `reputation_reward_rate` (`faction`, `quest_rate`, `creature_rate`, `spell_rate`) VALUES (529,2,1,2);
INSERT INTO `reputation_reward_rate` (`faction`, `quest_rate`, `creature_rate`, `spell_rate`) VALUES (576,4,1,4);
INSERT INTO `reputation_reward_rate` (`faction`, `quest_rate`, `creature_rate`, `spell_rate`) VALUES (609,2,1,2);
INSERT INTO `reputation_reward_rate` (`faction`, `quest_rate`, `creature_rate`, `spell_rate`) VALUES (941,2,1,2);
INSERT INTO `reputation_reward_rate` (`faction`, `quest_rate`, `creature_rate`, `spell_rate`) VALUES (970,3,1,3);
INSERT INTO `reputation_reward_rate` (`faction`, `quest_rate`, `creature_rate`, `spell_rate`) VALUES (978,2,1,2);
INSERT INTO `reputation_reward_rate` (`faction`, `quest_rate`, `creature_rate`, `spell_rate`) VALUES (1073,2,2,2);
INSERT INTO `reputation_reward_rate` (`faction`, `quest_rate`, `creature_rate`, `spell_rate`) VALUES (1090,1.3,1.3,1.3);
INSERT INTO `reputation_reward_rate` (`faction`, `quest_rate`, `creature_rate`, `spell_rate`) VALUES (1091,1.3,1.3,1.3);
INSERT INTO `reputation_reward_rate` (`faction`, `quest_rate`, `creature_rate`, `spell_rate`) VALUES (1098,1.3,1.3,1.3);
INSERT INTO `reputation_reward_rate` (`faction`, `quest_rate`, `creature_rate`, `spell_rate`) VALUES (1104,2,2,2);
INSERT INTO `reputation_reward_rate` (`faction`, `quest_rate`, `creature_rate`, `spell_rate`) VALUES (1105,2,2,2);
INSERT INTO `reputation_reward_rate` (`faction`, `quest_rate`, `creature_rate`, `spell_rate`) VALUES (1106,1.3,1.3,1.3);
INSERT INTO `reputation_reward_rate` (`faction`, `quest_rate`, `creature_rate`, `spell_rate`) VALUES (1119,1.3,1.3,1.3);
/*!40000 ALTER TABLE `reputation_reward_rate` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: reputation_reward_rate.sql

