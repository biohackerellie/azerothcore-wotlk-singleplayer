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

-- Dumping structure for table acore_characters.guild_bank_eventlog
CREATE TABLE IF NOT EXISTS `guild_bank_eventlog` (
  `guildid` int unsigned NOT NULL DEFAULT '0' COMMENT 'Guild Identificator',
  `LogGuid` int unsigned NOT NULL DEFAULT '0' COMMENT 'Log record identificator - auxiliary column',
  `TabId` tinyint unsigned NOT NULL DEFAULT '0' COMMENT 'Guild bank TabId',
  `EventType` tinyint unsigned NOT NULL DEFAULT '0' COMMENT 'Event type',
  `PlayerGuid` int unsigned NOT NULL DEFAULT '0',
  `ItemOrMoney` int unsigned NOT NULL DEFAULT '0',
  `ItemStackCount` smallint unsigned NOT NULL DEFAULT '0',
  `DestTabId` tinyint unsigned NOT NULL DEFAULT '0' COMMENT 'Destination Tab Id',
  `TimeStamp` int unsigned NOT NULL DEFAULT '0' COMMENT 'Event UNIX time',
  PRIMARY KEY (`guildid`,`LogGuid`,`TabId`),
  KEY `guildid_key` (`guildid`),
  KEY `Idx_PlayerGuid` (`PlayerGuid`),
  KEY `Idx_LogGuid` (`LogGuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table acore_characters.guild_bank_eventlog: ~68 rows (approximately)
INSERT IGNORE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(1, 0, 0, 3, 4, 3770, 6, 1, 1675578879),
	(1, 0, 1, 1, 4, 954, 1, 0, 1675531067),
	(1, 0, 2, 1, 3, 9308, 13, 0, 1676128314),
	(1, 1, 0, 3, 4, 15929, 1, 1, 1675578921),
	(1, 1, 1, 1, 4, 3013, 1, 0, 1675531070),
	(1, 1, 2, 1, 3, 9308, 20, 0, 1676128318),
	(1, 2, 0, 3, 4, 14110, 1, 1, 1675578924),
	(1, 2, 1, 1, 4, 2313, 2, 0, 1675531086),
	(1, 2, 2, 1, 3, 7191, 2, 0, 1676128325),
	(1, 3, 0, 2, 4, 2589, 2, 0, 1675578995),
	(1, 3, 1, 1, 4, 2304, 6, 0, 1675531088),
	(1, 3, 2, 1, 3, 4363, 1, 0, 1676128326),
	(1, 4, 0, 1, 4, 10940, 20, 0, 1675579803),
	(1, 4, 1, 1, 4, 1251, 19, 0, 1675531091),
	(1, 4, 2, 1, 3, 4306, 17, 0, 1676128328),
	(1, 5, 0, 1, 4, 2836, 3, 0, 1675578592),
	(1, 5, 1, 1, 4, 2581, 14, 0, 1675531093),
	(1, 5, 2, 1, 3, 2453, 1, 0, 1676128333),
	(1, 6, 0, 3, 4, 1712, 1, 1, 1675578622),
	(1, 6, 1, 1, 4, 118, 20, 0, 1675531099),
	(1, 6, 2, 1, 3, 4412, 1, 0, 1676128335),
	(1, 7, 0, 3, 4, 1710, 1, 1, 1675578645),
	(1, 7, 1, 1, 4, 118, 13, 0, 1675531101),
	(1, 7, 2, 1, 3, 3670, 2, 0, 1676128337),
	(1, 8, 0, 3, 4, 2455, 1, 1, 1675578651),
	(1, 8, 1, 1, 4, 1181, 2, 0, 1675533505),
	(1, 8, 2, 1, 3, 9451, 4, 0, 1676128338),
	(1, 9, 0, 3, 4, 929, 9, 1, 1675578656),
	(1, 9, 1, 1, 4, 15869, 20, 0, 1675534965),
	(1, 9, 2, 1, 3, 3669, 1, 0, 1676128253),
	(1, 10, 0, 3, 4, 1477, 2, 1, 1675578661),
	(1, 10, 1, 2, 4, 118, 13, 0, 1675570344),
	(1, 10, 2, 1, 3, 4306, 20, 0, 1676128256),
	(1, 11, 0, 3, 4, 3012, 1, 1, 1675578671),
	(1, 11, 1, 1, 4, 118, 9, 0, 1675570394),
	(1, 11, 2, 1, 3, 6375, 1, 0, 1676128276),
	(1, 12, 0, 1, 4, 3667, 10, 0, 1675578684),
	(1, 12, 1, 1, 4, 2458, 1, 0, 1675570397),
	(1, 12, 2, 1, 3, 1206, 3, 0, 1676128277),
	(1, 13, 0, 3, 4, 3827, 1, 1, 1675578697),
	(1, 13, 1, 1, 4, 1478, 1, 0, 1675578629),
	(1, 13, 2, 1, 3, 4633, 1, 0, 1676128278),
	(1, 14, 0, 3, 4, 4424, 1, 1, 1675578706),
	(1, 14, 1, 3, 4, 1712, 1, 0, 1675578706),
	(1, 14, 2, 1, 3, 4306, 20, 0, 1676128280),
	(1, 15, 0, 3, 4, 1712, 1, 1, 1675578713),
	(1, 15, 1, 1, 4, 2868, 1, 0, 1675578943),
	(1, 15, 2, 1, 3, 2592, 20, 0, 1676128281),
	(1, 16, 0, 3, 4, 1180, 1, 1, 1675578729),
	(1, 16, 1, 1, 4, 4314, 1, 0, 1675579758),
	(1, 16, 2, 1, 3, 4377, 4, 0, 1676128282),
	(1, 17, 0, 3, 4, 1708, 10, 1, 1675578784),
	(1, 17, 1, 1, 4, 7048, 1, 0, 1675579759),
	(1, 17, 2, 1, 3, 1205, 10, 0, 1676128303),
	(1, 18, 0, 3, 4, 1205, 9, 1, 1675578793),
	(1, 18, 2, 1, 3, 4542, 11, 0, 1676128304),
	(1, 19, 0, 3, 4, 6308, 6, 1, 1675578796),
	(1, 19, 2, 1, 3, 4306, 20, 0, 1676128306),
	(1, 20, 0, 3, 4, 6303, 1, 1, 1675578809),
	(1, 20, 2, 1, 3, 2290, 1, 0, 1676128307),
	(1, 21, 0, 3, 4, 21071, 1, 1, 1675578813),
	(1, 21, 2, 1, 3, 4306, 20, 0, 1676128308),
	(1, 22, 0, 3, 4, 1707, 12, 1, 1675578819),
	(1, 22, 2, 1, 3, 5972, 1, 0, 1676128309),
	(1, 23, 0, 1, 4, 10940, 20, 0, 1675578828),
	(1, 23, 2, 1, 3, 4364, 2, 0, 1676128311),
	(1, 24, 0, 2, 4, 10940, 4, 0, 1675578874),
	(1, 24, 2, 1, 3, 2592, 8, 0, 1676128311);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
