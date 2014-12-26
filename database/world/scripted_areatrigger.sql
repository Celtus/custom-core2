-- -------------------------------------------------------------------
-- Unity Database
-- -------------------------------------------------------------------

-- Table      : scripted_areatrigger
-- Filename   : scripted_areatrigger.sql
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
-- Table structure for table `scripted_areatrigger`
--

DROP TABLE IF EXISTS `scripted_areatrigger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scripted_areatrigger` (
  `entry` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scripted_areatrigger`
--

LOCK TABLES `scripted_areatrigger` WRITE;
/*!40000 ALTER TABLE `scripted_areatrigger` DISABLE KEYS */;
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (522,'at_twiggy_flathead');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (1447,'at_zulfarrak');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (1526,'at_ring_of_law');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (1726,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (1727,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (1728,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (1729,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (1730,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (1731,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (1732,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (1733,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (1734,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (1735,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (1736,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (1737,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (1738,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (1739,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (1740,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (1966,'at_murkdeep');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (2026,'at_blackrock_spire');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (2046,'at_blackrock_spire');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (3066,'at_ravenholdt');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (3546,'at_childrens_week_spot');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (3547,'at_childrens_week_spot');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (3548,'at_childrens_week_spot');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (3549,'at_childrens_week_spot');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (3550,'at_childrens_week_spot');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (3552,'at_childrens_week_spot');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (3587,'at_ancient_leaf');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (3626,'at_vaelastrasz');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (3958,'at_zulgurub');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (3960,'at_zulgurub');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4016,'at_shade_of_eranikus');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4033,'at_stomach_cthun');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4034,'at_stomach_cthun');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4047,'at_temple_ahnqiraj');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4052,'at_temple_ahnqiraj');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4112,'at_naxxramas');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4113,'at_naxxramas');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4288,'at_dark_portal');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4485,'at_dark_portal');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4497,'at_commander_dawnforge');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4524,'at_shattered_halls');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4560,'at_legion_teleporter');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4591,'at_coilfang_waterfall');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4752,'at_nats_landing');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4778,'at_ancient_male_vrykul');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4779,'at_nifflevar');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4853,'at_madrigosa');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4871,'at_warsong_farms');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4872,'at_warsong_farms');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4873,'at_warsong_farms');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4937,'at_sunwell_plateau');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4991,'at_skadi');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (5030,'at_spearborn_encampment');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (5046,'at_waygate');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (5047,'at_waygate');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (5108,'at_stormwright_shelf');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (5140,'at_svala_intro');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (5284,'at_aldurthar_gate');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (5285,'at_aldurthar_gate');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (5286,'at_aldurthar_gate');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (5287,'at_aldurthar_gate');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (5291,'at_culling_of_stratholme');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (5578,'at_pit_of_saron');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (5581,'at_pit_of_saron');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (5604,'at_icecrown_citadel');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (5709,'at_icecrown_citadel');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (5710,'at_hot_on_the_trail');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (5711,'at_hot_on_the_trail');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (5712,'at_hot_on_the_trail');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (5714,'at_hot_on_the_trail');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (5715,'at_hot_on_the_trail');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (5716,'at_hot_on_the_trail');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (5732,'at_icecrown_citadel');
/*!40000 ALTER TABLE `scripted_areatrigger` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: scripted_areatrigger.sql

