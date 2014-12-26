-- -------------------------------------------------------------------
-- Unity Database
-- -------------------------------------------------------------------

-- Table      : character_skills
-- Filename   : character_skills.sql
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
-- Table structure for table `character_skills`
--

DROP TABLE IF EXISTS `character_skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_skills` (
  `guid` int(11) unsigned NOT NULL COMMENT 'Global Unique Identifier',
  `skill` mediumint(9) unsigned NOT NULL,
  `value` mediumint(9) unsigned NOT NULL,
  `max` mediumint(9) unsigned NOT NULL,
  PRIMARY KEY (`guid`,`skill`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_skills`
--

LOCK TABLES `character_skills` WRITE;
/*!40000 ALTER TABLE `character_skills` DISABLE KEYS */;
INSERT INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES (1,26,1,1);
INSERT INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES (1,43,1,5);
INSERT INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES (1,44,1,5);
INSERT INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES (1,54,1,5);
INSERT INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES (1,55,1,5);
INSERT INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES (1,95,1,5);
INSERT INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES (1,98,300,300);
INSERT INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES (1,162,1,5);
INSERT INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES (1,413,1,1);
INSERT INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES (1,414,1,1);
INSERT INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES (1,415,1,1);
INSERT INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES (1,433,1,1);
/*!40000 ALTER TABLE `character_skills` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: character_skills.sql

