-- Adminer 4.8.1 MySQL 5.7.36 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `kategorie`;
CREATE TABLE `kategorie` (
  `nazev_produktu_ibro_maslic` varchar(255) COLLATE utf8_czech_ci NOT NULL,
  `kategorie_produktu_ibro_maslic` text COLLATE utf8_czech_ci NOT NULL,
  `nakupni_cena_ibro_maslic` text COLLATE utf8_czech_ci NOT NULL,
  `cena_ibro_maslic` varchar(255) COLLATE utf8_czech_ci NOT NULL,
  `material_ibro_maslic` varchar(255) COLLATE utf8_czech_ci NOT NULL,
  `velikost_ibro_maslic` varchar(255) COLLATE utf8_czech_ci NOT NULL,
  `ks_ibro_maslic` int(11) NOT NULL,
  `sku_ibro_maslic` varchar(255) COLLATE utf8_czech_ci NOT NULL,
  `cas_nakupu_ibro_maslic` datetime NOT NULL,
  `id_ibro_maslic` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_ibro_maslic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

INSERT INTO `kategorie` (`nazev_produktu_ibro_maslic`, `kategorie_produktu_ibro_maslic`, `nakupni_cena_ibro_maslic`, `cena_ibro_maslic`, `material_ibro_maslic`, `velikost_ibro_maslic`, `ks_ibro_maslic`, `sku_ibro_maslic`, `cas_nakupu_ibro_maslic`, `id_ibro_maslic`) VALUES
('Černý kožený batoh',	'batoh',	'2500',	'3 580,00',	'Kuze',	'25x35x15',	1,	'CSFBKD35',	'2021-01-01 00:00:00',	1),
('Černý pánský batoh',	'batoh',	'250',	'680,00',	'Polyester ',	' 22x30x13',	0,	'CSNBBPP30',	'2021-01-01 00:00:00',	2),
('Černý velký batoh',	'batoh',	'450',	'1 280,00',	'Polyester ',	'30x43x17',	1,	'CVNBBPP43',	'2021-01-01 00:00:00',	3),
('Červená kožená větší peněženka',	'penezenka',	'750',	'1 680,00',	'Kuze',	'19,5x10x3,3',	1,	'CVLPKD19',	'2021-01-01 00:00:00',	4),
('Červená šála',	'sala',	'100',	'290,00',	'Hedvabi/Kasmir ',	'80x180',	10,	'CV-SHD180',	'2021-01-01 00:00:00',	5),
('Červená Tvrdá Dámská Kabelka Do Ruky',	'Kabelka ',	'750',	'1 680',	'Eko kuze',	'37x28x14',	1,	'CSVKEKD37',	'2021-01-01 00:00:00',	6),
('Cestovní Hnědý Látkový Kufr StarDust',	'kufr ',	'1250',	'2 180',	'Polyester',	'68x27x42',	3,	'HSEMKPEU75',	'2021-01-01 00:00:00',	7),
('Cestovní modrý batoh',	'batoh',	'350',	'780',	'Polyester ',	'30x45x15 ',	1,	'MV-BPU45',	'2021-01-01 00:00:00',	8),
('Crossbody Pánská Hnědá Kožená Kabelka',	'kabelka',	'1500',	'2 980',	'Kuze',	'23x28x7',	1,	'CSPCSKKP28',	'2021-01-01 00:00:00',	9),
('Dámská Elegantní Kožená Kabelka',	'kabelka',	'2500',	'5 980',	'Kuze',	'34x30x13',	1,	'RVPRKKD34',	'2021-01-01 00:00:00',	10);

-- 2021-12-14 20:30:36
