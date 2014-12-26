-- -------------------------------------------------------------------
-- Unity Database
-- -------------------------------------------------------------------

-- Table      : creature_model_race
-- Filename   : creature_model_race.sql
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
-- Table structure for table `creature_model_race`
--

DROP TABLE IF EXISTS `creature_model_race`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_model_race` (
  `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `racemask` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `creature_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'option 1, modelid_N from creature_template',
  `modelid_racial` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'option 2, explicit modelid',
  PRIMARY KEY (`modelid`,`racemask`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Model system';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_model_race`
--

LOCK TABLES `creature_model_race` WRITE;
/*!40000 ALTER TABLE `creature_model_race` DISABLE KEYS */;
INSERT INTO `creature_model_race` (`modelid`, `racemask`, `creature_entry`, `modelid_racial`) VALUES (892,690,0,8571);
INSERT INTO `creature_model_race` (`modelid`, `racemask`, `creature_entry`, `modelid_racial`) VALUES (2281,690,0,2289);
INSERT INTO `creature_model_race` (`modelid`, `racemask`, `creature_entry`, `modelid_racial`) VALUES (4587,2,37772,0);
INSERT INTO `creature_model_race` (`modelid`, `racemask`, `creature_entry`, `modelid_racial`) VALUES (4587,4,37752,0);
INSERT INTO `creature_model_race` (`modelid`, `racemask`, `creature_entry`, `modelid_racial`) VALUES (4587,128,37773,0);
INSERT INTO `creature_model_race` (`modelid`, `racemask`, `creature_entry`, `modelid_racial`) VALUES (4587,1024,19638,0);
INSERT INTO `creature_model_race` (`modelid`, `racemask`, `creature_entry`, `modelid_racial`) VALUES (4588,2,37767,0);
INSERT INTO `creature_model_race` (`modelid`, `racemask`, `creature_entry`, `modelid_racial`) VALUES (4588,4,37750,0);
INSERT INTO `creature_model_race` (`modelid`, `racemask`, `creature_entry`, `modelid_racial`) VALUES (4588,128,37768,0);
INSERT INTO `creature_model_race` (`modelid`, `racemask`, `creature_entry`, `modelid_racial`) VALUES (4588,1024,19637,0);
INSERT INTO `creature_model_race` (`modelid`, `racemask`, `creature_entry`, `modelid_racial`) VALUES (4589,2,37770,0);
INSERT INTO `creature_model_race` (`modelid`, `racemask`, `creature_entry`, `modelid_racial`) VALUES (4589,4,37751,0);
INSERT INTO `creature_model_race` (`modelid`, `racemask`, `creature_entry`, `modelid_racial`) VALUES (4589,128,37771,0);
INSERT INTO `creature_model_race` (`modelid`, `racemask`, `creature_entry`, `modelid_racial`) VALUES (4589,1024,19636,0);
INSERT INTO `creature_model_race` (`modelid`, `racemask`, `creature_entry`, `modelid_racial`) VALUES (4590,2,37766,0);
INSERT INTO `creature_model_race` (`modelid`, `racemask`, `creature_entry`, `modelid_racial`) VALUES (4590,4,37749,0);
INSERT INTO `creature_model_race` (`modelid`, `racemask`, `creature_entry`, `modelid_racial`) VALUES (4590,128,37769,0);
INSERT INTO `creature_model_race` (`modelid`, `racemask`, `creature_entry`, `modelid_racial`) VALUES (4590,1024,19639,0);
INSERT INTO `creature_model_race` (`modelid`, `racemask`, `creature_entry`, `modelid_racial`) VALUES (20857,690,0,20872);
INSERT INTO `creature_model_race` (`modelid`, `racemask`, `creature_entry`, `modelid_racial`) VALUES (21243,690,0,21244);
/*!40000 ALTER TABLE `creature_model_race` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: creature_model_race.sql
