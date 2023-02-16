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

-- Dumping structure for table acore_characters.character_skills
CREATE TABLE IF NOT EXISTS `character_skills` (
  `guid` int unsigned NOT NULL COMMENT 'Global Unique Identifier',
  `skill` smallint unsigned NOT NULL,
  `value` smallint unsigned NOT NULL,
  `max` smallint unsigned NOT NULL,
  PRIMARY KEY (`guid`,`skill`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Player System';

-- Dumping data for table acore_characters.character_skills: ~97 rows (approximately)
INSERT IGNORE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 26, 5, 5),
	(1, 43, 1, 5),
	(1, 44, 1, 5),
	(1, 54, 1, 5),
	(1, 55, 1, 5),
	(1, 95, 1, 5),
	(1, 98, 300, 300),
	(1, 160, 1, 5),
	(1, 162, 1, 5),
	(1, 172, 1, 5),
	(1, 173, 1, 5),
	(1, 176, 1, 5),
	(1, 183, 5, 5),
	(1, 256, 5, 5),
	(1, 257, 5, 5),
	(1, 413, 1, 1),
	(1, 414, 1, 1),
	(1, 415, 1, 1),
	(1, 433, 1, 1),
	(1, 754, 5, 5),
	(1, 777, 1, 5),
	(1, 778, 1, 5),
	(2, 43, 290, 290),
	(2, 44, 290, 290),
	(2, 55, 290, 290),
	(2, 95, 290, 290),
	(2, 98, 300, 300),
	(2, 118, 290, 290),
	(2, 129, 270, 300),
	(2, 162, 290, 290),
	(2, 172, 290, 290),
	(2, 183, 290, 290),
	(2, 229, 290, 290),
	(2, 293, 1, 1),
	(2, 413, 1, 1),
	(2, 414, 1, 1),
	(2, 415, 1, 1),
	(2, 754, 290, 290),
	(2, 762, 150, 150),
	(2, 770, 290, 290),
	(2, 771, 290, 290),
	(2, 772, 290, 290),
	(2, 776, 1, 1),
	(2, 777, 290, 290),
	(2, 778, 290, 290),
	(3, 26, 185, 185),
	(3, 43, 185, 185),
	(3, 44, 185, 185),
	(3, 54, 185, 185),
	(3, 55, 185, 185),
	(3, 95, 185, 185),
	(3, 98, 300, 300),
	(3, 118, 185, 185),
	(3, 160, 185, 185),
	(3, 162, 185, 185),
	(3, 164, 1, 75),
	(3, 171, 1, 75),
	(3, 172, 185, 185),
	(3, 173, 185, 185),
	(3, 176, 185, 185),
	(3, 182, 1, 75),
	(3, 183, 185, 185),
	(3, 185, 9, 75),
	(3, 186, 7, 75),
	(3, 202, 1, 75),
	(3, 256, 185, 185),
	(3, 257, 185, 185),
	(3, 356, 7, 75),
	(3, 413, 1, 1),
	(3, 414, 1, 1),
	(3, 415, 1, 1),
	(3, 433, 1, 1),
	(3, 754, 185, 185),
	(3, 762, 75, 75),
	(3, 777, 185, 185),
	(3, 778, 185, 185),
	(4, 43, 130, 130),
	(4, 95, 130, 130),
	(4, 98, 300, 300),
	(4, 129, 87, 150),
	(4, 136, 130, 130),
	(4, 162, 130, 130),
	(4, 164, 155, 225),
	(4, 165, 89, 150),
	(4, 171, 111, 150),
	(4, 173, 130, 130),
	(4, 182, 143, 225),
	(4, 183, 130, 130),
	(4, 185, 47, 75),
	(4, 186, 225, 300),
	(4, 197, 151, 225),
	(4, 202, 97, 150),
	(4, 228, 130, 130),
	(4, 313, 300, 300),
	(4, 333, 83, 150),
	(4, 354, 130, 130),
	(4, 355, 130, 130),
	(4, 356, 55, 75),
	(4, 393, 170, 225),
	(4, 415, 1, 1),
	(4, 593, 130, 130),
	(4, 753, 130, 130),
	(4, 762, 75, 75),
	(4, 773, 37, 75),
	(4, 777, 130, 130),
	(4, 778, 130, 130);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
