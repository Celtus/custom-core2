-- -------------------------------------------------------------------
-- Unity Database
-- -------------------------------------------------------------------

-- Table      : transports
-- Filename   : transports.sql
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
-- Table structure for table `transports`
--

DROP TABLE IF EXISTS `transports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transports` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` text,
  `period` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Transports';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transports`
--

LOCK TABLES `transports` WRITE;
/*!40000 ALTER TABLE `transports` DISABLE KEYS */;
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (20808,'Steamwheedle Cartel ports, Ratchet and Booty Bay (\"The Maiden\'s Fancy\")',231236);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (164871,'Orgrimmar, Durotar and Undercity, Tirisfal Glades (\"The Thundercaller\")',239253);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (175080,'Orgrimmar, Durotar and Grom\'gol Base Camp, Stranglethorn Vale (\"The Iron Eagle\")',248990);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (176231,'Menethil Harbor, Wetlands and Theramore Isle, Dustwallow Marsh (\"The Lady Mehley\")',230162);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (176244,'Rut\'theran Village, Teldrassil and Auberdine, Darkshore (\"The Moonspray\")',312317);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (176310,'Stormwind Harbor and Auberdine, Darkshore (\"Ship (The Bravery)\")',234510);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (176495,'Undercity, Tirisfal Glades and Grom\'gol Base Camp, Stranglethorn Vale (\"The Purple Princess\")',315026);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (177233,'The Forgotten Coast, Feralas and Feathermoon Stronghold, Sardor Isle, Feralas (\"Feathermoon Ferry\")',259747);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (181646,'Valaar\'s Berth, Azuremyst Isle and Auberdine, Darkshore (\"Elune\'s Blessing\")',238707);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (181688,'Menethil Harbor, Wetlands and Valgarde, Howling Fjord (\"Northspear\")',445534);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (181689,'Undercity, Tirisfal Glades and Vengeance Landing, Howling Fjord (\"Zeppelin, Horde (Cloudkisser)\")',214579);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (186238,'Orgrimmar, Durotar and Warsong Hold, Borean Tundra (\"Zeppelin, Horde (The Mighty Wind)\")',302705);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (186371,'Westguard Keep in Howling Fjord to bombard pirate (\"Zeppelin\")',484212);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (187038,'Not Boardable - Cyrcling in Howling Fjord (\"Sister Mercy\")',307953);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (187568,'Unu\'pe, Borean Tundra and Moa\'ki Harbor, Dragonblight (\"Turtle (Walker of Waves)\")',445220);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (188511,'Moa\'ki Harbor and Kamagua (\"Turtle (Green Island)\")',502354);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (190536,'Stormwing Harbor and Valiance Keep, Borean Tundra (\"The Kraken\")',271979);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (190549,'Orgrimmar and Thunder Bluff',566762);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (192241,'Not boardable - Horde gunship patrolling above Icecrown (\"Orgrim\'s Hammer\")',1431158);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (192242,'Not boardable - Alliance gunship patrolling above Icecrown (\"The Skybreaker\")',1051388);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (195121,'IOC - Alliance Gunship',118797);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (195276,'IOC - Horde Gunship',115661);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (201580,'ICC Raid, The Skybreaker',77527);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (201581,'ICC Raid, Orgrim\'s Hammer',51584);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (201598,'The Skybreaker',23970);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (201834,'Zeppelin, Horde (The Mighty Wind) (Icecrown Raid)',154573);
/*!40000 ALTER TABLE `transports` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: transports.sql

