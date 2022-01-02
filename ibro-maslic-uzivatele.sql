-- Adminer 4.8.1 MySQL 5.7.36 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `ibro-maslic-uzivatele`;
CREATE TABLE `ibro-maslic-uzivatele` (
  `ibro-maslic-jmeno` varchar(11) CHARACTER SET utf8 COLLATE utf8_czech_ci NOT NULL,
  `ibro-maslic-vek` int(11) NOT NULL,
  `ibro-maslic-stat` varchar(11) CHARACTER SET utf8 COLLATE utf8_czech_ci NOT NULL,
  `ibro-maslic-ulice` varchar(255) CHARACTER SET utf8 COLLATE utf8_czech_ci NOT NULL,
  `ibro-maslic-obec` text CHARACTER SET utf8 COLLATE utf8_czech_ci NOT NULL,
  `ibro-maslic-narozeni` datetime NOT NULL,
  `ibro-maslic-mzda` float NOT NULL,
  `ibro-maslic-vaha` float NOT NULL,
  `ibro-maslic-vyska` float NOT NULL,
  `ibro-maslic-sex` char(11) CHARACTER SET utf8 COLLATE utf8_czech_ci NOT NULL,
  `ibro-maslic-id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ibro-maslic-id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `ibro-maslic-uzivatele` (`ibro-maslic-jmeno`, `ibro-maslic-vek`, `ibro-maslic-stat`, `ibro-maslic-ulice`, `ibro-maslic-obec`, `ibro-maslic-narozeni`, `ibro-maslic-mzda`, `ibro-maslic-vaha`, `ibro-maslic-vyska`, `ibro-maslic-sex`, `ibro-maslic-id`) VALUES
('jan',	25,	'cesko',	'karlova',	'praha 1',	'1997-01-20 00:00:00',	30000,	65,	170,	'muz',	1),
('petr',	26,	'cesko',	'hanova',	'praha 4',	'1996-01-20 02:00:00',	15000,	90,	180,	'muz',	2),
('filip',	27,	'cesko',	'velka',	'praha 6',	'1995-01-20 05:00:00',	70000,	50,	160,	'muz',	3),
('svetlana',	28,	'cesko',	'chvatalova',	'Praha 2',	'1994-01-20 01:00:00',	50000,	65,	180,	'zena',	4),
('jana',	29,	'cesko',	'horlava',	'praha 8',	'1993-01-01 00:00:00',	30000,	65,	160,	'zena',	5),
('petra',	20,	'cesko',	'rohanska',	'praha 8',	'2000-01-01 00:00:00',	30000,	65,	180,	'zena',	6),
('lucka',	21,	'cesko',	'pernerova',	'praha 8',	'2001-01-01 00:00:00',	29000,	67,	171,	'zena',	7),
('hana',	22,	'cesko',	'pernerova',	'praha 8',	'2000-01-01 00:00:00',	15000,	68,	169,	'zena',	8),
('krystina',	23,	'cesko',	'krizikova',	'praha 8',	'1999-01-01 00:00:00',	35000,	66,	174,	'zena',	9),
('klara',	24,	'cesko',	'krizikova',	'praha 8',	'1998-01-01 00:00:00',	49000,	65,	171,	'zena',	10);

-- 2022-01-02 17:34:11
