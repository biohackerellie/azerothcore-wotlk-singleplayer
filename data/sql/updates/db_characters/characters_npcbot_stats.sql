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

-- Dumping structure for table acore_characters.characters_npcbot_stats
CREATE TABLE IF NOT EXISTS `characters_npcbot_stats` (
  `entry` int unsigned NOT NULL DEFAULT '0',
  `maxhealth` int unsigned NOT NULL DEFAULT '0',
  `maxpower` int unsigned NOT NULL DEFAULT '0',
  `strength` int unsigned NOT NULL DEFAULT '0',
  `agility` int unsigned NOT NULL DEFAULT '0',
  `stamina` int unsigned NOT NULL DEFAULT '0',
  `intellect` int unsigned NOT NULL DEFAULT '0',
  `spirit` int unsigned NOT NULL DEFAULT '0',
  `armor` int unsigned NOT NULL DEFAULT '0',
  `defense` int unsigned NOT NULL DEFAULT '0',
  `resHoly` int unsigned NOT NULL DEFAULT '0',
  `resFire` int unsigned NOT NULL DEFAULT '0',
  `resNature` int unsigned NOT NULL DEFAULT '0',
  `resFrost` int unsigned NOT NULL DEFAULT '0',
  `resShadow` int unsigned NOT NULL DEFAULT '0',
  `resArcane` int unsigned NOT NULL DEFAULT '0',
  `blockPct` float unsigned NOT NULL DEFAULT '0',
  `dodgePct` float unsigned NOT NULL DEFAULT '0',
  `parryPct` float unsigned NOT NULL DEFAULT '0',
  `critPct` float unsigned NOT NULL DEFAULT '0',
  `attackPower` int unsigned NOT NULL DEFAULT '0',
  `spellPower` int unsigned NOT NULL DEFAULT '0',
  `spellPen` int unsigned NOT NULL DEFAULT '0',
  `hastePct` float unsigned NOT NULL DEFAULT '0',
  `hitBonusPct` float unsigned NOT NULL DEFAULT '0',
  `expertise` int unsigned NOT NULL DEFAULT '0',
  `armorPenPct` float unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- Dumping data for table acore_characters.characters_npcbot_stats: ~5 rows (approximately)
INSERT IGNORE INTO `characters_npcbot_stats` (`entry`, `maxhealth`, `maxpower`, `strength`, `agility`, `stamina`, `intellect`, `spirit`, `armor`, `defense`, `resHoly`, `resFire`, `resNature`, `resFrost`, `resShadow`, `resArcane`, `blockPct`, `dodgePct`, `parryPct`, `critPct`, `attackPower`, `spellPower`, `spellPen`, `hastePct`, `hitBonusPct`, `expertise`, `armorPenPct`) VALUES
	(70006, 1663, 1000, 94, 60, 129, 35, 44, 356, 185, 44, 44, 44, 44, 67, 44, 10, 14.9791, 10, 14.1683, 448, 0, 0, 0, 0, 0, 0),
	(70032, 374, 1000, 42, 32, 40, 22, 25, 64, 85, 17, 17, 17, 17, 17, 17, 10, 14.8288, 10, 13.0179, 208, 0, 0, 0, 0, 0, 10),
	(70411, 1503, 1700, 54, 60, 108, 80, 106, 343, 185, 44, 44, 44, 44, 67, 44, 0, 7.94178, 0, 10.4173, 332, 52, 0, 0, 0, 0, 0),
	(70801, 1340, 1895, 39, 41, 97, 89, 120, 1859, 185, 44, 44, 44, 44, 67, 44, 0, 7.54144, 0, 5.71794, 262, 30, 0, 0, 3, 0, 0),
	(70803, 1583, 1660, 88, 58, 122, 68, 79, 338, 185, 44, 44, 44, 44, 67, 44, 5, 14.8097, 10, 16.0783, 400, 0, 0, 0, 0, 0, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
