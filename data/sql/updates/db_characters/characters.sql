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

-- Dumping structure for table acore_characters.characters
CREATE TABLE IF NOT EXISTS `characters` (
  `guid` int unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `account` int unsigned NOT NULL DEFAULT '0' COMMENT 'Account Identifier',
  `name` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `race` tinyint unsigned NOT NULL DEFAULT '0',
  `class` tinyint unsigned NOT NULL DEFAULT '0',
  `gender` tinyint unsigned NOT NULL DEFAULT '0',
  `level` tinyint unsigned NOT NULL DEFAULT '0',
  `xp` int unsigned NOT NULL DEFAULT '0',
  `money` int unsigned NOT NULL DEFAULT '0',
  `skin` tinyint unsigned NOT NULL DEFAULT '0',
  `face` tinyint unsigned NOT NULL DEFAULT '0',
  `hairStyle` tinyint unsigned NOT NULL DEFAULT '0',
  `hairColor` tinyint unsigned NOT NULL DEFAULT '0',
  `facialStyle` tinyint unsigned NOT NULL DEFAULT '0',
  `bankSlots` tinyint unsigned NOT NULL DEFAULT '0',
  `restState` tinyint unsigned NOT NULL DEFAULT '0',
  `playerFlags` int unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `map` smallint unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `instance_id` int unsigned NOT NULL DEFAULT '0',
  `instance_mode_mask` tinyint unsigned NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `taximask` text NOT NULL,
  `online` tinyint unsigned NOT NULL DEFAULT '0',
  `cinematic` tinyint unsigned NOT NULL DEFAULT '0',
  `totaltime` int unsigned NOT NULL DEFAULT '0',
  `leveltime` int unsigned NOT NULL DEFAULT '0',
  `logout_time` int unsigned NOT NULL DEFAULT '0',
  `is_logout_resting` tinyint unsigned NOT NULL DEFAULT '0',
  `rest_bonus` float NOT NULL DEFAULT '0',
  `resettalents_cost` int unsigned NOT NULL DEFAULT '0',
  `resettalents_time` int unsigned NOT NULL DEFAULT '0',
  `trans_x` float NOT NULL DEFAULT '0',
  `trans_y` float NOT NULL DEFAULT '0',
  `trans_z` float NOT NULL DEFAULT '0',
  `trans_o` float NOT NULL DEFAULT '0',
  `transguid` mediumint NOT NULL DEFAULT '0',
  `extra_flags` smallint unsigned NOT NULL DEFAULT '0',
  `stable_slots` tinyint unsigned NOT NULL DEFAULT '0',
  `at_login` smallint unsigned NOT NULL DEFAULT '0',
  `zone` smallint unsigned NOT NULL DEFAULT '0',
  `death_expire_time` int unsigned NOT NULL DEFAULT '0',
  `taxi_path` text,
  `arenaPoints` int unsigned NOT NULL DEFAULT '0',
  `totalHonorPoints` int unsigned NOT NULL DEFAULT '0',
  `todayHonorPoints` int unsigned NOT NULL DEFAULT '0',
  `yesterdayHonorPoints` int unsigned NOT NULL DEFAULT '0',
  `totalKills` int unsigned NOT NULL DEFAULT '0',
  `todayKills` smallint unsigned NOT NULL DEFAULT '0',
  `yesterdayKills` smallint unsigned NOT NULL DEFAULT '0',
  `chosenTitle` int unsigned NOT NULL DEFAULT '0',
  `knownCurrencies` bigint unsigned NOT NULL DEFAULT '0',
  `watchedFaction` int unsigned NOT NULL DEFAULT '0',
  `drunk` tinyint unsigned NOT NULL DEFAULT '0',
  `health` int unsigned NOT NULL DEFAULT '0',
  `power1` int unsigned NOT NULL DEFAULT '0',
  `power2` int unsigned NOT NULL DEFAULT '0',
  `power3` int unsigned NOT NULL DEFAULT '0',
  `power4` int unsigned NOT NULL DEFAULT '0',
  `power5` int unsigned NOT NULL DEFAULT '0',
  `power6` int unsigned NOT NULL DEFAULT '0',
  `power7` int unsigned NOT NULL DEFAULT '0',
  `latency` mediumint unsigned NOT NULL DEFAULT '0',
  `talentGroupsCount` tinyint unsigned NOT NULL DEFAULT '1',
  `activeTalentGroup` tinyint unsigned NOT NULL DEFAULT '0',
  `exploredZones` longtext,
  `equipmentCache` longtext,
  `ammoId` int unsigned NOT NULL DEFAULT '0',
  `knownTitles` longtext,
  `actionBars` tinyint unsigned NOT NULL DEFAULT '0',
  `grantableLevels` tinyint unsigned NOT NULL DEFAULT '0',
  `order` tinyint DEFAULT NULL,
  `creation_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleteInfos_Account` int unsigned DEFAULT NULL,
  `deleteInfos_Name` varchar(12) DEFAULT NULL,
  `deleteDate` int unsigned DEFAULT NULL,
  `innTriggerId` int unsigned NOT NULL,
  PRIMARY KEY (`guid`),
  KEY `idx_account` (`account`),
  KEY `idx_online` (`online`),
  KEY `idx_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Player System';

-- Dumping data for table acore_characters.characters: ~4 rows (approximately)
INSERT IGNORE INTO `characters` (`guid`, `account`, `name`, `race`, `class`, `gender`, `level`, `xp`, `money`, `skin`, `face`, `hairStyle`, `hairColor`, `facialStyle`, `bankSlots`, `restState`, `playerFlags`, `position_x`, `position_y`, `position_z`, `map`, `instance_id`, `instance_mode_mask`, `orientation`, `taximask`, `online`, `cinematic`, `totaltime`, `leveltime`, `logout_time`, `is_logout_resting`, `rest_bonus`, `resettalents_cost`, `resettalents_time`, `trans_x`, `trans_y`, `trans_z`, `trans_o`, `transguid`, `extra_flags`, `stable_slots`, `at_login`, `zone`, `death_expire_time`, `taxi_path`, `arenaPoints`, `totalHonorPoints`, `todayHonorPoints`, `yesterdayHonorPoints`, `totalKills`, `todayKills`, `yesterdayKills`, `chosenTitle`, `knownCurrencies`, `watchedFaction`, `drunk`, `health`, `power1`, `power2`, `power3`, `power4`, `power5`, `power6`, `power7`, `latency`, `talentGroupsCount`, `activeTalentGroup`, `exploredZones`, `equipmentCache`, `ammoId`, `knownTitles`, `actionBars`, `grantableLevels`, `order`, `creation_date`, `deleteInfos_Account`, `deleteInfos_Name`, `deleteDate`, `innTriggerId`) VALUES
	(1, 1, 'Ahbot', 1, 1, 1, 1, 0, 0, 4, 8, 7, 5, 1, 0, 2, 0, -8949.95, -132.493, 83.5312, 0, 0, 0, 0, '2 0 0 8 0 0 0 0 0 0 0 0 0 0 ', 0, 0, 0, 0, 1665073010, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 32, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 60, 0, 0, 0, 100, 0, 0, 0, 0, 1, 0, '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0 0 0 0 0 0 38 0 0 0 0 0 39 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 49778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, '2022-10-06 16:16:50', NULL, NULL, NULL, 0),
	(2, 2, 'Zaicopx', 1, 6, 0, 58, 104792, 559459, 8, 16, 10, 12, 5, 0, 1, 32, -8841.33, 634.195, 94.8078, 0, 0, 0, 0.49509, '4294967295 4093640703 830406655 8 16385 1310944 3250593812 73752 896 67111952 2281701376 4190109713 1049856 12582912 ', 0, 1, 2822, 2723, 1675572068, 1, 124350, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 1519, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 6241, 0, 0, 0, 100, 0, 0, 0, 17, 1, 0, '0 0 0 67108864 0 512 0 0 0 0 0 0 0 0 0 0 0 4096 0 0 0 65536 0 0 0 0 0 0 0 128 0 0 0 0 0 0 2048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '38661 216 38662 0 38663 98 0 0 38665 0 38668 109 38669 0 38670 0 38666 0 38667 0 38671 0 38672 0 38674 409 0 0 39320 0 38632 0 0 0 39208 1590 0 0 23162 0 23162 0 23162 0 23162 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, '2022-10-06 16:42:53', NULL, NULL, NULL, 0),
	(3, 3, 'Max', 1, 1, 1, 37, 25556, 10831511, 3, 5, 8, 3, 6, 0, 2, 1, -14458.7, 426.327, 25.1536, 0, 0, 0, 5.37042, '2181038274 0 0 8 0 0 4 0 0 0 0 0 0 0 ', 0, 1, 53010, 917, 1676130433, 0, 0.392578, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 33, 1675577602, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 2105, 0, 0, 0, 100, 0, 0, 0, 3, 1, 0, '0 384 0 1610612736 3223998592 1612710028 2147483652 56 1024 67305472 17956864 0 0 0 3288334336 30 524288 8208 128 1536 193 25231360 768 0 3221225472 416 0 2048 2147483648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0 0 0 0 4123 0 38 0 7418 0 9405 0 7455 0 6350 1608 10333 2255 51980 0 13094 10422435 1076 0 0 0 0 0 15594 0 936 1900 7761 2674 0 0 0 0 23162 0 23162 0 23162 0 23162 0 ', 0, '0 0 0 0 0 0 ', 15, 0, NULL, '2023-01-24 03:40:22', NULL, NULL, NULL, 862),
	(4, 4, 'Min', 7, 9, 1, 26, 6602, 10044747, 1, 3, 6, 6, 3, 0, 2, 32, -4839.85, -858.987, 502.782, 0, 0, 0, 2.81756, '2147485946 0 0 8 0 0 0 0 0 0 0 0 0 0 ', 0, 1, 68653, 524, 1675735630, 1, 1.11884, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 1537, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 678, 1525, 0, 0, 100, 0, 0, 0, 0, 1, 0, '0 33152 0 1082130432 2752513 44040322 3883401744 33554484 12288 1191706624 231931904 1 1152 0 0 0 524288 8210 0 1536 654593 196611 0 0 0 480 2048 2048 2147483648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '7048 89 0 0 1785 0 6097 0 2585 1590 51968 0 4316 2279 2583 0 4308 41 6615 0 0 0 0 0 0 0 0 0 3561 0 2950 0 0 0 5241 0 0 0 23162 0 23162 0 23162 0 23162 0 ', 0, '0 0 0 0 0 0 ', 15, 0, NULL, '2023-01-24 03:53:02', NULL, NULL, NULL, 713);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
