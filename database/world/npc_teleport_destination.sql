-- -------------------------------------------------------------------
-- Unity Database
-- -------------------------------------------------------------------

-- Table      : npc_teleport_destination
-- Filename   : npc_teleport_destination.sql
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
-- Table structure for table `npc_teleport_destination`
--

DROP TABLE IF EXISTS `npc_teleport_destination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_teleport_destination` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(100) NOT NULL DEFAULT '',
  `pos_X` float NOT NULL DEFAULT '0',
  `pos_Y` float NOT NULL DEFAULT '0',
  `pos_Z` float NOT NULL DEFAULT '0',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cost` int(10) unsigned NOT NULL DEFAULT '0',
  `say_on_departure` varchar(80) DEFAULT NULL,
  `cast_on_arrival` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=244 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_teleport_destination`
--

LOCK TABLES `npc_teleport_destination` WRITE;
/*!40000 ALTER TABLE `npc_teleport_destination` DISABLE KEYS */;
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (1,'Blood Elf',10347.2,-6353.87,32.6684,530,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (3,'Draenei',-3996.05,-13886.3,92.4881,530,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (4,'Dwarf/Gnome',-6227.05,342.87,383.362,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (5,'Human',-8920.86,-117.73,82.3734,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (6,'Night Elf',10327.4,837.14,1326.31,1,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (7,'Orc/Troll',-629.91,-4257.52,38.2704,1,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (8,'Tauren',-2915.8,-249.45,53.1197,1,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (9,'Undead',1683.99,1672.89,136.456,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (10,'Darnassus',9950.73,2605.7,1316.18,1,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (11,'Exodar',-3956.9,-11660.2,-138.75,530,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (12,'Ironforge',-4835.84,-1165.98,502.201,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (13,'Orgrimmar',1582.05,-4418.27,8.05,1,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (14,'Silvermoon',9474.99,-7295.07,14.31,530,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (15,'Stormwind',-8843.74,611.06,92.76,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (16,'Thunder Bluff',-1242.29,71.16,128.26,1,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (17,'Undercity',1581.04,276.09,-43.1027,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (18,'Aerie Peak - Hinterlands',325.36,-2117.39,121.83,0,0,34,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (19,'Astranaar - Ashenvale',2752.16,-432.65,111.48,1,0,12,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (20,'Auberdine - Darkshore',6391.65,530.64,8.67,1,0,8,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (21,'Azure Watch - Azuremyst',-4169.04,-12495.7,44.2397,530,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (22,'Badlands',-6179.26,-3368.04,245.82,0,0,28,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (23,'Blood Watch - Bloodmyst',-1954.41,-11912,50.3972,530,0,8,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (24,'Chillwind Camp - Western Plaguelands',937.58,-1419.46,66.6,0,0,44,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (25,'Dark Portal - Blasted Lands',-367.39,1008.87,54.17,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (26,'Darkshire - Duskwood',-10516.2,-1160.67,28.0996,0,0,16,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (27,'Dolanaar - Teldrassil',9805.78,951.39,1308.78,1,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (28,'Feathermoon - Feralas',-4377.77,3288.01,13.55,1,0,34,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (29,'Forestsong - Ashenvale',2961.28,-3216.36,168.994,1,0,24,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (30,'Goldshire - Elwynn',-9467.13,23.42,56.33,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (31,'Kharanos - Dun Morogh',-5581.96,-527.253,400.76,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (32,'Lakeshire - Redridge',-9216.7,-2152.57,64.35,0,0,12,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (33,'Light\'s Hope - Eastern Plaguelands',2280.1,-5340.32,89.36,0,0,48,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (34,'Menethil Harbor - Wetlands',-3826.67,-832.26,10.09,0,0,16,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (35,'Morgan\'s Vigil - Burning Steppes',-8393.65,-2744.31,189.92,0,0,40,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (36,'Nethergarde Keep - Blasted Lands',-11097.1,-3432.11,64.95,0,0,38,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (37,'Nijel\'s Point - Desolace',251.76,1251.06,192.15,1,0,24,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (38,'Rebel Camp - Stranglethorn',-11312.3,-191.84,76.23,0,0,22,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (39,'Refuge Point - Arathi',-1261.94,-2550.4,21.7709,0,0,24,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (40,'Sentinel Hill - Westfall',-10656.8,1169.24,34.46,0,0,8,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (41,'Southshore - Hillsbrad',-822.11,-494.07,16.45,0,0,18,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (42,'Stonetalon Peak - Stonetalon',2735.12,1511.3,236.82,1,0,12,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (43,'Talonbranch Glade - Felwood',6204.08,-1951.43,571.581,1,0,42,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (44,'Talrendis - Azshara',2696.01,-3889.68,108.55,1,0,40,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (45,'Thalanaar - Feralas/Thousand Needles',-4503.25,-778.42,-41.0645,1,0,34,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (46,'Thelsamar - Loch Modan',-5380.99,-2974.53,323.16,0,0,8,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (47,'Theramore Isle - Dustwallow',-3856.58,-4557.22,8.31,1,0,28,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (48,'Thorium Point - Searing Gorge',-6570.59,-1179.44,314.63,0,0,34,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (49,'Bloodhoof - Mulgore',-2371.59,-344.945,-8.95687,1,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (50,'Bloodvenom Post - Felwood',5111.5,-364.84,358.069,1,0,42,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (51,'Brackenwall - Dustwallow',-3179.44,-2914.98,33.2614,1,0,28,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (52,'Brill - Tirisfal Glades',2268.82,243.405,34.2569,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (53,'Camp Mojache - Feralas',-4453.08,244.037,39.1076,1,0,34,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (54,'Camp Taurajo - Barrens',-2366.28,-1990.85,96.705,1,0,8,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (55,'Crossroads - Barrens',-400.21,-2647.88,96.22,1,0,8,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (56,'Dark Portal - Blasted Lands',-139.253,1016.09,54.1819,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (57,'Fairbreeze - Eversong Woods',8695.4,-6630.78,72.7438,530,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (58,'Falconwing - Eversong Woods',9470.55,-6861.17,17.4284,530,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (59,'Flamecrest - Burning Steppes',-7488.31,-2171.76,165.379,0,0,40,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (60,'Freewind Post - Thousand Needles',-5476.14,-2463.29,89.2849,1,0,18,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (61,'Grom\'Gol - Strangethorn',-12368.1,152.938,2.91855,0,0,22,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (62,'Hammerfall - Arathi',-918.67,-3537.5,72.76,0,0,24,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (63,'Kargath - Badlands',-6658.08,-2161.55,245.355,0,0,28,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (64,'Light\'s Hope - Eastern Plaguelands',2323.49,-5303.68,81.9969,0,0,48,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (65,'Razor Hill - Durotar',348.152,-4686.92,16.4582,1,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (66,'Revantusk - Hinterlands',-619.804,-4580.63,11.6874,0,0,34,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (67,'Sepulcher - Silverpine',505.633,1636.29,125.944,0,0,8,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (68,'Shadowprey - Desolace',-1585.29,3163.02,47.0976,1,0,24,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (69,'Splintertree Post - Ashenvale',2341.8,-2574.55,102.77,1,0,12,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (70,'Stonard - Swamp Of Sorrows',-10490.1,-3253.94,21.0298,0,0,28,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (71,'Sunrock - Stonetalon',899.11,918.168,106.258,1,0,12,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (72,'Tarren Mill - Hillsbrad',-3.44188,-938.574,57.1637,0,0,16,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (73,'Thorium Point - Searing Gorge',-6521.54,-1097.52,314.9,0,0,34,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (74,'Tranquillien - Ghostlands',7558.95,-6897.39,96.0274,530,0,8,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (75,'Valormok - Azshara',3629.88,-4414.31,111.17,1,0,40,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (76,'Zoram\'Gar Outpost - Ashenvale',3375.14,996.61,5.20047,1,0,16,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (77,'Booty Bay - Stranglethorn',-14300,529.102,8.6962,0,0,12,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (78,'Cenarion Hold - Silithus',-6874.26,727.023,45.6627,1,0,50,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (80,'Emerald Sanctuary - Felwood',4011.97,-1297.09,254.22,1,0,42,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (81,'Everlook - Winterspring',6691.74,-4660.87,721.7,1,0,45,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (82,'Gadgetzan - Tanaris',-7169.46,-3839.9,8.75,1,0,34,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (83,'Hatchet Hills - Ghostlands',6790.58,-7736.82,126.108,530,0,40,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (84,'Marshal\'s Refuge - UnGoro',-6104.02,-1147.66,-186.58,1,0,40,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (85,'Mudsprocket - Dustwallow',-4602.22,-3188.82,34.92,1,0,30,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (86,'Night Haven - Moonglade',7963.07,-2402.56,488.95,1,0,10,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (87,'Ratchet - Barrens',-955.726,-3747.16,5.47817,1,0,8,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (88,'Allerian Stronghold - Terokkar',-2926.33,4015.55,0.357476,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (89,'Honor Hold - Hellfire',-712.183,2700.99,94.4476,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (90,'Orebor Harborage - Zangarmarsh',1044.07,7361.85,38.6303,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (91,'Sylvanaar - Blades Edge',2088.02,6891.66,183.23,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (92,'Telaar - Nagrand',-2689.97,7290.69,41.516,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (93,'Telredor - Zangarmarsh',283.684,6084.02,131.909,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (94,'Temple Of Telhamat - Hellfire',191.455,4338.16,116.392,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (95,'Toshleys Station - Blades Edge',1853.24,5536.02,276.959,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (96,'Shatter Point - Hellfire',279.39,1489.76,-15.4411,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (97,'Wildhammer Stronghold - Shadowmoon',-4060.39,2176.59,111.224,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (98,'Falcon Watch - Hellfire',-587.86,4096.7,91.5953,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (99,'Garadar - Nagrand',-1223.55,7139.06,57.2658,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (100,'Moknathal Village - Blades Edge',2046.76,4711.5,149.623,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (101,'Shadowmoon Village - Shadowmoon',-2981.92,2554.54,77.1203,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (102,'Spinebreaker Post - Hellfire',-1324.19,2356.33,88.9544,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (103,'Stonebreaker Hold - Terokkar',-2624.14,4440.03,36.0927,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (104,'Swamprat Post - Zangarmarsh',94.6451,5200.61,20.7692,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (105,'Thrallmar - Hellfire',178.939,2625.26,87.4472,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (106,'Thunderlord Stronghold - Blades Edge',2400.92,5975.27,151.781,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (107,'Zabrajin - Zangarmarsh',239.589,7906.16,25.7965,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (108,'Altar Of Shatar - Shadowmoon (Aldor)',-3003.91,861.802,-8.85133,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (109,'Area 52 - Netherstorm',3055.84,3691.89,142.772,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (110,'Cosmowrench - Netherstorm',2968.6,1790.66,139.121,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (111,'Evergrove - Blades Edge',3015.36,5446,146.91,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (112,'Sanctum Of The Stars - Shadowmoon (Scryers)',-4085.71,1120.44,42.5768,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (113,'Shattrath City - Terokkar',-1833.9,5371.17,-12.428,530,0,20,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (114,'Stormspire - Netherstorm',4148.79,2969.46,352.264,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (161,'Ahn\'Qiraj - Silithus',-8187.04,1527.94,4.19598,1,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (162,'Blackfathom Deeps - Ashenvale',4248.44,741.7,-25.2795,1,0,19,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (163,'Blackrock Mountain',-7581.15,-1130.07,262.065,0,0,40,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (164,'Caverns Of Time - Tanaris',-8186.9,-4693.13,16.2232,1,0,66,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (165,'Deadmines - Westfall',-11208.7,1671.82,24.6763,0,0,10,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (166,'Dire Maul - Feralas',-3981.73,799.548,161.008,1,0,45,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (167,'Gnomeregan - Dun Morogh',-5211.6,597.061,415.013,0,0,20,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (168,'Karazhan - Deadwind Pass',-11130,-2001.75,48.24,0,0,68,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (169,'Maraudon - Desolace',-1414.69,2809.38,111.773,1,0,30,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (170,'Onyxia\'s Lair - Dustwallow',-4730.76,-3740.4,56.8569,1,0,50,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (171,'Ragefire Chasm - Orgrimmar',1808.74,-4405.43,-18.7873,1,0,8,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (172,'Razorfen Downs - Barrens',-4656.07,-2517.31,81.0134,1,0,25,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (173,'Razorfen Kraul - Barrens',-4474.27,-1688.34,81.3005,1,0,17,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (174,'Scarlet Monastery - Tirisfal Glades',2650.49,-668.272,111.635,0,0,20,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (175,'Scholomance - Western Plaguelands',1224.29,-2600.69,87.6623,0,0,45,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (176,'Shadowfang Keep - Silverpine',-234.514,1510.4,74.8356,0,0,10,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (177,'Stockades - Stormwind',-8822.96,795.366,97.2204,0,0,15,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (178,'Stratholme - Eastern Plaguelands',3352.92,-3379.03,144.782,0,0,45,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (179,'Sunken Temple - Swamp Of Sorrows',-10480.3,-3816.02,28.9117,0,0,35,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (180,'Uldaman - Badlands',-6112.81,-3296.81,257.819,0,0,30,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (181,'Wailing Caverns - Barrens',-733.378,-2219.62,17.103,1,0,10,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (182,'Zul\'Farrak - Tanaris',-6812.32,-2886.15,8.98442,1,0,35,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (183,'Zul\'Gurub - Stranglethorn',-11893.1,-847.097,33.6086,0,0,50,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (184,'Auchindoun - Terokkar',-3322.48,4939.72,-101.222,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (185,'Black Temple - Shadowmoon',-3643.11,311.532,35.7227,530,0,70,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (186,'Coilfang Reservoir - Zangarmarsh',727.903,6849.35,-67.2935,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (187,'Gruul\'s Lair - Blades Edge',3529.51,5102.04,3.27001,530,0,65,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (188,'Hellfire Citadel - Hellfire',-339.992,3037.05,-16.545,530,0,55,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (189,'Magisters Terrace - Quel Danas',12884.8,-7293.86,64.6754,530,0,68,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (190,'Sunwell Plateau - Quel Danas',12619.4,-6767.57,15.2699,530,0,70,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (191,'Tempest Keep - Netherstorm',3098.8,1516.12,190.301,530,0,70,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (192,'Zul\'Aman - Ghostlands',6790.58,-7736.82,126.108,530,0,68,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (203,'Azshara Crater - Alliance',1115.09,35.641,319.66,37,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (204,'Azshara Crater - Horde',37.8388,905.824,339.395,37,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (205,'Designer Island',16303.5,-16173.5,40.4344,451,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (206,'Elwynn Falls House',-8265.67,-218.426,268.194,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (207,'GM Island',16226.2,16257,13.2022,1,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (208,'Harbor House',-6371.56,1249.31,9.05903,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (209,'Hyjal',4600.31,-3866.36,944.185,1,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (210,'Ironforge Airport',-4696.91,-1700.22,503.325,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (211,'Karazhan Crypts',-11069,-1795,53.7249,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (212,'Kings Square - Stratholme',3521.52,-3308.57,131.456,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (213,'Long Wash Ruins',6251.35,948.62,2.1908,1,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (214,'Lower Elwynn Camp',-8621.34,-534.612,145.921,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (215,'Mount Ironforge',-4794.91,-1001.78,896.206,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (216,'North Tanaris Island',-11372.4,-4721.3,5.64663,1,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (217,'Old Ironforge',-4845,-1082.69,495.58,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (218,'Programmer Island',16321.5,16182,69.4439,451,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (219,'Quel Thalis Tower',4256.6,-2838.52,12.2214,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (221,'South Tanaris Island',-11852.6,-4757.43,6.23677,1,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (222,'Stonetalon Lumber Camp',1871.86,1382.14,140.994,1,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (223,'Stormwind Prison',-8644.49,584.137,95.6914,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (224,'Tanaris Sea Platform',-11647,-4705.32,23.9449,1,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (225,'The Box',16230.2,16403.3,-64.3799,1,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (226,'Thunder Falls - Elwynn',-9296.74,676.999,131.824,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (227,'Troll Village - ZG',-11790.7,-1528.88,27.3312,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (229,'Upper Elwynn Camp',-8323.69,-346.228,145.761,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (230,'Wetlands Farm',-4112.63,-1074.3,168.913,0,0,1,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (231,'Circle of Blood',2839.44,5930.17,11.1002,530,3.16284,18,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (232,'Gurubashi',-13261.3,168.294,35.0792,0,1.00688,18,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (233,'Ring of Trials',-1999.94,6581.71,11.32,530,2.3,18,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (234,'The Maul',-3761.49,1133.43,132.083,1,4.57259,18,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (235,'Alterac Valley',883.187,-489.375,96.7618,30,3.06932,18,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (236,'Arathi Basin',1308.68,1306.03,-9.0107,529,3.91285,18,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (237,'Eye of the Storm',2487.72,1609.12,1224.64,566,3.35671,18,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (238,'Warsong Gulch',1525.95,1481.66,352.001,489,3.20756,18,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (239,'Alterac Valley',-818.155,-623.043,54.0884,30,2.1,18,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (240,'Arathi Basin',686.053,683.165,-12.9149,529,0.18,18,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (241,'Eye of the Storm',1843.73,1529.77,1224.43,566,0.297579,18,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (242,'Warsong Gulch',930.851,1431.57,345.537,489,0.015704,18,0,'Pleasant journey.',28750);
INSERT INTO `npc_teleport_destination` (`id`, `name`, `pos_X`, `pos_Y`, `pos_Z`, `map`, `orientation`, `level`, `cost`, `say_on_departure`, `cast_on_arrival`) VALUES (243,'Emerald Dream',-2604.74,-2077.5,126.758,169,0.677952,1,0,'Pleasant journey.',28750);
/*!40000 ALTER TABLE `npc_teleport_destination` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: npc_teleport_destination.sql

