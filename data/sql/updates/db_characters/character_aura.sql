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

-- Dumping structure for table acore_characters.character_aura
CREATE TABLE IF NOT EXISTS `character_aura` (
  `guid` int unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `casterGuid` bigint unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier',
  `itemGuid` bigint unsigned NOT NULL DEFAULT '0',
  `spell` mediumint unsigned NOT NULL DEFAULT '0',
  `effectMask` tinyint unsigned NOT NULL DEFAULT '0',
  `recalculateMask` tinyint unsigned NOT NULL DEFAULT '0',
  `stackCount` tinyint unsigned NOT NULL DEFAULT '1',
  `amount0` int NOT NULL DEFAULT '0',
  `amount1` int NOT NULL DEFAULT '0',
  `amount2` int NOT NULL DEFAULT '0',
  `base_amount0` int NOT NULL DEFAULT '0',
  `base_amount1` int NOT NULL DEFAULT '0',
  `base_amount2` int NOT NULL DEFAULT '0',
  `maxDuration` int NOT NULL DEFAULT '0',
  `remainTime` int NOT NULL DEFAULT '0',
  `remainCharges` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`casterGuid`,`itemGuid`,`spell`,`effectMask`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Player System';

-- Dumping data for table acore_characters.character_aura: ~17 rows (approximately)
INSERT IGNORE INTO `character_aura` (`guid`, `casterGuid`, `itemGuid`, `spell`, `effectMask`, `recalculateMask`, `stackCount`, `amount0`, `amount1`, `amount2`, `base_amount0`, `base_amount1`, `base_amount2`, `maxDuration`, `remainTime`, `remainCharges`) VALUES
	(2, 2, 0, 48266, 7, 7, 1, 15, 10, -45, 14, -1, -21, -1, -1, 0),
	(2, 2, 0, 63611, 2, 2, 1, 0, 4, 0, 0, 3, 0, -1, -1, 0),
	(2, 17379392140320288436, 0, 10938, 1, 0, 1, 70, 0, 0, 53, 0, 0, 3600000, 2711520, 0),
	(2, 17379392143323410595, 0, 9885, 7, 0, 1, 399, 16, 28, 284, 11, 19, 3600000, 2937105, 0),
	(2, 17379392149849636959, 0, 25291, 3, 0, 1, 290, 290, 0, 231, 231, 0, 3600000, 3016254, 0),
	(2, 17379392149849747412, 0, 20217, 3, 3, 1, 10, 0, 0, 9, -1, 0, 3600000, 2732848, 0),
	(2, 17379392149866524626, 0, 25433, 1, 1, 1, 70, 0, 0, 69, 0, 0, 3600000, 2744551, 0),
	(3, 3, 0, 2457, 3, 3, 1, 0, 10, 0, -1, 9, 0, -1, -1, 0),
	(3, 17379392136528527452, 0, 11549, 3, 2, 1, 112, 90, 0, 84, 84, 0, 600000, 99723, 0),
	(3, 17379392143323299943, 0, 5234, 7, 0, 1, 210, 8, 7, 149, 5, 4, 3600000, 1769317, 0),
	(3, 17379392143323299943, 0, 8914, 1, 1, 1, 13, 0, 0, 11, 0, 0, 1800000, 173676, 0),
	(3, 17379392149866414174, 0, 976, 1, 1, 1, 30, 0, 0, 29, 0, 0, 3600000, 455832, 0),
	(3, 17379392149866414174, 0, 1245, 1, 0, 1, 26, 0, 0, 19, 0, 0, 3600000, 454179, 0),
	(3, 17379392149866414174, 0, 6346, 1, 1, 1, 0, 0, 0, -1, 0, 0, 300000, 78176, 1),
	(3, 17379392149899979650, 0, 20217, 3, 3, 1, 10, 0, 0, 9, -1, 0, 3600000, 1783286, 0),
	(4, 4, 0, 696, 3, 3, 1, 265, 20, 0, 264, 19, 0, 1800000, 251041, 0),
	(4, 4, 0, 2383, 1, 1, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
