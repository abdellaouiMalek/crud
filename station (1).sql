-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2022 at 12:45 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `station`
--

-- --------------------------------------------------------

--
-- Table structure for table `station`
--

CREATE TABLE `station` (
  `gouvernorat` varchar(255) DEFAULT NULL,
  `nomStation` varchar(255) DEFAULT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `localite` varchar(255) DEFAULT NULL,
  `longitude` float NOT NULL,
  `latitude` float NOT NULL,
  `shop` tinyint(1) DEFAULT NULL,
  `cafeteria` tinyint(1) DEFAULT NULL,
  `lavage` tinyint(1) DEFAULT NULL,
  `24h_24` tinyint(1) DEFAULT NULL,
  `restaurant` tinyint(1) DEFAULT NULL,
  `carte_pétrolière` tinyint(1) DEFAULT NULL,
  `gasoil_50` tinyint(1) DEFAULT NULL,
  `pétrole_bleu` tinyint(1) DEFAULT NULL,
  `gaz_bouteille` tinyint(1) DEFAULT NULL,
  `gpl` tinyint(1) DEFAULT NULL,
  `vidange` tinyint(1) DEFAULT NULL,
  `mélange_2t` tinyint(1) DEFAULT NULL,
  `gasoil` tinyint(1) DEFAULT NULL,
  `lubrifiants` tinyint(1) DEFAULT NULL,
  `pneumatique` tinyint(1) DEFAULT NULL,
  `diagnostique` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `station`
--

INSERT INTO `station` (`gouvernorat`, `nomStation`, `adresse`, `localite`, `longitude`, `latitude`, `shop`, `cafeteria`, `lavage`, `24h_24`, `restaurant`, `carte_pétrolière`, `gasoil_50`, `pétrole_bleu`, `gaz_bouteille`, `gpl`, `vidange`, `mélange_2t`, `gasoil`, `lubrifiants`, `pneumatique`, `diagnostique`) VALUES
('Tozeur', 'hazoua', 'centre ville', 'hazoua', 7.612, 33.7438, 0, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0),
('Tozeur', 'nafta', 'route de tozeur', 'nafta', 7.89511, 33.8738, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Tozeur', 'tozeur ville', 'centre ville', 'tozeur', 8.13621, 33.9238, 0, 0, 0, 1, 0, 1, 1, 1, 1, 0, 0, 0, 1, 1, 0, 0),
('Tozeur', 'route de gafsa', 'route de gafsa', 'tozeur', 8.14166, 33.937, 0, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0),
('Tozeur', 'degache', 'route de tozeur', 'degache', 8.20806, 33.9781, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0),
('Gafsa', 'MOULARES', 'CENTRE VILLE ', 'MOULARES', 8.27025, 34.4916, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Gafsa', 'METLAOUI', 'CENTRE VILLE ', 'METLAOUI', 8.40169, 34.316, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0),
('Kebili', 'EL FAOUAR', 'EL FAOUAR', 'KEBILI', 8.68635, 33.3618, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Kef', 'LE KEF', 'CENTRE VILLE', 'LE KEF', 8.70517, 36.17, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Jendouba', 'JENDOUBA GP17', 'ROUTE DE AIN DRAHAM', 'JENDOUBA', 8.75519, 36.5185, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Jendouba', 'TABARKA', 'ROUTE DE AIN DRAHAM', 'TABARKA', 8.75934, 36.9461, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Gafsa', 'GAFSA ROUTE DE TOZEUR', 'ROUTE DE TOZEUR', 'GAFSA', 8.76275, 34.4227, 0, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0),
('Gafsa', 'SIDI AICH', 'CENTRE VILLE ', 'SIDI AICH', 8.78311, 34.7315, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Jendouba', 'JENDOUBA VILLE', 'CENTRE VILLE', 'JENDOUBA', 8.78744, 36.5038, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Gafsa', 'GAFSA VILLE', 'CENTRE VILLE ', 'GAFSA VILLE', 8.79232, 34.415, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Kef', 'DAHMANI', 'CENTRE VILLE', 'DAHMANI', 8.83093, 35.9457, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Kef', 'EL KSOUR', 'EL KSOUR', 'DAHMANI', 8.89593, 35.8897, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Jendouba', 'BALTA', 'BALTA', 'BALTA', 8.92955, 36.7002, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0),
('Gafsa', 'EL GUETTAR', 'CENTRE VILLE ', 'EL GUETTAR', 8.95001, 34.3391, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Kebili', 'ROUTE EL MANSOURA', 'KEBILI', 'ROUTE EL MANSOURA', 8.9554, 33.715, 0, 0, 0, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 1, 0, 0),
('Kebili', 'KEBELI GPL', 'KEBILI', 'KEBELI', 8.9554, 33.715, 0, 0, 0, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 1, 0, 0),
('Kebili', 'KEBILI', 'CENTRE VILLE', 'KEBILI', 8.97463, 33.7163, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Jendouba', 'BOUSSALEM', 'BOUSSALEM', 'BOUSSALEM', 8.9806, 36.6139, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Jendouba', 'OUCHTATA', 'ROUTE DE TABARKA GP7 ', 'OUCHTATA', 8.98611, 36.9596, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Kef', 'LES SERS', 'CENTRE VILLE', 'LES SERS', 9.02184, 36.0721, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Kebili', 'DOUZ', 'ROUTE DE KEBILI', 'DOUZ', 9.02299, 33.4748, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0),
('Siliana', 'ROUHIA', 'CENTRE VILLE', 'ROUHIA', 9.05713, 35.6467, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Beja', 'AMDOUN', 'ROUTE DE AIN DRAHAM', 'AMDOUN', 9.0764, 36.7629, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Beja', 'SIDI SMAIL', 'Centre ville', 'SIDI SMAIL', 9.10942, 36.5999, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('sidi bouzid', 'BEN AOUN', 'ROUTE DE GAFSA', 'BEN AOUN', 9.14288, 34.8501, 0, 1, 0, 1, 0, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0),
('Beja', 'Beja', 'Centre ville ', 'Beja', 9.18957, 36.7269, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Siliana', 'MAKTAR', 'CENTRE VILLE', 'MAKTAR', 9.20306, 35.8554, 0, 0, 0, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Bizerte', 'SEJNANE', 'ROUTE DE TABARKA', 'SEJNANE', 9.23101, 37.0568, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0),
('sidi bouzid', 'CEBBELET OULED ASKAR', 'CEBBELET OULED ASKAR', 'SIDI BOUZID', 9.28423, 35.1757, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Siliana', 'GAAFOUR', 'ROUTE BOUARADA', 'GAAFOUR', 9.32755, 36.3327, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Siliana', 'SILIANA VILLE', 'CENTRE VILLE', 'SILIANA', 9.37453, 36.0838, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0),
('Sidi bou zid', 'menzel bouzaine', 'menzel bouzaine', 'menzel bouzaine', 9.41402, 34.5731, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 0, 0),
('sidi bouzid', 'JELMA', 'CENTRE VILLE', 'JELMA', 9.41823, 35.2699, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('sidi bouzid', 'sidi bouzid', 'CENTRE VILLE', 'sidi bouzid', 9.49199, 35.0391, 1, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Beja', 'SLOUGHIA', 'CENTRE VILLE', 'SLOUGHIA', 9.50585, 36.5779, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('kairouan', 'HAJEB EL AYOUN', 'ROUTE DE KAIROUAN', 'HAJEB EL AYOUN', 9.51789, 35.4023, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0),
('kairouan', 'EL ALAA', 'CENTRE VILLE', 'EL ALAA', 9.56238, 35.6187, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Siliana', 'BARGOU', 'CENTRE VILLE', 'BARGOU', 9.56974, 36.0936, 0, 1, 0, 1, 0, 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0),
('Gabes', 'MENZEL EL HABIB', 'CENTRE VILLE', 'MENZEL EL HABIB', 9.59522, 34.2314, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0),
('Beja', 'MEDJEZ EL BAB ', 'CENTRE VILLE', 'MEDJEZ EL BAB ', 9.61201, 36.6487, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('sidi bouzid', 'MEKNASSY', 'CENTRE VILLE', 'MEKNASSY', 9.61754, 34.6087, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Siliana', 'BOUARADA', 'ROUTE D EL FAHS', 'BOUARADA', 9.63001, 36.3516, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Beja', 'GUEBELLAT', 'ROUTE DE BOUARADA', 'GUEBELLAT', 9.6626, 36.5341, 0, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 0, 0),
('kairouan', 'HAFFOUZ', 'CENTRE VILLE', 'HAFFOUZ', 9.66913, 35.6386, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('sidi bouzid', 'OULED HAFFOUZ', 'ROUTE DE SFAX', 'OULED HAFFOUZ', 9.66913, 35.6386, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Beja', 'IDENE', 'ROUTE MEDJEZ EL BAB', 'IDENE', 9.67122, 36.6492, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0),
('Bizerte', 'MATEUR', 'CENTRE VILLE ', 'MATEUR', 9.67496, 37.0382, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Beja', 'GRIAAT pk 29 DIRECTION TUNIS', 'AUTOROUTE A3 pk29 DIRECTION TUNIS', 'GRIAAT', 9.79198, 36.6536, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0),
('Beja', 'GRIAAT PK 29 ( DIRECTION MEDJEZ EL BAB )', 'AUTOROUTE A3 PK 29 DIRECTION MEDJEZ EL BAB', 'GRIAAT', 9.79209, 36.6554, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0),
('Bizerte', 'MENZEL BOURGUIBA', 'Centre Ville', 'MENZEL BOURGUIBA', 9.79311, 37.1538, 1, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('sidi bouzid', 'REGUEB', 'ROUTE DE SFAX', 'REGUEB', 9.79632, 34.8611, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Gabes', 'EL HAMMA', 'CENTRE VILLE ', 'EL HAMMA', 9.81101, 33.8962, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('kairouan', 'NASRALLAH', 'MC 98', 'NASRALLAH', 9.84009, 35.3442, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('kairouan', 'MENZEL MEHIRI', 'ROUTE KAIROUAN MC98', 'MENZEL MEHIRI', 9.8543, 35.427, 1, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Bizerte', 'Bizerte', 'Centre Ville', 'Bizerte', 9.87261, 37.2728, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('manouba', 'BORJ EL AMRI', 'ROUTE GP5', 'BORJ EL AMRI', 9.87779, 36.7115, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Bizerte', 'ZARZOUNA', 'ROUTE DE TUNIS', 'ZARZOUNA', 9.88992, 37.2625, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0),
('Gabes', 'OUEDHREF', 'CENTRE VILLE ', 'OUEDHREF', 9.9752, 33.9826, 0, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0),
('Bizerte', 'KHETMINE', 'ROUTE DE BIZERTE', 'KHETMINE', 9.98244, 37.1503, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0),
('kairouan', 'EL BATEN', 'ROUTE GP3', 'EL BATEN', 10.0001, 35.7127, 1, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('kairouan', 'CHERARDA', 'CHERARDA BP2 ROUTE KAIROUAN', 'CHERARDA', 10.0338, 35.1129, 0, 0, 0, 1, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0),
('kairouan', 'S.A.BOU HADJILA', 'ROUTE GP2', 'S.A.BOU HADJILA', 10.0476, 35.3886, 0, 0, 0, 1, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0),
('Sfax', 'SKHIRA', 'ROUTE DE GABES', 'SKHIRA', 10.0695, 34.2989, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Gabes', 'GHANNOUCHE', 'ZONE INDUSTRIELLE', 'GHANNOUCHE', 10.0738, 33.8991, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0),
('Gabes', 'GABES GP1', 'GABES GP 1 VERS GHANNOUCHE', 'GABES ', 10.0862, 33.8838, 0, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 0, 0),
('Sfax', 'BRALIBEN KHELIFA', 'ROUTE DE SKHIRA', 'BRALIBEN KHELIFA', 10.0935, 34.7394, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('kairouan', 'KAIROUAN', 'CENTRE VILLE', 'KAIROUAN', 10.0945, 35.6742, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Bizerte', 'RAS DJEBEL', 'Route de Bizerte ', 'RAS DJEBEL', 10.0981, 37.2242, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('manouba', 'KSAR SAID', 'ROUTE DE OUED ELLIL', 'KSAR SAID', 10.1029, 36.8164, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Ariana', 'CEBELET BEN AMMAR', 'ROUTE DE BIZERTE GP8 ', 'CEBELET BEN AMMAR', 10.1098, 36.9069, 0, 0, 1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0),
('Ariana', 'Mnihla', 'CENTRE VILLE MNIHLA', 'Mnihla', 10.1171, 36.8412, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('manouba', 'DEN DEN', 'CENTRE VILLE', 'DEN DEN', 10.1173, 36.8033, 1, 1, 1, 1, 0, 1, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0),
('Tunis', 'EZZOUHOUR', 'BOULEVARD MOHAMED BOUAZIZI-CITE EZZOUHOUR', 'TUNIS', 10.1195, 36.7944, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Gabes', 'TEBOULBOU', 'CENTRE VILLE ', 'TEBOULBOU', 10.1204, 33.8356, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Bizerte', 'GHAR EL MELH', 'ROUTE DE TUNIS', 'GHAR EL MELH', 10.1382, 37.1618, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Tunis', 'AV.BOUGATFA', 'Av.BOUGATFA - BARDO', 'TUNIS', 10.1507, 36.8119, 1, 0, 1, 1, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 0, 0),
('Ben Arous', 'FOUCHANA', 'CENTRE VILLE ', 'FOUCHANA', 10.1648, 36.6932, 0, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0),
('Ariana', 'ENNASR 1', 'AV. JALLOULI', 'RIADH ENNASR', 10.1659, 36.8593, 0, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
('Tunis', 'AV.HEDI SAIDI', 'AV.HEDI SAIDI', 'TUNIS', 10.1677, 36.8134, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Ariana', 'SIDI AMOR BOUKHTIOUA', 'ROUTE DE RAOUED KM 10', 'S. A. BOUKHTIOUA', 10.1785, 36.938, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Tunis', 'AV.MOHAMED V', 'AV.MOHAMED V', 'TUNIS', 10.1829, 36.8178, 0, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 0, 1),
('Tunis', 'AV.CARTHAGE', 'AV.CARTHAGE', 'TUNIS', 10.1831, 36.7904, 0, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 0, 0),
('Ariana', 'ARIANA(ROUTE DE RAOUED)', 'AVENUE FETHI ZOUHIR', 'ARIANA', 10.1857, 36.8766, 0, 0, 0, 1, 0, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0),
('Ariana', 'Ariana', 'Av. HABIB BOURGUIBA', 'Ariana', 10.186, 36.8535, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Tunis', 'AV.REPUBLIQUE', 'AV.REPUBLIQUE', 'TUNIS', 10.1883, 36.8, 0, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0),
('Tunis', 'SORTIE SUD Z4', 'SORTIE SUD Z4', 'TUNIS', 10.1923, 36.7868, 0, 1, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0),
('Tunis', 'CITE OLYMPIQUE', 'CITE OLYMPIQUE', 'TUNIS', 10.1949, 36.8399, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
('Tunis', 'djebel el jloud', 'route ben arous', 'djebel el jloud', 10.2029, 36.7725, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Tunis', 'ENTREE SUD', 'ENTREE SUD (VIA AUTOROUTE)', 'TUNIS', 10.2049, 36.7525, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
('Gabes', ' KETTANA', 'ROUTE DE MEDENINE GP1', ' KETTANA', 10.2054, 33.757, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Ben Arous', 'EL MOUROUJ', 'MOROUJ 3', 'EL MOUROUJ', 10.2105, 36.7293, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Sfax', 'GHRABA', 'CENTRE VILLE', 'GHRABA', 10.2115, 34.4934, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Tunis', 'BERGES DU LAC', 'ROUTE DE LA MARSA GP9', 'TUNIS', 10.2221, 36.8345, 0, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
('Ben Arous', 'BIR EL KASAA ', 'MARCHE DE GROS', 'BIR EL KASAA ', 10.2229, 36.724, 0, 0, 1, 1, 0, 1, 1, 0, 1, 0, 1, 1, 1, 1, 0, 0),
('Ben Arous', 'BEN AROUS (MC 34)', 'MC34 - YASMINET', 'BEN AROUS', 10.24, 36.7393, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Tunis', 'Al Aouina', 'dar fadhal', 'al aouina', 10.2571, 36.8545, 1, 0, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
('Ben Arous', 'RADES PORT', 'PORT DE RADES ', 'RADES', 10.2792, 36.802, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('mahdia', 'MENZEL HACHED', 'CENTRE VILLE', 'MENZEL HACHED', 10.2795, 35.1843, 0, 1, 0, 1, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0),
('Gabes', 'MARETH', 'ROUTE DE MEDENINE ', 'MARETH', 10.2828, 33.6375, 0, 1, 1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0),
('Tunis', 'gammarth', 'route de raoued', 'gammarth', 10.2939, 36.8961, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
('Sousse', 'KONDAR', 'CENTRE VILLE', 'KONDAR', 10.3001, 35.9322, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Sousse', 'SIDI EL HENI', 'CENTRE VILLE', 'SIDI EL HENI', 10.3048, 35.6808, 0, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
('Ben Arous', 'MORNAG', 'CENTRE VILLE', 'MORNAG', 10.3051, 36.6922, 0, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
('Tunis', 'LA GOULETTE', 'CENTRE VILLE', 'LA GOULETTE', 10.3081, 36.8212, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0),
('Ben Arous', 'BOU MHEL', 'CENTRE VILLE ', 'BOU MHEL', 10.309, 36.7351, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('mahdia', 'OULED CHAMEKH', 'CENTRE VILLE', 'OULED CHAMEKH', 10.3203, 35.489, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Sousse', 'DAR BEL OUAER', 'ROUTE KAIROUAN', 'DAR BEL OUAER', 10.327, 36.0411, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Tunis', 'SIDI BOUSAID', 'CENTRE VILLE', 'SIDI BOUSAID', 10.3418, 36.8716, 1, 0, 1, 1, 0, 1, 1, 0, 1, 0, 1, 1, 1, 1, 1, 0),
('Ben Arous', 'HAMMAM LIF', 'CP1 HAMMAM LIF', 'HAMMAM LIF', 10.3488, 36.7228, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Sfax', 'MENZEL CHAKER', 'ROUTE GP13 KM 45', 'MENZEL CHAKER', 10.3716, 34.9697, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Ben Arous', 'BORJ CEDRIA', 'BORJ CEDRIA', 'BORJ CEDRIA', 10.3979, 36.7029, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Tataouin', 'remada', 'route de tataouine', 'remada', 10.3986, 32.3199, 0, 0, 0, 1, 0, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0),
('Sousse', 'BEL AOUM', 'ROUTE KONDAR', 'BEL AOUM', 10.4015, 35.9026, 0, 0, 0, 1, 0, 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0),
('Sousse', 'SIDI KHELIFA', ' AUTOROUTE A1 PK72', 'SIDI KHELIFA', 10.4258, 36.2475, 1, 1, 0, 1, 1, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0),
('Tataouin', 'bir lahmar', 'route de tataouine', 'bir lahmar', 10.4427, 33.1776, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Tataouin', 'tataouine ville', 'centre ville', 'tataouine', 10.4507, 32.9316, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Tataouin', 'nouvelle tataouine', 'route de medenine', 'nouvelle tataouine', 10.4608, 32.9687, 0, 0, 1, 1, 0, 1, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0),
('Sousse', 'SIDI BOUALI', 'ROUTE SOUSSE GP1', 'SIDI BOUALI', 10.4629, 35.9632, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0),
('Mednine', 'MEDNINE', 'CENTRE VILLE', 'MEDNINE', 10.487, 33.3488, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
('Sfax', 'MAHRES', 'CENTRE VILLE', 'MAHRES', 10.4965, 34.5215, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Nabeul', 'GROMBALIA', 'CENTRE VILLE', 'GROMBALIA', 10.4997, 36.5984, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Nabeul', 'SOLIMAN', 'ROUTE DE BENI KHALLED', 'SOLIMAN', 10.5147, 36.6902, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Sfax', 'AGAREB', 'ROUTE DE BIR ALI BEN KHLIFA GP14', 'AGAREB', 10.5153, 34.7302, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Sousse', 'KALAA EL KEBIRA', 'CENTRE VILLE', 'KALAA EL KEBIRA', 10.5507, 35.869, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('mahdia', 'SOUASSI', 'CENTRE VILLE', 'SOUASSI', 10.5524, 35.3474, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Nabeul', 'BOUARGOUB', 'ROUTE DE GROMBALIA', 'BOUARGOUB', 10.5583, 36.5226, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 1, 1, 0, 0),
('Sousse', 'MSAKEN ', 'CENTRE VILLE', 'MSAKEN ', 10.5741, 35.7324, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Nabeul', 'BENI KHALLED ', 'CENTRE VILLE', 'BENI KHALLED ', 10.5895, 36.6531, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Sousse', 'SAHLOUL', 'SAHLOUL', 'HAMMAM SOUSSE', 10.5949, 35.8439, 1, 1, 1, 1, 0, 1, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0),
('Sousse', 'KANTAOUI', 'ZONE TOURISTIQUE', 'KANTAOUI', 10.5965, 35.8867, 0, 1, 1, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 1, 0, 0),
('Sousse', 'HAMMAM SOUSSE', 'CENTRE VILLE', 'HAMMAM SOUSSE', 10.5976, 35.8588, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Nabeul', 'DOUELA', 'POINT DE RAVITAILLEMENT ROUTIER DOUALA', 'NABEUL ', 10.6121, 36.8276, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0),
('Mounastir', 'BORJINE', 'AUTOROUTE A1 PK 156 DIRECTION TUNIS', 'BORJINE', 10.6147, 35.5673, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0),
('Mednine', 'HASSI AMOR', 'CENTRE VILLE', 'HASSI AMOR', 10.6149, 33.3639, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Sousse', 'SOUK EL AHAD', 'SOUK EL AHAD - ROUTE MSAKEN ', 'SOUSSE', 10.6287, 35.8138, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 0, 0),
('Sousse', 'SOUSSE REPUBLIQUE', 'AV. REPUBLIQUE', 'SOUSSE', 10.6332, 35.8315, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Sousse', 'SOUSSE MOHAMED ALI', 'AV. MOHAMED ALI', 'SOUSSE', 10.6405, 35.823, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('mahdia', 'PK192 el jem', 'autoroute A1 PK 192 direction sfax', 'el jem', 10.6503, 35.2585, 1, 1, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0),
('Sfax', 'BOUJARBOUA', 'CENTRE VILLE', 'BOUJARBOUA', 10.6563, 35.0283, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0),
('Mounastir', 'OUERDANINE', 'ROUTE DE MSAKEN', 'OUERDANINE', 10.6676, 35.7152, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Nabeul', 'EL MRAZKA', 'ROUTE DE NABEUL', 'HAMMAMET', 10.6731, 36.427, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('mahdia', 'EL DJEM', 'ROUTE DE MSAKEN', 'EL DJEM', 10.6963, 35.3136, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 0, 0),
('Sfax', 'CITE EL MOEZ', 'ROUTE DE GABES', 'SFAX', 10.7038, 34.6842, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Sfax', 'CITE EL HABIB', 'CITE EL HABIB', 'sfax', 10.7247, 34.7139, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0),
('Nabeul', 'NABEUL', 'CENTRE VILLE', 'NABEUL', 10.7307, 36.4576, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Mednine', 'JORF DJERBA', 'ROUTE DE GABES', 'JORF DJERBA', 10.7317, 33.6973, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Sfax', 'EL HANCHA', 'ROUTE DE TUNIS GP1', 'EL HANCHA', 10.7335, 35.1454, 0, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0),
('Sfax', 'PIC-VILLE', 'PIC-VILLE', 'SFAX', 10.7518, 34.7339, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Mounastir', 'JEMMAL', 'ROUTE DE ZARMEDINE', 'JEMMAL', 10.7526, 35.6106, 1, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Sfax', 'PORT DE SFAX', 'PORT DE SFAX', 'SFAX', 10.7565, 34.7256, 0, 1, 1, 1, 0, 1, 1, 0, 1, 0, 1, 1, 1, 1, 0, 0),
('Sfax', 'TENOUR', 'ROUTE DE TUNIS KM 0.5', 'SFAX', 10.7599, 34.7473, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Sfax', 'SFAX GP1', 'ROUTE DE TUNIS KM1', 'SFAX', 10.7621, 34.7535, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Sfax', 'POUDRIERE GPL', 'POUDRIERE ', 'POUDRIERE ', 10.7787, 34.7595, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0),
('Sfax', 'POUDRIERE SFAX 2', 'ZONE INDUSTRIELLE POUDRIERE', 'SFAX', 10.7789, 34.7599, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Sfax', 'SIDI MANSOUR', 'SIDI MANSOUR', 'sfax', 10.7877, 34.7566, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Mounastir', 'BEMBLA', 'CENTRE VILLE', 'BEMBLA', 10.7919, 35.6926, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Nabeul', 'MAAMOURA', 'CENTRE VILLE', 'MAAMOURA', 10.8011, 36.4733, 0, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0),
('Tataouin', 'smar', 'route de tataouine', 'smar', 10.812, 33.0063, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Mounastir', 'TOUZA', 'ROUTE MOKNINE-JEMMEL', 'TOUZA', 10.8193, 35.6305, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Sfax', 'EL BDERNA', 'CENTRE VILLE', 'EL BDERNA', 10.8414, 34.8717, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0),
('Nabeul', 'TOZOGHRANE', 'ROUTE DE HAOUARIA', 'TOZOGHRANE', 10.8487, 36.8967, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Nabeul', 'KORBA', 'CENTRE VILLE', 'KORBA', 10.8583, 36.5728, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Mednine', 'HOUMT SOUK', 'CENTRE VILLE', 'DJERBA', 10.8588, 33.8721, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Mounastir', 'KSAR HELAL', 'ROUTE BEMBLA - MOKNINE', 'KSAR HELAL', 10.8743, 35.661, 0, 1, 1, 1, 0, 1, 1, 0, 1, 0, 1, 1, 1, 1, 0, 0),
('Mounastir', 'MOKNINE', 'CENTRE VILLE', 'MOKNINE', 10.8962, 35.6375, 1, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Sfax', 'JEBENIANA', 'ROUTE DE MAHDIA', 'JEBENIANA', 10.9067, 35.0212, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Mounastir', 'SIDI BENNOUR', 'ROUTE DE Mahdia', 'SIDI BENNOUR', 10.9154, 35.5329, 0, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0),
('mahdia', 'SIDI ALOUENE', 'CENTRE VILLE', 'SIDI ALOUENE', 10.932, 35.3811, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Mednine', 'SEDGHIANE', 'DJERBA SEDGHIANE', 'DJERBA', 10.9333, 33.8391, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 1, 0, 1, 1, 0, 0),
('Mednine', 'EL KANTRA ZARZIS', 'ROUTE DE DJERBA', 'EL KANTRA ZARZIS', 10.9479, 33.6273, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
('Nabeul', 'MENZEL SALEM', 'ROUTE DE HAOUARIA', 'MENZEL SALEM', 10.9732, 37.0325, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('mahdia', 'KSOUR ESSEF (ROUTE D EL DJEM)', 'ROUTE D EL DJEM', 'KSOUR ESSEF', 10.9768, 35.4144, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('mahdia', 'KSOUR ESSEF ( ROUTE DE SFAX)', 'ROUTE MC 82', 'KSOUR ESSEF ', 11.001, 35.4089, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Nabeul', 'MENZEL TEMIME', 'ROUTE DE KELIBIA', 'MENZEL TEMIME', 11.0012, 36.7832, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Nabeul', 'AZMOUR', 'CENTRE VILLE', 'AZMOUR', 11.008, 36.924, 0, 0, 0, 1, 0, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0),
('mahdia', 'MELLOULECH', 'ROUTE DE CHEBBA', 'MELLOULECH', 11.0394, 35.1675, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('mahdia', 'REJICHE', 'ROUTE DE MAHDIA', 'REJICHE', 11.0464, 11.0464, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0),
('Nabeul', 'DAR ALLOUCHE ', 'CENTRE VILLE', 'DAR ALLOUCHE ', 11.0488, 36.9716, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('mahdia', 'CHEBBA', 'ROUTE DE KSOUR ESSEF', 'CHEBBA', 11.0849, 35.2498, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Mednine', 'ZARZIS', 'CENTRE VILLE', 'ZARZIS', 11.0922, 33.4981, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Sfax', 'KERKENNAH', 'ERRAMLA', 'KERKENNAH', 11.2034, 34.7058, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0),
('Mednine', 'BEN GUERDANE', 'CENTRE VILLE', 'BEN GUERDANE', 11.2173, 33.14, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0),
('bizerte', 'malek', 'malek', 'mlkjh', 53.22, 5.21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('bizerte', 'malek', 'malek', 'mlkjh', 53.2208, 5.21041, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('bizerte', 'malek', 'malek', 'mlkjh', 53.2208, 5.21089, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('bizerte', 'malek', 'malek', 'mlkjh', 53.2208, 8.21475, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('bizerte', 'malek', 'malek', 'mlkjh', 53.2208, 5.2109, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('bizerte', 'kamel', 'malek', 'mlkjh', 78.2046, 3.2654, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('bizerte', 'kamel', 'malek', 'mlkjh', 78.2046, 3.26543, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('bizerte', 'kamel', 'malek', 'mlkjh', 78.2046, 3.26544, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `station`
--
ALTER TABLE `station`
  ADD PRIMARY KEY (`longitude`,`latitude`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
