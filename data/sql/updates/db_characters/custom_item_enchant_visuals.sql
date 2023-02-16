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

-- Dumping structure for table acore_characters.custom_item_enchant_visuals
CREATE TABLE IF NOT EXISTS `custom_item_enchant_visuals` (
  `iguid` int unsigned NOT NULL COMMENT 'item DB guid',
  `display` int unsigned NOT NULL COMMENT 'enchantID',
  PRIMARY KEY (`iguid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='stores the enchant IDs for the visuals';

-- Dumping data for table acore_characters.custom_item_enchant_visuals: ~43 rows (approximately)
INSERT IGNORE INTO `custom_item_enchant_visuals` (`iguid`, `display`) VALUES
	(7238, 3345),
	(7841, 1900),
	(8385, 3265),
	(8389, 1900),
	(8451, 425),
	(8452, 1743),
	(8463, 3345),
	(8468, 1),
	(8693, 13),
	(9792, 425),
	(9793, 2674),
	(9798, 1103),
	(9829, 3789);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
