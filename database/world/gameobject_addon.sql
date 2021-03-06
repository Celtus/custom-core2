-- -------------------------------------------------------------------
-- Unity Database
-- -------------------------------------------------------------------

-- Table      : gameobject_addon
-- Filename   : gameobject_addon.sql
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
-- Table structure for table `gameobject_addon`
--

DROP TABLE IF EXISTS `gameobject_addon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gameobject_addon` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `path_rotation0` float NOT NULL DEFAULT '0',
  `path_rotation1` float NOT NULL DEFAULT '0',
  `path_rotation2` float NOT NULL DEFAULT '0',
  `path_rotation3` float NOT NULL DEFAULT '1',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Gameobject System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gameobject_addon`
--

LOCK TABLES `gameobject_addon` WRITE;
/*!40000 ALTER TABLE `gameobject_addon` DISABLE KEYS */;
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (6945,0,0,1,-0.0000000437114);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (6946,0,0,1,-0.0000000437114);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (9290,0,0,0.95502,0.296542);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (9411,0,0,0.678801,0.734323);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (9450,0,0,0.678801,0.734323);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (14139,0,0,1,-0.0000000437114);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (16760,0,0,-0.378575,0.92557);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (16761,0,0,-0.378575,0.92557);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (16871,0,0,0.694658,0.71934);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (16874,0,0,0.989651,0.143493);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (16875,0,0,-0.426569,0.904455);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (16876,0,0,0.989651,0.143493);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (16877,0,0,-0.426569,0.904455);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (18298,0,0,0.612217,0.79069);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (18435,0,0,0.612217,0.79069);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (18802,0,0,1,-0.0000000437114);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (18803,0,0,1,-0.0000000437114);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (18804,0,0,1,-0.0000000437114);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (18805,0,0,1,-0.0000000437114);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (18806,0,0,1,-0.0000000437114);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (18807,0,0,1,-0.0000000437114);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (20505,0,0,-0.694658,0.71934);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (20639,0,0,0.612217,0.79069);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (20640,0,0,0.612217,0.79069);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (24055,0,0,-0.526214,0.850352);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (24074,0,0,-0.526214,0.850352);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (24075,0,0,-0.526214,0.850352);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (25138,0,0,0.45399,0.891007);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (34057,0,0,0.000000325841,1);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (35693,0,0,0.989651,0.143493);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (35694,0,0,0.989651,0.143493);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (44890,0,0,-0.0043634,0.99999);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (44891,0,0,-0.0043634,0.99999);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (44892,0,0,-0.0043634,0.99999);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (44893,0,0,-0.0043634,0.99999);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (44901,0,0,-0.0043634,0.99999);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (44909,0,0,-0.0043634,0.99999);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (44954,0,0,-0.0043634,0.99999);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (44962,0,0,-0.0043634,0.99999);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (44976,0,0,-0.0043634,0.99999);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (48263,0,0,-0.522498,0.85264);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (55230,0,0,0.999048,0.0436193);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (56744,0,0,0.951057,0.309017);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (56937,0,0,0.951057,0.309017);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (56954,0,0,0.951057,0.309017);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (56961,0,0,0.999048,0.0436193);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (57132,-0.00276125,-0.00551835,-0.370553,0.928791);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (57133,0.00544418,-0.00290476,0.918772,0.394739);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (57140,-0.00276125,-0.00551835,-0.370553,0.928791);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (57141,0.00544418,-0.00290476,0.918772,0.394739);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (57799,0,0,0.999048,0.0436193);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (57992,0,0,-0.370557,0.92881);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (57993,0,0,-0.760406,0.649448);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (57994,0,0,0.915312,0.402747);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (57995,0,0,-0.748956,0.66262);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (57996,0,0,0.995805,0.0915015);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (58299,0,0,0.999048,0.0436193);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (58304,0,0,-0.263031,0.964787);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (58305,0,0,0.522499,0.85264);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (58306,0,0,0.996917,-0.0784592);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (58310,0,0,0.333807,0.942641);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (58782,0,0,0.333807,0.942641);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (58824,0,0,0.333807,0.942641);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (58935,0,0,0.932008,-0.362438);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (59160,0,0,0.99999,0.00436324);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (59328,0,0,0.99999,-0.00436333);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (59336,0,0,0.99999,-0.00436333);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (59343,0,0,0.99999,-0.00436333);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (59350,0,0,0.99999,-0.00436333);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (59386,0,0,0.99999,-0.00436333);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (59762,0,0,-0.370557,0.92881);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (59763,0,0,-0.760406,0.649448);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (59764,0,0,0.915312,0.402747);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (59765,0,0,-0.748956,0.66262);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (59766,0,0,0.995805,0.0915015);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (59779,0,0,-0.370557,0.92881);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (59780,0,0,-0.760406,0.649448);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (59781,0,0,0.915312,0.402747);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (59782,0,0,-0.748956,0.66262);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (59783,0,0,0.995805,0.0915015);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (60421,0,0,0.99999,0.00436324);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (60463,0,0,0.999048,0.0436193);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (61053,0,0,0.999048,0.0436193);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (65435,0,0,0.915312,0.402747);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (65436,0,0,0.99999,0.00436324);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (65438,0,0,0.915312,0.402747);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (65439,0,0,0.915312,0.402747);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (65520,0,0,0.99999,0.00436324);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (65588,0,0,1,-0.0000000437114);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (66717,0,0,0.999657,0.0261769);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (67873,-0.00276125,-0.00551835,-0.370553,0.928791);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (67874,0.00544418,-0.00290476,0.918772,0.394739);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (67875,-0.00276125,-0.00551835,-0.370553,0.928791);
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES (67876,0.00544418,-0.00290476,0.918772,0.394739);
/*!40000 ALTER TABLE `gameobject_addon` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: gameobject_addon.sql

