-- -------------------------------------------------------------------
-- Unity Database
-- -------------------------------------------------------------------

-- Table      : game_event_mail
-- Filename   : game_event_mail.sql
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
-- Table structure for table `game_event_mail`
--

DROP TABLE IF EXISTS `game_event_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_event_mail` (
  `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Negatives value to send at event stop, positive value for send at event start.',
  `raceMask` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `senderEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`event`,`raceMask`,`quest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Game event system';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_event_mail`
--

LOCK TABLES `game_event_mail` WRITE;
/*!40000 ALTER TABLE `game_event_mail` DISABLE KEYS */;
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (45,690,12306,212,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (45,1101,12278,197,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (46,690,12306,213,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (46,1101,12278,198,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (47,690,12306,214,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (47,1101,12278,199,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (48,690,12306,215,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (48,1101,12278,200,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (49,690,12306,216,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (49,1101,12278,201,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (50,690,12306,217,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (50,1101,12278,202,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (51,690,12306,218,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (51,1101,12278,203,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (52,690,12306,219,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (52,1101,12278,204,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (53,690,12306,220,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (53,1101,12278,205,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (54,690,12306,221,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (54,1101,12278,206,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (55,690,12306,222,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (55,1101,12278,207,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (56,690,12306,223,27487);
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES (56,1101,12278,208,27487);
/*!40000 ALTER TABLE `game_event_mail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: game_event_mail.sql

