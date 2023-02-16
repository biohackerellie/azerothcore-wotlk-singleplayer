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

-- Dumping structure for table acore_characters.pool_quest_save
CREATE TABLE IF NOT EXISTS `pool_quest_save` (
  `pool_id` int unsigned NOT NULL DEFAULT '0',
  `quest_id` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pool_id`,`quest_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table acore_characters.pool_quest_save: ~38 rows (approximately)
INSERT IGNORE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(348, 24636),
	(349, 14101),
	(350, 13904),
	(351, 13917),
	(352, 11379),
	(353, 11669),
	(354, 13424),
	(356, 11372),
	(357, 11389),
	(358, 14080),
	(359, 14112),
	(360, 14140),
	(361, 14141),
	(362, 12759),
	(363, 14107),
	(380, 12735),
	(381, 12758),
	(382, 12705),
	(384, 13191),
	(385, 236),
	(386, 12587),
	(5662, 13674),
	(5663, 13764),
	(5664, 13770),
	(5665, 13773),
	(5666, 13779),
	(5667, 13783),
	(5668, 13669),
	(5669, 13600),
	(5670, 13743),
	(5671, 13748),
	(5672, 13758),
	(5673, 13753),
	(5674, 13101),
	(5675, 13114),
	(5676, 13832),
	(5677, 12960),
	(5678, 24579);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
