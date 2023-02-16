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

-- Dumping structure for table acore_auth.account
CREATE TABLE IF NOT EXISTS `account` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier',
  `username` varchar(32) NOT NULL DEFAULT '',
  `salt` binary(32) NOT NULL,
  `verifier` binary(32) NOT NULL,
  `session_key` binary(40) DEFAULT NULL,
  `totp_secret` varbinary(128) DEFAULT NULL,
  `email` varchar(255) NOT NULL DEFAULT '',
  `reg_mail` varchar(255) NOT NULL DEFAULT '',
  `joindate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_ip` varchar(15) NOT NULL DEFAULT '127.0.0.1',
  `last_attempt_ip` varchar(15) NOT NULL DEFAULT '127.0.0.1',
  `failed_logins` int unsigned NOT NULL DEFAULT '0',
  `locked` tinyint unsigned NOT NULL DEFAULT '0',
  `lock_country` varchar(2) NOT NULL DEFAULT '00',
  `last_login` timestamp NULL DEFAULT NULL,
  `online` int unsigned NOT NULL DEFAULT '0',
  `expansion` tinyint unsigned NOT NULL DEFAULT '2',
  `mutetime` bigint NOT NULL DEFAULT '0',
  `mutereason` varchar(255) NOT NULL DEFAULT '',
  `muteby` varchar(50) NOT NULL DEFAULT '',
  `locale` tinyint unsigned NOT NULL DEFAULT '0',
  `os` varchar(3) NOT NULL DEFAULT '',
  `recruiter` int unsigned NOT NULL DEFAULT '0',
  `totaltime` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Account System';

-- Dumping data for table acore_auth.account: ~4 rows (approximately)
INSERT IGNORE INTO `account` (`id`, `username`, `salt`, `verifier`, `session_key`, `totp_secret`, `email`, `reg_mail`, `joindate`, `last_ip`, `last_attempt_ip`, `failed_logins`, `locked`, `lock_country`, `last_login`, `online`, `expansion`, `mutetime`, `mutereason`, `muteby`, `locale`, `os`, `recruiter`, `totaltime`) VALUES
	(1, 'AHBOT', _binary 0x8470cdee0319ec52445cadb784f670e9a8273fb039f5a3db684ccf9904418c65, _binary 0x46e73e8eaeff3616c46af6035e9a15bb4df0f035aa5c88f499ee2bd1b075ac4a, _binary 0xc4299ce8c4ced3a277b6c24485e96201d3a986db7d49b284d6d42f95c9fc87131dc7afe74c010e65, NULL, '', '', '2022-10-06 16:08:35', '127.0.0.1', '127.0.0.1', 0, 0, '00', '2022-10-06 16:16:23', 0, 2, 0, '', '', 0, 'Win', 0, 0),
	(2, 'ADMIN', _binary 0x52923e6be2f6a4dd870f35b952f1a94904e7aedc61f9c20180df513396d6b81e, _binary 0x44b18fc88a054b58a819ca0052d472fbaee5865a2998ff25b2810f6da41d5939, _binary 0xe1cf63a28ad89de46791dee591e75e4977e1c5a8ce746725f95a1f8591c8ad7883f4d0609d614dc2, NULL, '', '', '2022-10-06 16:08:43', '10.50.1.32', '10.50.1.32', 0, 0, '00', '2023-02-05 04:31:04', 0, 2, 0, '', '', 0, 'Win', 0, 2822),
	(3, 'ELLIE', _binary 0x632f8c6dabc583804cb531bcf6bceb1b021507f2f3783e655ffee75dd0d756b8, _binary 0xcc98ef531acfbe0516a81d7af9163713048424a4a6ae05fb01b51a262f8ecd4a, _binary 0x4dd51d7fa15281a825bd4f74a73abe25d566572650b99511a8894d1016d52bc069b42849046ddad1, NULL, '', '', '2023-01-24 03:03:21', '10.50.1.32', '10.50.1.32', 0, 0, '00', '2023-02-11 15:03:53', 0, 2, 0, '', '', 0, 'Win', 0, 53010),
	(4, 'KAILEY', _binary 0x642d0b0803115fb2b8efd98b27e364caae1d3e64d7d81804ccfc8a8b0cb9253c, _binary 0x3690edde965a58a2952f6b409fb6e9413dfce42f233a83ec304a26844c4ef81a, _binary 0x21767e9f0adfee9d4ad77600fc815eb4a43b5dda05112e44309fec0f46663770bfd56fcc7f8939ab, NULL, '', '', '2023-01-24 03:03:31', '10.50.1.29', '10.50.1.29', 0, 0, '00', '2023-02-07 01:34:33', 0, 2, 0, '', '', 0, 'Win', 0, 68653);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
