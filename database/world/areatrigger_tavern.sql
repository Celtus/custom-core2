-- -------------------------------------------------------------------
-- Unity Database
-- -------------------------------------------------------------------

-- Table      : areatrigger_tavern
-- Filename   : areatrigger_tavern.sql
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
-- Table structure for table `areatrigger_tavern`
--

DROP TABLE IF EXISTS `areatrigger_tavern`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `areatrigger_tavern` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `areatrigger_tavern`
--

LOCK TABLES `areatrigger_tavern` WRITE;
/*!40000 ALTER TABLE `areatrigger_tavern` DISABLE KEYS */;
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (71,'Westfall - Sentinel Hill Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (98,'Nesingwary\'s Expedition');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (178,'Strahnbrad');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (562,'Elwynn Forest - Goldshire - Lion\'s Pride Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (682,'Redridge Mountains - Lakeshire Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (707,'Duskwood - Darkshire - Scarlet Raven Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (708,'Hillsbrad Foothills - Southshore Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (709,'Dustwallow Marsh - Theramore Isle');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (710,'Dun Morogh - Kharanos - Thunderbrew Distillery');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (712,'Loch Modan - Thelsamar - Stoutlager Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (713,'Wetlands - Menethil Harbor - Deepwater Tavern');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (715,'Teldrassil - Dolanaar');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (716,'Darkshore - Auberdine');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (717,'Ashenvale - Astranaar');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (719,'Tirisfal Glades - Brill - Gallows\' End Tavern');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (720,'Silverpine Forest ');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (721,'Hillsbrad Foothills ');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (722,'Mulgore ');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (742,'The Barrens ');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (743,'The Barrens ');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (843,'Durotar ');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (844,'Swamp of Sorrows ');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (862,'Stranglethorn Vale ');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (982,'The Barrens ');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (1022,'Stonetalon Mountains ');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (1023,'Tanaris ');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (1024,'Feralas ');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (1025,'Feralas ');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (1042,'Wildhammer Keep');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (1606,'Badlands ');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (1646,'Arathi Highlands ');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (2266,'Desolace ');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (2267,'Desolace ');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (2286,'Thousand Needles ');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (2287,'Winterspring ');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (2610,'Ashenvale ');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (2786,'Stormwind backup rest');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (3547,'The Undercity');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (3690,'Revantusk Village');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (3886,'Grom\'gol Base Camp');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (3985,'Cenarion Hold');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4058,'Light\'s Hope Chapel');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4090,'Stonetalon Peak');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4108,'Tranquillien Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4109,'Tranquillen - Upper level Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4240,'Auzre Watch Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4241,'Bloodmyst Isle Blood Watch Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4265,'Fairbreeze Village Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4300,'Cenarion Refugee - Outside Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4336,'Thrallmar Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4337,'Honor Hold Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4373,'Zabra jin Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4374,'Telredor Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4375,'Garadar Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4376,'Telaar Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4377,'Allerian Stronghold Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4378,'Stonebreaker Hold Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4380,'Falcon Watch Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4381,'Temple Of Thelamat Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4382,'Cenarion Refuge');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4383,'Orebor Harborage Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4486,'Falconwing Square Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4494,'Thunderlord Stronghold Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4498,'Old Hillsbrad Foothills Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4499,'Sylvanaar Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4521,'Area 52 Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4526,'Shadowmoon Village Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4528,'Wildhammer Stronghold Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4555,'The Stormspire Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4558,'Toshlay\'s Station Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4577,'Altar of Sha\'tar Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4595,'Mok\'Nathal Village Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4607,'Sanctum of the Stars Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4608,'Sanctum Of The Stars - Upper level Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4640,'Evergrove Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4714,'Mudsprocket Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4753,'Westguard Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4755,'Camp Winterhoof Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4756,'Fort Wildervar Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4769,'The City of Ironforge');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4775,'Brackenwall Village Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4847,'Isle of Quel\'Danas, Sun\'s Reach Harbor Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4861,'Bor\'gorok Outpost Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4867,'Fizzcrank Airstrip Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4868,'Taunka\'le Village Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4910,'Warsong Hold');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4961,'Valiance Keep Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4964,'Stars\'s Rest');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4965,'Amberpine Lodge Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4966,'Westfall Brigae Encampment');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4967,'Camp Oneqwah');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4970,'Conquest Hold');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4975,'Moa\'Ki Harbor');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4976,'Kamagua');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4977,'Unu\'pe Inn');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4979,'Venomspite');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (4993,'Wintergarde Keep');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (5030,'Spearborn Encampment');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (5045,'Agmar\'s Hammer');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (5062,'The Argent Strand');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (5164,'Zim\'Torga');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (5182,'Frosthold');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (5183,'K3');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (5200,'Brunnhildar Village');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (5204,'Bouldercrag\'s Refugee');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (5217,'Nesingwary Base Camp');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (5227,'Argent Vanguard');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (5314,'Wyrmrest Temple');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (5315,'Wyrmrest Temple');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (5316,'Wyrmrest Temple');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (5317,'Wyrmrest Temple');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (5323,'Camp Tunka\'lo');
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (5327,'Krasus\' Landing');
/*!40000 ALTER TABLE `areatrigger_tavern` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: areatrigger_tavern.sql

