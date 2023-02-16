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

-- Dumping structure for table acore_characters.character_achievement
CREATE TABLE IF NOT EXISTS `character_achievement` (
  `guid` int unsigned NOT NULL,
  `achievement` smallint unsigned NOT NULL,
  `date` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`achievement`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table acore_characters.character_achievement: ~31 rows (approximately)
INSERT IGNORE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(2, 6, 1665074573),
	(2, 7, 1665074573),
	(2, 8, 1665074573),
	(2, 9, 1665074573),
	(2, 10, 1665074573),
	(2, 131, 1665074573),
	(2, 132, 1665074573),
	(2, 133, 1665074573),
	(2, 889, 1665074738),
	(2, 891, 1665074738),
	(3, 6, 1674609031),
	(3, 7, 1675527813),
	(3, 8, 1675556468),
	(3, 153, 1674694556),
	(3, 503, 1675214454),
	(3, 605, 1674535145),
	(3, 628, 1674710714),
	(3, 629, 1674703764),
	(3, 631, 1675556516),
	(3, 633, 1675537128),
	(3, 634, 1675740338),
	(3, 891, 1675534181),
	(4, 6, 1674586325),
	(4, 7, 1674707619),
	(4, 116, 1674615399),
	(4, 131, 1674616205),
	(4, 503, 1674621688),
	(4, 605, 1674535854),
	(4, 606, 1674620587),
	(4, 629, 1674705181),
	(4, 731, 1674699280),
	(4, 732, 1675577702),
	(4, 891, 1674708587),
	(4, 1017, 1674621777),
	(4, 1556, 1674694367);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
