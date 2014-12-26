-- -------------------------------------------------------------------
-- Unity Database
-- -------------------------------------------------------------------

-- Table      : gameobject_battleground
-- Filename   : gameobject_battleground.sql
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
-- Table structure for table `gameobject_battleground`
--

DROP TABLE IF EXISTS `gameobject_battleground`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gameobject_battleground` (
  `guid` int(10) unsigned NOT NULL COMMENT 'GameObject''s GUID',
  `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event',
  `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='GameObject battleground indexing system';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gameobject_battleground`
--

LOCK TABLES `gameobject_battleground` WRITE;
/*!40000 ALTER TABLE `gameobject_battleground` DISABLE KEYS */;
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90000,0,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90001,1,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90008,254,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90009,254,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90010,254,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90011,254,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90012,254,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90013,254,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90014,0,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90015,0,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90016,0,4);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90017,0,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90018,0,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90019,0,4);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90020,0,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90021,0,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90022,1,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90023,1,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90024,1,4);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90025,1,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90026,1,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90027,1,4);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90028,1,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90029,1,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90030,2,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90031,2,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90032,2,4);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90033,2,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90034,2,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90035,2,4);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90036,2,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90037,2,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90038,3,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90039,3,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90040,3,4);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90041,3,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90042,3,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90043,3,4);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90044,3,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90045,3,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90046,4,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90047,4,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90048,4,4);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90049,4,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90050,4,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90051,4,4);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90052,4,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90053,4,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90054,254,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90055,254,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90056,0,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90057,0,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90058,0,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90059,1,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90060,1,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90061,1,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90062,2,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90063,2,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90064,2,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90065,3,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90066,3,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90067,3,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90068,0,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90069,0,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90070,0,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90071,1,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90072,1,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90073,1,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90074,2,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90075,2,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90076,2,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90077,3,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90078,3,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90079,3,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90080,0,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90081,0,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90082,0,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90083,1,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90084,1,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90085,1,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90086,2,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90087,2,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90088,2,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90089,3,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90090,3,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90091,3,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90092,4,4);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90093,4,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90094,4,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90095,4,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90096,4,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90101,254,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90102,254,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90103,254,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90104,254,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90107,253,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90108,253,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90109,254,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90110,254,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90113,253,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90114,253,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90115,254,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90116,254,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90117,253,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90118,253,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90225,254,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90226,254,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90227,7,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90228,7,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90229,7,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90230,7,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90231,7,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90232,7,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90233,7,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90234,7,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90235,7,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90236,7,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90237,8,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90238,8,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90239,8,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90240,8,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90241,8,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90242,8,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90243,8,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90244,8,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90245,8,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90246,9,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90247,9,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90248,9,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90249,9,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90250,9,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90251,9,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90252,9,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90253,9,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90254,9,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90255,9,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90256,10,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90257,10,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90258,10,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90259,10,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90260,10,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90261,10,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90262,10,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90263,10,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90264,10,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90265,10,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90266,11,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90267,11,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90268,11,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90269,11,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90270,11,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90271,11,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90272,11,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90273,11,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90274,11,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90275,11,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90276,12,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90277,12,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90278,12,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90279,12,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90280,12,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90281,12,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90282,12,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90283,12,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90284,12,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90285,12,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90286,13,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90287,13,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90288,13,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90289,13,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90290,13,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90291,13,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90292,13,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90293,13,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90294,13,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90295,13,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90296,14,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90297,14,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90298,14,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90299,14,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90300,14,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90301,14,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90302,14,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90303,14,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90304,14,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90305,14,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90306,7,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90307,8,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90308,9,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90309,10,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90310,11,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90311,12,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90312,13,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90313,14,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90314,11,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90315,12,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90316,13,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90317,14,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90318,7,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90319,8,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90320,9,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90321,10,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90322,7,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90323,7,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90324,8,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90325,8,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90326,9,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90327,9,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90328,10,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90329,10,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90330,11,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90331,11,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90332,12,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90333,12,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90334,13,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90335,13,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90336,14,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90337,14,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90338,11,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90339,11,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90340,12,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90341,12,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90342,13,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90343,13,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90344,14,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90345,14,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90346,7,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90347,7,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90348,8,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90349,8,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90350,9,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90351,9,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90352,10,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90353,10,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90354,0,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90355,0,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90356,1,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90357,1,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90358,2,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90359,2,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90360,3,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90361,3,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90362,4,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90363,4,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90364,5,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90365,5,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90366,6,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90367,6,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90368,0,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90369,0,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90370,1,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90371,1,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90372,2,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90373,2,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90374,3,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90375,3,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90376,4,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90377,4,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90378,5,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90379,5,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90380,6,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90381,6,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90382,0,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90383,0,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90384,1,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90385,1,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90386,2,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90387,2,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90388,3,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90389,3,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90390,4,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90391,4,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90392,5,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90393,5,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90394,6,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90395,6,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90396,0,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90397,0,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90398,1,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90399,1,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90400,2,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90401,2,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90402,3,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90403,3,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90404,4,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90405,4,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90406,5,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90407,5,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90408,6,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90409,6,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90410,3,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90411,3,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90412,3,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90413,3,1);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90414,3,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90415,3,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90416,3,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90417,3,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90418,3,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90419,3,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90420,3,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90421,3,3);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90422,3,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90423,3,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90424,3,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90425,3,2);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90426,3,5);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90427,3,5);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90428,63,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90429,63,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90430,63,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90431,63,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90432,63,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90433,63,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90434,63,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90435,63,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90436,63,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90437,63,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90438,64,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90439,64,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90440,64,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90441,64,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90442,64,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90443,64,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90444,64,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90445,64,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90446,64,0);
INSERT INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES (90447,64,0);
/*!40000 ALTER TABLE `gameobject_battleground` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: gameobject_battleground.sql
