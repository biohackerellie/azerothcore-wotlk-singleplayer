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

-- Dumping structure for table acore_characters.character_queststatus
CREATE TABLE IF NOT EXISTS `character_queststatus` (
  `guid` int unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `quest` int unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  `status` tinyint unsigned NOT NULL DEFAULT '0',
  `explored` tinyint unsigned NOT NULL DEFAULT '0',
  `timer` int unsigned NOT NULL DEFAULT '0',
  `mobcount1` smallint unsigned NOT NULL DEFAULT '0',
  `mobcount2` smallint unsigned NOT NULL DEFAULT '0',
  `mobcount3` smallint unsigned NOT NULL DEFAULT '0',
  `mobcount4` smallint unsigned NOT NULL DEFAULT '0',
  `itemcount1` smallint unsigned NOT NULL DEFAULT '0',
  `itemcount2` smallint unsigned NOT NULL DEFAULT '0',
  `itemcount3` smallint unsigned NOT NULL DEFAULT '0',
  `itemcount4` smallint unsigned NOT NULL DEFAULT '0',
  `itemcount5` smallint unsigned NOT NULL DEFAULT '0',
  `itemcount6` smallint unsigned NOT NULL DEFAULT '0',
  `playercount` smallint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`quest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Player System';

-- Dumping data for table acore_characters.character_queststatus: ~27 rows (approximately)
INSERT IGNORE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(3, 189, 3, 0, 1676127950, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(3, 198, 1, 0, 1676127950, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0),
	(3, 201, 3, 0, 1676127950, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(3, 207, 3, 0, 1675577679, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(3, 213, 3, 0, 1676127950, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(3, 578, 3, 0, 1676128850, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(3, 605, 3, 0, 1676128850, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(3, 606, 3, 0, 1676128850, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(3, 621, 3, 0, 1676128850, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(3, 627, 3, 0, 1676127950, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(3, 2745, 1, 0, 1675578617, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(3, 2945, 1, 0, 1675740338, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0),
	(4, 20, 3, 0, 1674697717, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(4, 34, 3, 0, 1674698617, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(4, 91, 3, 0, 1674701907, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(4, 124, 3, 0, 1674707826, 3, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(4, 146, 1, 0, 1674708584, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0),
	(4, 277, 3, 0, 1675576933, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(4, 289, 3, 0, 1675571868, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(4, 305, 1, 0, 1675572806, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(4, 387, 3, 0, 1675533599, 3, 5, 6, 0, 0, 0, 0, 0, 0, 0, 0),
	(4, 388, 3, 0, 1675534499, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(4, 472, 1, 0, 1675616605, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(4, 474, 3, 0, 1675735630, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(4, 971, 3, 0, 1674709104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(4, 1716, 1, 0, 1674710467, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(4, 8867, 3, 0, 1674537022, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
