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

-- Dumping structure for table acore_characters.character_pet
CREATE TABLE IF NOT EXISTS `character_pet` (
  `id` int unsigned NOT NULL DEFAULT '0',
  `entry` int unsigned NOT NULL DEFAULT '0',
  `owner` int unsigned NOT NULL DEFAULT '0',
  `modelid` int unsigned DEFAULT '0',
  `CreatedBySpell` mediumint unsigned NOT NULL DEFAULT '0',
  `PetType` tinyint unsigned NOT NULL DEFAULT '0',
  `level` smallint unsigned NOT NULL DEFAULT '1',
  `exp` int unsigned NOT NULL DEFAULT '0',
  `Reactstate` tinyint unsigned NOT NULL DEFAULT '0',
  `name` varchar(21) NOT NULL DEFAULT 'Pet',
  `renamed` tinyint unsigned NOT NULL DEFAULT '0',
  `slot` tinyint unsigned NOT NULL DEFAULT '0',
  `curhealth` int unsigned NOT NULL DEFAULT '1',
  `curmana` int unsigned NOT NULL DEFAULT '0',
  `curhappiness` int unsigned NOT NULL DEFAULT '0',
  `savetime` int unsigned NOT NULL DEFAULT '0',
  `abdata` text,
  PRIMARY KEY (`id`),
  KEY `owner` (`owner`),
  KEY `idx_slot` (`slot`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Pet System';

-- Dumping data for table acore_characters.character_pet: ~5 rows (approximately)
INSERT IGNORE INTO `character_pet` (`id`, `entry`, `owner`, `modelid`, `CreatedBySpell`, `PetType`, `level`, `exp`, `Reactstate`, `name`, `renamed`, `slot`, `curhealth`, `curmana`, `curhappiness`, `savetime`, `abdata`) VALUES
	(3, 33502, 2, 28645, 883, 1, 58, 0, 1, 'Core Hound', 0, 100, 4694, 0, 1048000, 1675529102, '7 2 7 1 7 0 129 17261 129 14920 129 58609 129 1742 6 2 6 1 6 0 '),
	(5, 416, 4, 4449, 688, 0, 23, 0, 1, 'Jakbis', 1, 100, 929, 550, 0, 1675533257, '7 2 7 1 7 0 193 7800 193 7804 129 2947 129 4511 6 2 6 1 6 0 '),
	(7, 1860, 4, 1132, 697, 0, 20, 0, 1, 'Krakdoc', 1, 100, 980, 595, 0, 1674760252, '7 2 7 1 7 0 193 7809 1 7812 1 17767 1 0 6 2 6 1 6 0 '),
	(9, 38453, 3, 31094, 883, 1, 18, 0, 1, 'boink', 1, 100, 784, 0, 1048000, 1675214352, '7 2 7 1 7 0 193 14916 193 16829 193 24450 193 61194 6 2 6 1 6 0 '),
	(11, 1863, 4, 4162, 712, 0, 26, 0, 1, 'Angrona', 1, 100, 851, 821, 0, 1675735630, '7 2 7 1 7 0 193 7814 129 6360 129 6358 1 0 6 2 6 1 6 0 ');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
