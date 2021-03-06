-- -------------------------------------------------------------------
-- Unity Database
-- -------------------------------------------------------------------

-- Table      : spell_elixir
-- Filename   : spell_elixir.sql
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
-- Table structure for table `spell_elixir`
--

DROP TABLE IF EXISTS `spell_elixir`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_elixir` (
  `entry` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of potion',
  `mask` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Mask 0x1 battle 0x2 guardian 0x3 flask 0x7 unstable flasks 0xB shattrath flasks',
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_elixir`
--

LOCK TABLES `spell_elixir` WRITE;
/*!40000 ALTER TABLE `spell_elixir` DISABLE KEYS */;
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (673,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (2367,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (2374,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (2378,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (2380,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (3160,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (3164,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (3166,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (3219,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (3220,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (3222,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (3223,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (3593,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (7844,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (8212,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (10667,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (10668,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (10669,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (10692,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (10693,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (11319,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (11328,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (11334,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (11348,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (11349,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (11364,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (11371,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (11390,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (11396,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (11405,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (11406,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (11474,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (15231,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (15233,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (16321,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (16322,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (16323,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (16325,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (16326,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (16327,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (16329,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (17038,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (17535,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (17537,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (17538,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (17539,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (17626,3);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (17627,3);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (17628,3);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (17629,3);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (18191,16);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (18192,16);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (18193,16);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (18194,16);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (18222,16);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (21920,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (22730,16);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (24361,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (24363,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (24382,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (24383,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (24417,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (25661,16);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (26276,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (27652,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (27653,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (28486,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (28488,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (28490,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (28491,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (28493,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (28497,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (28501,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (28502,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (28503,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (28509,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (28514,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (28518,3);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (28519,3);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (28520,3);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (28521,3);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (28540,3);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (29348,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (33720,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (33721,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (33726,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (38954,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (39625,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (39626,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (39627,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (39628,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (40567,7);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (40568,7);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (40572,7);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (40573,7);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (40575,7);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (40576,7);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (41608,11);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (41609,11);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (41610,11);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (41611,11);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (42735,3);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (45373,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (46837,11);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (46839,11);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (53746,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (53747,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (53748,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (53749,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (53751,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (53752,3);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (53755,3);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (53758,3);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (53760,3);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (53763,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (53764,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (54212,3);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (54452,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (54494,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (54497,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (60340,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (60341,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (60343,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (60344,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (60345,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (60346,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (60347,2);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (62380,3);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (63729,1);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (67016,3);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (67017,3);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (67018,3);
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES (67019,3);
/*!40000 ALTER TABLE `spell_elixir` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: spell_elixir.sql

