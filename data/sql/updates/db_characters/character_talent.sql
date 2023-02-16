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

-- Dumping structure for table acore_characters.character_talent
CREATE TABLE IF NOT EXISTS `character_talent` (
  `guid` int unsigned NOT NULL,
  `spell` mediumint unsigned NOT NULL,
  `specMask` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`spell`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table acore_characters.character_talent: ~33 rows (approximately)
INSERT IGNORE INTO `character_talent` (`guid`, `spell`, `specMask`) VALUES
	(2, 48982, 1),
	(2, 49395, 1),
	(2, 49480, 1),
	(2, 49483, 1),
	(2, 49489, 1),
	(2, 49491, 1),
	(2, 49504, 1),
	(2, 49509, 1),
	(2, 49530, 1),
	(2, 49534, 1),
	(2, 49543, 1),
	(2, 50034, 1),
	(2, 50371, 1),
	(2, 55050, 1),
	(2, 55108, 1),
	(2, 55136, 1),
	(2, 61157, 1),
	(2, 62908, 1),
	(3, 12292, 1),
	(3, 12317, 1),
	(3, 12835, 1),
	(3, 12856, 1),
	(3, 12861, 1),
	(3, 13000, 1),
	(3, 20496, 1),
	(3, 23588, 1),
	(3, 61222, 1),
	(4, 17785, 1),
	(4, 17805, 1),
	(4, 17814, 1),
	(4, 18174, 1),
	(4, 18180, 1),
	(4, 18829, 1),
	(4, 32382, 1);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
