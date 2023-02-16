-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.3.0.6589
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table acore_characters.characters_npcbot
CREATE TABLE IF NOT EXISTS `characters_npcbot` (
  `entry` int unsigned NOT NULL COMMENT 'creature_template.entry',
  `owner` int unsigned NOT NULL DEFAULT '0' COMMENT 'characters.guid (lowguid)',
  `roles` int unsigned NOT NULL COMMENT 'bitmask: tank(1),dps(2),heal(4),ranged(8)',
  `spec` tinyint unsigned NOT NULL DEFAULT '1',
  `faction` int unsigned NOT NULL DEFAULT '35',
  `equipMhEx` int unsigned NOT NULL DEFAULT '0',
  `equipOhEx` int unsigned NOT NULL DEFAULT '0',
  `equipRhEx` int unsigned NOT NULL DEFAULT '0',
  `equipHead` int unsigned NOT NULL DEFAULT '0',
  `equipShoulders` int unsigned NOT NULL DEFAULT '0',
  `equipChest` int unsigned NOT NULL DEFAULT '0',
  `equipWaist` int unsigned NOT NULL DEFAULT '0',
  `equipLegs` int unsigned NOT NULL DEFAULT '0',
  `equipFeet` int unsigned NOT NULL DEFAULT '0',
  `equipWrist` int unsigned NOT NULL DEFAULT '0',
  `equipHands` int unsigned NOT NULL DEFAULT '0',
  `equipBack` int unsigned NOT NULL DEFAULT '0',
  `equipBody` int unsigned NOT NULL DEFAULT '0',
  `equipFinger1` int unsigned NOT NULL DEFAULT '0',
  `equipFinger2` int unsigned NOT NULL DEFAULT '0',
  `equipTrinket1` int unsigned NOT NULL DEFAULT '0',
  `equipTrinket2` int unsigned NOT NULL DEFAULT '0',
  `equipNeck` int unsigned NOT NULL DEFAULT '0',
  `spells_disabled` longtext,
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- Dumping data for table acore_characters.characters_npcbot: ~31 rows (approximately)
INSERT IGNORE INTO `characters_npcbot` (`entry`, `owner`, `roles`, `spec`, `faction`, `equipMhEx`, `equipOhEx`, `equipRhEx`, `equipHead`, `equipShoulders`, `equipChest`, `equipWaist`, `equipLegs`, `equipFeet`, `equipWrist`, `equipHands`, `equipBack`, `equipBody`, `equipFinger1`, `equipFinger2`, `equipTrinket1`, `equipTrinket2`, `equipNeck`, `spells_disabled`) VALUES
	(70006, 3, 1, 3, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '5246 '),
	(70007, 0, 4, 1, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
	(70025, 0, 4, 2, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
	(70030, 0, 4, 2, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
	(70032, 0, 12228, 3, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(70060, 0, 12, 5, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
	(70061, 0, 12, 4, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
	(70063, 0, 12, 6, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
	(70136, 0, 20, 7, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(70138, 0, 15380, 9, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(70139, 0, 20, 8, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
	(70171, 0, 4, 12, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
	(70172, 0, 4, 10, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
	(70173, 0, 4, 12, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
	(70174, 0, 4, 10, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(70232, 0, 28, 13, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
	(70256, 0, 28, 21, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(70258, 0, 28, 21, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
	(70259, 0, 28, 21, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
	(70267, 0, 28, 21, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(70323, 0, 20, 23, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(70330, 0, 20, 23, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
	(70352, 0, 20, 25, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(70411, 3, 20, 28, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(70413, 0, 8, 30, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(70458, 0, 4, 18, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
	(70465, 0, 4, 17, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
	(70578, 0, 20, 31, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
	(70800, 0, 1, 5, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(70801, 3, 15368, 14, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '8122 '),
	(70803, 3, 31752, 6, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
