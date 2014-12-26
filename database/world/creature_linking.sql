-- -------------------------------------------------------------------
-- Unity Database
-- -------------------------------------------------------------------

-- Table      : creature_linking
-- Filename   : creature_linking.sql
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
-- Table structure for table `creature_linking`
--

DROP TABLE IF EXISTS `creature_linking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_linking` (
  `guid` int(10) unsigned NOT NULL COMMENT 'creature.guid of the slave mob that is linked',
  `master_guid` int(10) unsigned NOT NULL COMMENT 'master to trigger events',
  `flag` mediumint(8) unsigned NOT NULL COMMENT 'flag - describing what should happen when',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature Linking System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_linking`
--

LOCK TABLES `creature_linking` WRITE;
/*!40000 ALTER TABLE `creature_linking` DISABLE KEYS */;
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (3477,3476,656);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (3560,3476,656);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (3571,3476,656);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (13991,13990,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (13992,13990,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (20855,20563,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (20856,20564,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (20857,20565,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (20858,20566,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (20859,20567,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (20863,20568,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (20864,20569,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (20865,20570,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (20866,20573,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (20867,20571,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (20868,20572,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (20869,20574,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (31958,31957,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (31960,31959,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (31961,31959,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (34521,57016,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (40727,140755,656);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (52283,52282,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (52285,84607,144);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (52286,84607,144);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (52288,84607,144);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (52293,52292,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (57507,57506,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (57527,57528,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (57594,57595,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (57595,57596,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (57596,57597,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (61993,62022,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (61995,61994,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (61997,61996,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (61999,61998,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (62015,62023,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (62016,62017,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (62018,62023,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (62019,84486,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (62020,84439,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (62021,84439,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (62064,62022,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (62065,62012,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (62066,62012,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (62067,62017,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (62068,31957,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (62088,62083,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (62089,62083,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (63012,63011,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (64964,57016,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (64965,64967,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (64966,64967,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (64968,64967,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (67973,68311,640);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (67974,68313,640);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (67976,68313,640);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (67978,68311,640);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (67979,68311,640);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (67980,67982,128);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (67983,67982,128);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (67984,67981,128);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (67985,67981,128);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (67986,67981,128);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (67987,68311,640);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (67988,67982,128);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (67989,68313,640);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (67990,68313,640);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (69081,69079,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (69091,69092,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (69097,69096,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (70846,76770,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (70847,76770,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (70848,76770,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (70849,76770,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (70873,70872,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (70874,70870,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (70875,70871,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (70887,76415,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (70888,76415,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (73640,73595,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (73641,73596,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (73642,73597,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (73644,73599,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (73645,73602,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (73646,73601,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (74618,84607,144);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (76082,76083,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (76083,76084,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (76085,76082,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (76123,76115,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (76127,76119,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (76128,76120,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (77939,86360,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (77940,86360,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (77941,140286,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (79288,140286,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (79295,79291,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (79317,79291,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (79318,79291,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (79332,79342,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (79350,79342,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (79356,79342,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (79358,79342,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (79393,79392,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (79395,79399,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (79396,79397,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (79400,79399,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (79562,79563,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (79564,79563,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (79565,79563,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (79567,79566,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (79568,79566,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (79569,79566,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (79575,79576,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (79577,79578,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (82977,82979,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (82978,82979,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (82980,82982,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (82981,82982,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (82983,83150,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (82984,83156,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (82991,82985,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (82993,83000,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (82994,83000,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (82996,82995,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (82997,82995,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (82998,82995,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83001,83002,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83004,83006,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83005,83006,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83008,83007,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83009,83007,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83010,83007,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83017,83016,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83018,83016,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83019,83016,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83023,83022,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83024,83021,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83025,83021,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83026,83027,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83028,83021,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83029,83020,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83030,83034,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83031,83034,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83032,83034,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83033,83034,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83036,83035,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83038,83035,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83039,83035,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83040,83035,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83041,83035,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83042,83035,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83043,83035,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83046,83035,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83048,83021,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83050,83049,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83051,83049,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83054,83053,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83055,83053,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83057,83056,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83058,83056,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83061,83056,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83062,83056,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83063,83056,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83064,83056,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83065,83056,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83069,83056,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83070,83071,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83074,83075,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83079,83078,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83080,83078,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83081,83078,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83083,83082,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83084,83082,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83085,83082,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83091,83090,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83092,83090,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83093,83090,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83094,83090,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83096,83095,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83097,83095,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83098,83095,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83099,83095,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83101,83100,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83102,83100,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83103,83100,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83104,83100,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83105,83106,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83108,83107,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83109,83107,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83111,83110,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83112,83107,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83113,83110,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83114,83110,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83116,83115,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83117,83115,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83118,83115,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83119,83120,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83121,83120,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83122,83120,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83123,83120,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83125,83120,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83127,83120,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83128,83120,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83129,83120,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83130,83120,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83131,83148,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83134,83148,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83135,83148,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83137,83148,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83139,83148,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83141,83148,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83143,83148,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83146,83148,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83149,83148,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83151,83152,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83154,83155,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83161,83199,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83162,83199,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83163,83199,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83164,83165,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83166,83165,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83167,83165,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83170,83168,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83171,83168,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83172,83169,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83174,83175,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83176,83175,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83178,83179,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83182,83180,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83183,83180,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83186,83185,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83187,83188,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83190,83191,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83192,83191,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83193,83194,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83196,83194,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83200,83165,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83201,83168,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83202,83205,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83203,83205,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83204,83205,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83207,83208,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83209,83208,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83210,83208,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83211,83213,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83212,83213,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83214,83216,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83215,83216,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83218,83217,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83219,83221,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83220,83221,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83222,83224,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83223,83224,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83225,83226,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83227,83228,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83231,75951,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83232,75951,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83235,67872,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83236,67872,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (83245,75951,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (84095,79389,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (84096,79389,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (84098,84097,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (84099,84387,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (84100,84387,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (84393,84392,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (84403,84392,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (84405,84404,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (84432,84406,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (84436,62022,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (84437,62022,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (84444,62017,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (84484,84486,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (84489,84487,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (85635,57016,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (85636,85642,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (85638,85642,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (85639,85642,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (85641,85642,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (85643,140286,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (85646,85652,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (85647,85652,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (85649,85652,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (85650,85652,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (87087,83180,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (88276,67872,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (132955,69096,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (132956,69096,518);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140287,140289,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140288,140289,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140292,84392,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140293,84392,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140294,62017,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140295,62000,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140296,83150,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140298,140297,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140299,140297,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140300,140301,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140302,140301,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140303,140304,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140305,140304,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140306,83020,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140307,140309,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140308,140309,3);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140313,140312,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140375,140374,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140376,140374,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140378,140377,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140379,140377,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140380,140377,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140381,140377,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140382,140377,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140384,140383,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140385,140383,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140395,140394,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140396,140394,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140397,140394,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140398,140394,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140399,140394,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140636,86872,144);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140637,86872,144);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140638,86872,144);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140639,86872,144);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140640,86872,144);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140647,140651,643);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140648,140651,643);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140649,140651,643);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140650,140651,643);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140682,140681,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140683,140681,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140685,140684,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140686,140684,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140688,140687,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140689,140687,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140691,140690,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140692,140690,515);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (140771,140756,656);
/*!40000 ALTER TABLE `creature_linking` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: creature_linking.sql

