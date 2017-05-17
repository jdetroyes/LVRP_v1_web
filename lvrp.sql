-- phpMyAdmin SQL Dump
-- version 4.1.4
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Jeu 16 Février 2017 à 17:05
-- Version du serveur :  5.6.15-log
-- Version de PHP :  5.5.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `lvrp`
--

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_factions_biker`
--

CREATE TABLE IF NOT EXISTS `lvrp_factions_biker` (
  `id` int(11) NOT NULL,
  `Rank1` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT '1',
  `Rank2` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT '2',
  `Rank3` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT '3',
  `Rank4` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT '4',
  `Rank5` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT '5',
  `Rank6` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT '6',
  `Skin1` int(11) NOT NULL DEFAULT '100',
  `Skin2` int(11) NOT NULL DEFAULT '247',
  `Skin3` int(11) NOT NULL DEFAULT '248',
  `Skin4` int(11) NOT NULL DEFAULT '254',
  `Skin5` int(11) NOT NULL DEFAULT '100',
  `Skin6` int(11) NOT NULL DEFAULT '100',
  `Spawn_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Spawn_y` float(10,5) NOT NULL,
  `Spawn_z` float(10,5) NOT NULL,
  `Interior` int(11) NOT NULL DEFAULT '1',
  `Entrance_x` float(10,5) NOT NULL DEFAULT '681.59332',
  `Entrance_y` float(10,5) NOT NULL DEFAULT '-473.45950',
  `Entrance_z` float(10,5) NOT NULL DEFAULT '16.53630',
  `Entrance_a` float(10,5) NOT NULL DEFAULT '180.00000',
  `Exit_x` float(10,5) NOT NULL DEFAULT '681.55786',
  `Exit_y` float(10,5) NOT NULL DEFAULT '-455.68005',
  `Exit_z` float(10,5) NOT NULL DEFAULT '-25.60987',
  `Exit_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `Cash` int(11) NOT NULL DEFAULT '0',
  `iM1` int(11) NOT NULL DEFAULT '-1',
  `iQ1` int(11) NOT NULL DEFAULT '0',
  `iM2` int(11) NOT NULL DEFAULT '-1',
  `iQ2` int(11) NOT NULL DEFAULT '0',
  `iM3` int(11) NOT NULL DEFAULT '-1',
  `iQ3` int(11) NOT NULL DEFAULT '0',
  `iM4` int(11) NOT NULL DEFAULT '-1',
  `iQ4` int(11) NOT NULL DEFAULT '0',
  `iM5` int(11) NOT NULL DEFAULT '-1',
  `iQ5` int(11) NOT NULL DEFAULT '0',
  `iM6` int(11) NOT NULL DEFAULT '-1',
  `iQ6` int(11) NOT NULL DEFAULT '0',
  `iM7` int(11) NOT NULL DEFAULT '-1',
  `iQ7` int(11) NOT NULL DEFAULT '0',
  `iM8` int(11) NOT NULL DEFAULT '-1',
  `iQ8` int(11) NOT NULL DEFAULT '0',
  `iM9` int(11) NOT NULL DEFAULT '-1',
  `iQ9` int(11) NOT NULL DEFAULT '0',
  `iM10` int(11) NOT NULL DEFAULT '-1',
  `iQ10` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `lvrp_factions_biker`
--

INSERT INTO `lvrp_factions_biker` (`id`, `Rank1`, `Rank2`, `Rank3`, `Rank4`, `Rank5`, `Rank6`, `Skin1`, `Skin2`, `Skin3`, `Skin4`, `Skin5`, `Skin6`, `Spawn_x`, `Spawn_y`, `Spawn_z`, `Interior`, `Entrance_x`, `Entrance_y`, `Entrance_z`, `Entrance_a`, `Exit_x`, `Exit_y`, `Exit_z`, `Exit_a`, `Cash`, `iM1`, `iQ1`, `iM2`, `iQ2`, `iM3`, `iQ3`, `iM4`, `iQ4`, `iM5`, `iQ5`, `iM6`, `iQ6`, `iM7`, `iQ7`, `iM8`, `iQ8`, `iM9`, `iQ9`, `iM10`, `iQ10`) VALUES
(1, '1', '2', '3', '4', '5', '6', 100, 247, 248, 254, 100, 100, 0.00000, 0.00000, 0.00000, 1, 681.59332, -473.45950, 16.53630, 180.00000, 681.55786, -455.68005, -25.60987, 0.00000, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_factions_fbi`
--

CREATE TABLE IF NOT EXISTS `lvrp_factions_fbi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Rank1` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Agent Consultant',
  `Rank2` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Agent Aspirant',
  `Rank3` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Agent Fédéral',
  `Rank4` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Agent Spécial',
  `Rank5` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Agent Spécial Cdl',
  `Rank6` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Sous-Directeur',
  `Rank7` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Directeur',
  `Skin1` smallint(5) NOT NULL DEFAULT '286',
  `Skin2` smallint(5) NOT NULL DEFAULT '286',
  `Skin3` smallint(5) NOT NULL DEFAULT '286',
  `Skin4` smallint(5) NOT NULL DEFAULT '286',
  `Skin5` smallint(5) NOT NULL DEFAULT '286',
  `Skin6` smallint(5) NOT NULL DEFAULT '286',
  `Skin7` smallint(5) NOT NULL DEFAULT '286',
  `Spawn_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Spawn_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Spawn_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Spawn_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `Interior` smallint(5) NOT NULL DEFAULT '5',
  `Arrested_x` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `Arrested_y` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `Arrested_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Entrance_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Entrance_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Entrance_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Entrance_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `EditedBySite` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `lvrp_factions_fbi`
--

INSERT INTO `lvrp_factions_fbi` (`id`, `Rank1`, `Rank2`, `Rank3`, `Rank4`, `Rank5`, `Rank6`, `Rank7`, `Skin1`, `Skin2`, `Skin3`, `Skin4`, `Skin5`, `Skin6`, `Skin7`, `Spawn_x`, `Spawn_y`, `Spawn_z`, `Spawn_a`, `Interior`, `Arrested_x`, `Arrested_y`, `Arrested_z`, `Entrance_x`, `Entrance_y`, `Entrance_z`, `Entrance_a`, `Exit_x`, `Exit_y`, `Exit_z`, `Exit_a`, `EditedBySite`) VALUES
(1, 'Agent Consultant', 'Agent Aspirant', 'Agent Fédéral', 'Agent Spécial', 'Agent Spécial Cdl', 'Sous-Directeur', 'Directeur', 286, 286, 286, 286, 286, 286, 286, 0.00000, 0.00000, 0.00000, 0.00000, 3, '0.00000', '0.00000', 0.00000, 1654.05334, -1655.10815, 22.51562, 84.04665, 288.82300, 166.95750, 1007.17188, 0.00000, 0);

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_factions_gouvernement`
--

CREATE TABLE IF NOT EXISTS `lvrp_factions_gouvernement` (
  `id` int(11) NOT NULL,
  `Rank1` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Chauffeur',
  `Rank2` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Garde du Corp',
  `Rank3` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Chef de Sécurité',
  `Rank4` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Secrétaire',
  `Rank5` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Maire Adjoint',
  `Rank6` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Maire',
  `Skin1` smallint(5) NOT NULL DEFAULT '299',
  `Skin2` smallint(5) NOT NULL DEFAULT '299',
  `Skin3` smallint(5) NOT NULL DEFAULT '299',
  `Skin4` smallint(5) NOT NULL DEFAULT '299',
  `Skin5` smallint(5) NOT NULL DEFAULT '299',
  `Skin6` smallint(5) NOT NULL DEFAULT '299',
  `Spawn_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Spawn_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Spawn_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Spawn_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `Interior` int(11) NOT NULL DEFAULT '3',
  `Safe` int(11) NOT NULL DEFAULT '1000000',
  `Tax` smallint(5) NOT NULL DEFAULT '100',
  `LicenseWep` int(11) NOT NULL DEFAULT '10000',
  `LicenseDrive` int(11) NOT NULL DEFAULT '1000',
  `LicenseMoto` int(11) NOT NULL DEFAULT '800',
  `LicenseFly` int(11) NOT NULL DEFAULT '15000',
  `LicenseLourd` int(11) NOT NULL DEFAULT '6000',
  `LicenseTrain` int(11) NOT NULL DEFAULT '1000',
  `LicenseFish` int(11) NOT NULL DEFAULT '200',
  `LicenseBoat` int(11) NOT NULL DEFAULT '600',
  `Entrance_x` float(10,5) NOT NULL DEFAULT '1481.02063',
  `Entrance_y` float(10,5) NOT NULL DEFAULT '-1771.11377',
  `Entrance_z` float(10,5) NOT NULL DEFAULT '18.79580',
  `Entrance_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_x` float(10,5) NOT NULL DEFAULT '390.06299',
  `Exit_y` float(10,5) NOT NULL DEFAULT '173.57410',
  `Exit_z` float(10,5) NOT NULL DEFAULT '1008.38281',
  `Exit_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `Duty_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Duty_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Duty_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Equip_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Equip_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Equip_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Bell_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Bell_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Bell_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Buy_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Buy_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Buy_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Edit_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Edit_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Edit_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `EditedBySite` smallint(5) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `lvrp_factions_gouvernement`
--

INSERT INTO `lvrp_factions_gouvernement` (`id`, `Rank1`, `Rank2`, `Rank3`, `Rank4`, `Rank5`, `Rank6`, `Skin1`, `Skin2`, `Skin3`, `Skin4`, `Skin5`, `Skin6`, `Spawn_x`, `Spawn_y`, `Spawn_z`, `Spawn_a`, `Interior`, `Safe`, `Tax`, `LicenseWep`, `LicenseDrive`, `LicenseMoto`, `LicenseFly`, `LicenseLourd`, `LicenseTrain`, `LicenseFish`, `LicenseBoat`, `Entrance_x`, `Entrance_y`, `Entrance_z`, `Entrance_a`, `Exit_x`, `Exit_y`, `Exit_z`, `Exit_a`, `Duty_x`, `Duty_y`, `Duty_z`, `Equip_x`, `Equip_y`, `Equip_z`, `Bell_x`, `Bell_y`, `Bell_z`, `Buy_x`, `Buy_y`, `Buy_z`, `Edit_x`, `Edit_y`, `Edit_z`, `EditedBySite`) VALUES
(1, 'Chauffeur', 'Garde du Corp', 'Chef de Sécurité', 'Secrétaire', 'Maire Adjoint', 'Maire', 164, 165, 166, 150, 147, 187, 347.55463, 162.12184, 1025.78906, 269.42236, 3, 1003970, 100, 10000, 1000, 800, 15000, 6000, 1000, 200, 600, 1481.02063, -1771.11377, 18.79580, 0.00000, 389.87057, 173.73895, 1008.38281, 91.66253, 365.61182, 151.91383, 1025.78906, 365.61346, 150.03592, 1025.78906, 361.97827, 173.67863, 1008.38281, 358.23666, 163.12225, 1008.38281, 358.23605, 166.21121, 1008.38281, 0);

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_factions_governements`
--

CREATE TABLE IF NOT EXISTS `lvrp_factions_governements` (
  `id` int(11) NOT NULL,
  `rank1` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Rang 1',
  `rank2` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Rang 2',
  `rank3` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Rang 3',
  `rank4` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Rang 4',
  `rank5` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Rang 5',
  `rank6` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Rang 6',
  `skin1` int(11) NOT NULL DEFAULT '255',
  `skin2` int(11) NOT NULL DEFAULT '255',
  `skin3` int(11) NOT NULL DEFAULT '255',
  `skin4` int(11) NOT NULL DEFAULT '255',
  `skin5` int(11) NOT NULL DEFAULT '255',
  `skin6` int(11) NOT NULL DEFAULT '255',
  `interior` int(11) NOT NULL DEFAULT '3',
  `safe` int(11) NOT NULL DEFAULT '100000',
  `tax_Impot` int(11) NOT NULL DEFAULT '50',
  `tax_Home` int(11) NOT NULL DEFAULT '20',
  `tax_Water` int(11) NOT NULL DEFAULT '15',
  `tax_Electricity` int(11) NOT NULL DEFAULT '15',
  `tax_Biz` int(11) NOT NULL DEFAULT '65',
  `tax_Garage` int(11) NOT NULL DEFAULT '20',
  `licenseDrive` int(11) NOT NULL,
  `licenseMoto` int(11) NOT NULL,
  `licenseFly` int(11) NOT NULL,
  `licenseTruck` int(11) NOT NULL,
  `licenseWeapon` int(11) NOT NULL,
  `licenseFish` int(11) NOT NULL,
  `licenseBoat` int(11) NOT NULL,
  `job1` int(11) NOT NULL,
  `job2` int(11) NOT NULL,
  `job3` int(11) NOT NULL,
  `job4` int(11) NOT NULL,
  `job5` int(11) NOT NULL,
  `job6` int(11) NOT NULL,
  `job7` int(11) NOT NULL,
  `job8` int(11) NOT NULL,
  `job9` int(11) NOT NULL,
  `job10` int(11) NOT NULL,
  `job11` int(11) NOT NULL,
  `job12` int(11) NOT NULL,
  `job13` int(11) NOT NULL,
  `job14` int(11) NOT NULL,
  `job15` int(11) NOT NULL,
  `job16` int(11) NOT NULL,
  `job17` int(11) NOT NULL,
  `job18` int(11) NOT NULL,
  `job19` int(11) NOT NULL,
  `job20` int(11) NOT NULL,
  `police1` int(11) NOT NULL,
  `police2` int(11) NOT NULL,
  `police3` int(11) NOT NULL,
  `police4` int(11) NOT NULL,
  `police5` int(11) NOT NULL,
  `police6` int(11) NOT NULL,
  `police7` int(11) NOT NULL DEFAULT '3000',
  `police8` int(11) NOT NULL DEFAULT '3200',
  `fbi1` int(11) NOT NULL,
  `fbi2` int(11) NOT NULL,
  `fbi3` int(11) NOT NULL,
  `fbi4` int(11) NOT NULL,
  `fbi5` int(11) NOT NULL,
  `fbi6` int(11) NOT NULL,
  `governement1` int(11) NOT NULL,
  `governement2` int(11) NOT NULL,
  `governement3` int(11) NOT NULL,
  `governement4` int(11) NOT NULL,
  `governement5` int(11) NOT NULL,
  `governement6` int(11) NOT NULL,
  `cia1` int(11) NOT NULL,
  `cia2` int(11) NOT NULL,
  `cia3` int(11) NOT NULL,
  `cia4` int(11) NOT NULL,
  `cia5` int(11) NOT NULL,
  `cia6` int(11) NOT NULL,
  `entrance_x` float(10,5) NOT NULL,
  `entrance_y` float(10,5) NOT NULL,
  `entrance_z` float(10,5) NOT NULL,
  `entrance_a` float(10,5) NOT NULL,
  `exit_x` float(10,5) NOT NULL,
  `exit_y` float(10,5) NOT NULL,
  `exit_z` float(10,5) NOT NULL,
  `exit_a` float(10,5) NOT NULL,
  `spawn_x` float(10,5) NOT NULL,
  `spawn_y` float(10,5) NOT NULL,
  `spawn_z` float(10,5) NOT NULL,
  `spawn_a` float(10,5) NOT NULL,
  `buy_x` float(10,5) NOT NULL,
  `buy_y` float(10,5) NOT NULL,
  `buy_z` float(10,5) NOT NULL,
  `edit_x` float(10,5) NOT NULL,
  `edit_y` float(10,5) NOT NULL,
  `edit_z` float(10,5) NOT NULL,
  `duty_x` float(10,5) NOT NULL,
  `duty_y` float(10,5) NOT NULL,
  `duty_z` float(10,5) NOT NULL,
  `equip_x` float(10,5) NOT NULL,
  `equip_y` float(10,5) NOT NULL,
  `equip_z` float(10,5) NOT NULL,
  `ticket` int(11) NOT NULL DEFAULT '50',
  `unemployment` int(11) NOT NULL DEFAULT '300',
  `EditedBySite` smallint(5) NOT NULL DEFAULT '0',
  UNIQUE KEY `id_2` (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `lvrp_factions_governements`
--

INSERT INTO `lvrp_factions_governements` (`id`, `rank1`, `rank2`, `rank3`, `rank4`, `rank5`, `rank6`, `skin1`, `skin2`, `skin3`, `skin4`, `skin5`, `skin6`, `interior`, `safe`, `tax_Impot`, `tax_Home`, `tax_Water`, `tax_Electricity`, `tax_Biz`, `tax_Garage`, `licenseDrive`, `licenseMoto`, `licenseFly`, `licenseTruck`, `licenseWeapon`, `licenseFish`, `licenseBoat`, `job1`, `job2`, `job3`, `job4`, `job5`, `job6`, `job7`, `job8`, `job9`, `job10`, `job11`, `job12`, `job13`, `job14`, `job15`, `job16`, `job17`, `job18`, `job19`, `job20`, `police1`, `police2`, `police3`, `police4`, `police5`, `police6`, `police7`, `police8`, `fbi1`, `fbi2`, `fbi3`, `fbi4`, `fbi5`, `fbi6`, `governement1`, `governement2`, `governement3`, `governement4`, `governement5`, `governement6`, `cia1`, `cia2`, `cia3`, `cia4`, `cia5`, `cia6`, `entrance_x`, `entrance_y`, `entrance_z`, `entrance_a`, `exit_x`, `exit_y`, `exit_z`, `exit_a`, `spawn_x`, `spawn_y`, `spawn_z`, `spawn_a`, `buy_x`, `buy_y`, `buy_z`, `edit_x`, `edit_y`, `edit_z`, `duty_x`, `duty_y`, `duty_z`, `equip_x`, `equip_y`, `equip_z`, `ticket`, `unemployment`, `EditedBySite`) VALUES
(1, 'test', 'Rang 2', 'Rang 3', 'Rang 4', 'Rang 5', 'Rang 6', 166, 255, 255, 255, 255, 164, 3, 100500, 50, 20, 15, 15, 65, 20, 800, 800, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3000, 3200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1481.04395, -1771.34790, 18.79575, 354.38043, 389.87057, 173.73895, 1008.38281, 90.00000, 173.73895, 173.73895, 1008.38281, 89.99999, 358.23764, 169.02295, 1008.38281, 358.51959, 178.47337, 1008.38281, 358.23621, 166.08757, 1008.38281, 358.30933, 163.05621, 1008.38281, 50, 300, 0),
(2, 'Rang 1', 'Rang 2', 'Rang 3', 'Rang 4', 'Rang 5', 'Rang 6', 255, 255, 255, 255, 255, 255, 3, 100170, 50, 20, 15, 15, 65, 20, 800, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 3000, 3200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1470.68237, -1769.34192, 18.79575, 76.32948, 389.87057, 173.73895, 1008.38281, 91.66253, 0.00000, 0.00000, 0.00000, 0.00000, 358.37521, 168.62953, 1008.38281, 361.37372, 168.40717, 1008.38281, 362.83194, 165.43275, 358.23758, 358.23758, 166.50037, 1008.38281, 50, 300, 0),
(3, 'Rang 1', 'Rang 2', 'Rang 3', 'Rang 4', 'Rang 5', 'Rang 6', 255, 255, 255, 255, 255, 255, 3, 100000, 50, 20, 15, 15, 65, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3000, 3200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 50, 300, 0),
(4, 'Rang 1', 'Rang 2', 'Rang 3', 'Rang 4', 'Rang 5', 'Rang 6', 255, 255, 255, 255, 255, 255, 3, 100000, 50, 20, 15, 15, 65, 20, 0, 0, 0, 0, 0, 0, 0, 200, 0, 0, 500, 0, 0, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3000, 3200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 50, 300, 0);

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_factions_illegals`
--

CREATE TABLE IF NOT EXISTS `lvrp_factions_illegals` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Created` smallint(5) NOT NULL DEFAULT '0',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Safe_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Safe_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Safe_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Cash` int(11) NOT NULL DEFAULT '0',
  `Mats` int(11) NOT NULL DEFAULT '0',
  `Heroine` int(11) NOT NULL DEFAULT '0',
  `Cocaine` int(11) NOT NULL DEFAULT '0',
  `Ecstasy` int(11) NOT NULL DEFAULT '0',
  `Armour` float(10,5) NOT NULL DEFAULT '0.00000',
  `Arme1` smallint(5) NOT NULL DEFAULT '0',
  `Ammo1` int(11) NOT NULL DEFAULT '0',
  `Arme2` smallint(5) NOT NULL DEFAULT '0',
  `Ammo2` int(11) NOT NULL DEFAULT '0',
  `Arme3` smallint(5) NOT NULL DEFAULT '0',
  `Ammo3` int(11) NOT NULL DEFAULT '0',
  `Arme4` smallint(5) NOT NULL DEFAULT '0',
  `Ammo4` int(11) NOT NULL DEFAULT '0',
  `Arme5` smallint(5) NOT NULL DEFAULT '0',
  `Ammo5` int(11) NOT NULL DEFAULT '0',
  `Arme6` smallint(5) NOT NULL DEFAULT '0',
  `Ammo6` int(11) NOT NULL DEFAULT '0',
  `Arme7` smallint(5) NOT NULL DEFAULT '0',
  `Ammo7` int(11) NOT NULL DEFAULT '0',
  `Arme8` smallint(5) NOT NULL DEFAULT '0',
  `Ammo8` int(11) NOT NULL DEFAULT '0',
  `Arme9` smallint(5) NOT NULL DEFAULT '0',
  `Ammo9` int(11) NOT NULL DEFAULT '0',
  `Arme10` smallint(5) NOT NULL DEFAULT '0',
  `Ammo10` int(11) NOT NULL DEFAULT '0',
  `Interior` int(11) NOT NULL DEFAULT '0',
  `Name` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Pickup` int(11) NOT NULL DEFAULT '1254',
  `Locked` smallint(5) NOT NULL DEFAULT '1',
  `Owned` smallint(6) NOT NULL DEFAULT '0',
  `Type` smallint(5) NOT NULL DEFAULT '0',
  `Color` smallint(5) NOT NULL DEFAULT '0',
  `ChooseColor` smallint(5) NOT NULL DEFAULT '0',
  `VW` int(11) NOT NULL DEFAULT '0',
  `Rank1` varchar(16) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Rank2` varchar(16) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Rank3` varchar(16) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Rank4` varchar(16) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Rank5` varchar(16) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Rank6` varchar(16) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `RobTime` int(11) NOT NULL DEFAULT '0',
  `EditedBySite` smallint(5) NOT NULL DEFAULT '0',
  `iM1` int(11) NOT NULL DEFAULT '-1',
  `iQ1` int(11) NOT NULL DEFAULT '0',
  `iM2` int(11) NOT NULL DEFAULT '-1',
  `iQ2` int(11) NOT NULL DEFAULT '0',
  `iM3` int(11) NOT NULL DEFAULT '-1',
  `iQ3` int(11) NOT NULL DEFAULT '0',
  `iM4` int(11) NOT NULL DEFAULT '-1',
  `iQ4` int(11) NOT NULL DEFAULT '0',
  `iM5` int(11) NOT NULL DEFAULT '-1',
  `iQ5` int(11) NOT NULL DEFAULT '0',
  `iM6` int(11) NOT NULL DEFAULT '-1',
  `iQ6` int(11) NOT NULL DEFAULT '0',
  `iM7` int(11) NOT NULL DEFAULT '-1',
  `iQ7` int(11) NOT NULL DEFAULT '0',
  `iM8` int(11) NOT NULL DEFAULT '-1',
  `iQ8` int(11) NOT NULL DEFAULT '0',
  `iM9` int(11) NOT NULL DEFAULT '-1',
  `iQ9` int(11) NOT NULL DEFAULT '0',
  `iM10` int(11) NOT NULL DEFAULT '-1',
  `iQ10` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_factions_illegals_crackhouses`
--

CREATE TABLE IF NOT EXISTS `lvrp_factions_illegals_crackhouses` (
  `SQLid` int(11) NOT NULL,
  `Weed` int(11) NOT NULL DEFAULT '0',
  `Time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_factions_illegals_gangzones`
--

CREATE TABLE IF NOT EXISTS `lvrp_factions_illegals_gangzones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Color` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=901 ;

--
-- Contenu de la table `lvrp_factions_illegals_gangzones`
--

INSERT INTO `lvrp_factions_illegals_gangzones` (`id`, `Color`) VALUES
(1, -1),
(2, -1),
(3, -1),
(4, -1),
(5, -1),
(6, -1),
(7, -1),
(8, -1),
(9, -1),
(10, -1),
(11, -1),
(12, -1),
(13, -1),
(14, -1),
(15, -1),
(16, -1),
(17, -1),
(18, -1),
(19, -1),
(20, -1),
(21, -1),
(22, -1),
(23, -1),
(24, -1),
(25, -1),
(26, -1),
(27, -1),
(28, -1),
(29, -1),
(30, -1),
(31, -1),
(32, -1),
(33, -1),
(34, -1),
(35, -1),
(36, -1),
(37, -1),
(38, -1),
(39, -1),
(40, -1),
(41, -1),
(42, -1),
(43, -1),
(44, -1),
(45, -1),
(46, -1),
(47, -1),
(48, -1),
(49, -1),
(50, -1),
(51, -1),
(52, -1),
(53, -1),
(54, -1),
(55, -1),
(56, -1),
(57, -1),
(58, -1),
(59, -1),
(60, -1),
(61, -1),
(62, -1),
(63, -1),
(64, -1),
(65, -1),
(66, -1),
(67, -1),
(68, -1),
(69, -1),
(70, -1),
(71, -1),
(72, -1),
(73, -1),
(74, -1),
(75, -1),
(76, -1),
(77, -1),
(78, -1),
(79, -1),
(80, -1),
(81, -1),
(82, -1),
(83, -1),
(84, -1),
(85, -1),
(86, -1),
(87, -1),
(88, -1),
(89, -1),
(90, -1),
(91, -1),
(92, -1),
(93, -1),
(94, -1),
(95, -1),
(96, -1),
(97, -1),
(98, -1),
(99, -1),
(100, -1),
(101, -1),
(102, -1),
(103, -1),
(104, -1),
(105, -1),
(106, -1),
(107, -1),
(108, -1),
(109, -1),
(110, -1),
(111, -1),
(112, -1),
(113, -1),
(114, -1),
(115, -1),
(116, -1),
(117, -1),
(118, -1),
(119, -1),
(120, -1),
(121, -1),
(122, -1),
(123, -1),
(124, -1),
(125, -1),
(126, -1),
(127, -1),
(128, -1),
(129, -1),
(130, -1),
(131, -1),
(132, -1),
(133, -1),
(134, -1),
(135, -1),
(136, -1),
(137, -1),
(138, -1),
(139, -1),
(140, -1),
(141, -1),
(142, -1),
(143, -1),
(144, -1),
(145, -1),
(146, -1),
(147, -1),
(148, -1),
(149, -1),
(150, -1),
(151, -1),
(152, -1),
(153, -1),
(154, -1),
(155, -1),
(156, -1),
(157, -1),
(158, -1),
(159, -1),
(160, -1),
(161, -1),
(162, -1),
(163, -1),
(164, -1),
(165, -1),
(166, -1),
(167, -1),
(168, -1),
(169, -1),
(170, -1),
(171, -1),
(172, -1),
(173, -1),
(174, -1),
(175, -1),
(176, -1),
(177, -1),
(178, -1),
(179, -1),
(180, -1),
(181, -1),
(182, -1),
(183, 2),
(184, -1),
(185, -1),
(186, -1),
(187, -1),
(188, -1),
(189, -1),
(190, -1),
(191, -1),
(192, -1),
(193, -1),
(194, -1),
(195, -1),
(196, -1),
(197, -1),
(198, -1),
(199, -1),
(200, -1),
(201, -1),
(202, -1),
(203, -1),
(204, -1),
(205, -1),
(206, -1),
(207, -1),
(208, -1),
(209, 2),
(210, 2),
(211, -1),
(212, -1),
(213, -1),
(214, -1),
(215, -1),
(216, -1),
(217, -1),
(218, -1),
(219, -1),
(220, -1),
(221, -1),
(222, -1),
(223, -1),
(224, -1),
(225, -1),
(226, -1),
(227, -1),
(228, -1),
(229, -1),
(230, -1),
(231, -1),
(232, -1),
(233, -1),
(234, -1),
(235, -1),
(236, -1),
(237, -1),
(238, -1),
(239, -1),
(240, -1),
(241, -1),
(242, -1),
(243, -1),
(244, -1),
(245, -1),
(246, -1),
(247, -1),
(248, -1),
(249, -1),
(250, -1),
(251, -1),
(252, -1),
(253, -1),
(254, -1),
(255, -1),
(256, -1),
(257, -1),
(258, -1),
(259, -1),
(260, -1),
(261, -1),
(262, -1),
(263, -1),
(264, -1),
(265, -1),
(266, -1),
(267, -1),
(268, -1),
(269, -1),
(270, -1),
(271, -1),
(272, -1),
(273, -1),
(274, -1),
(275, -1),
(276, -1),
(277, -1),
(278, -1),
(279, -1),
(280, -1),
(281, -1),
(282, -1),
(283, -1),
(284, -1),
(285, -1),
(286, -1),
(287, -1),
(288, -1),
(289, -1),
(290, -1),
(291, -1),
(292, -1),
(293, -1),
(294, -1),
(295, -1),
(296, -1),
(297, -1),
(298, -1),
(299, -1),
(300, -1),
(301, -1),
(302, -1),
(303, -1),
(304, -1),
(305, -1),
(306, -1),
(307, -1),
(308, -1),
(309, -1),
(310, -1),
(311, -1),
(312, -1),
(313, -1),
(314, -1),
(315, -1),
(316, -1),
(317, -1),
(318, -1),
(319, -1),
(320, -1),
(321, -1),
(322, -1),
(323, -1),
(324, -1),
(325, -1),
(326, -1),
(327, -1),
(328, -1),
(329, -1),
(330, -1),
(331, -1),
(332, -1),
(333, -1),
(334, -1),
(335, -1),
(336, -1),
(337, -1),
(338, -1),
(339, -1),
(340, -1),
(341, -1),
(342, -1),
(343, -1),
(344, -1),
(345, -1),
(346, -1),
(347, -1),
(348, -1),
(349, -1),
(350, -1),
(351, -1),
(352, -1),
(353, -1),
(354, -1),
(355, -1),
(356, -1),
(357, -1),
(358, -1),
(359, -1),
(360, -1),
(361, -1),
(362, -1),
(363, -1),
(364, -1),
(365, -1),
(366, -1),
(367, -1),
(368, -1),
(369, -1),
(370, -1),
(371, -1),
(372, -1),
(373, -1),
(374, -1),
(375, -1),
(376, -1),
(377, -1),
(378, -1),
(379, -1),
(380, -1),
(381, -1),
(382, -1),
(383, -1),
(384, -1),
(385, -1),
(386, -1),
(387, -1),
(388, -1),
(389, -1),
(390, -1),
(391, -1),
(392, -1),
(393, -1),
(394, -1),
(395, -1),
(396, -1),
(397, -1),
(398, -1),
(399, -1),
(400, -1),
(401, -1),
(402, -1),
(403, -1),
(404, -1),
(405, -1),
(406, -1),
(407, -1),
(408, -1),
(409, -1),
(410, -1),
(411, -1),
(412, -1),
(413, -1),
(414, -1),
(415, -1),
(416, -1),
(417, -1),
(418, -1),
(419, -1),
(420, -1),
(421, -1),
(422, -1),
(423, -1),
(424, -1),
(425, -1),
(426, -1),
(427, -1),
(428, -1),
(429, -1),
(430, -1),
(431, -1),
(432, -1),
(433, -1),
(434, -1),
(435, -1),
(436, -1),
(437, -1),
(438, -1),
(439, -1),
(440, -1),
(441, -1),
(442, -1),
(443, -1),
(444, -1),
(445, -1),
(446, -1),
(447, -1),
(448, -1),
(449, -1),
(450, -1),
(451, -1),
(452, -1),
(453, -1),
(454, -1),
(455, -1),
(456, -1),
(457, -1),
(458, -1),
(459, -1),
(460, -1),
(461, -1),
(462, -1),
(463, -1),
(464, -1),
(465, -1),
(466, -1),
(467, -1),
(468, -1),
(469, -1),
(470, -1),
(471, -1),
(472, -1),
(473, -1),
(474, -1),
(475, -1),
(476, -1),
(477, -1),
(478, -1),
(479, -1),
(480, -1),
(481, -1),
(482, -1),
(483, -1),
(484, -1),
(485, -1),
(486, -1),
(487, -1),
(488, -1),
(489, -1),
(490, -1),
(491, -1),
(492, -1),
(493, -1),
(494, -1),
(495, -1),
(496, -1),
(497, -1),
(498, -1),
(499, -1),
(500, -1),
(501, -1),
(502, -1),
(503, -1),
(504, -1),
(505, -1),
(506, -1),
(507, -1),
(508, -1),
(509, -1),
(510, -1),
(511, -1),
(512, -1),
(513, -1),
(514, -1),
(515, -1),
(516, -1),
(517, -1),
(518, -1),
(519, -1),
(520, -1),
(521, -1),
(522, -1),
(523, -1),
(524, -1),
(525, -1),
(526, -1),
(527, -1),
(528, -1),
(529, -1),
(530, -1),
(531, -1),
(532, -1),
(533, -1),
(534, -1),
(535, -1),
(536, -1),
(537, -1),
(538, -1),
(539, -1),
(540, -1),
(541, -1),
(542, -1),
(543, -1),
(544, -1),
(545, -1),
(546, -1),
(547, -1),
(548, -1),
(549, -1),
(550, -1),
(551, -1),
(552, -1),
(553, -1),
(554, -1),
(555, -1),
(556, -1),
(557, -1),
(558, -1),
(559, -1),
(560, -1),
(561, -1),
(562, -1),
(563, -1),
(564, -1),
(565, -1),
(566, -1),
(567, -1),
(568, -1),
(569, -1),
(570, -1),
(571, -1),
(572, -1),
(573, -1),
(574, -1),
(575, -1),
(576, -1),
(577, -1),
(578, -1),
(579, -1),
(580, -1),
(581, -1),
(582, -1),
(583, -1),
(584, -1),
(585, -1),
(586, -1),
(587, -1),
(588, -1),
(589, -1),
(590, -1),
(591, -1),
(592, -1),
(593, -1),
(594, -1),
(595, -1),
(596, -1),
(597, -1),
(598, -1),
(599, -1),
(600, -1),
(601, -1),
(602, -1),
(603, -1),
(604, -1),
(605, -1),
(606, -1),
(607, -1),
(608, -1),
(609, -1),
(610, -1),
(611, -1),
(612, -1),
(613, -1),
(614, -1),
(615, -1),
(616, -1),
(617, -1),
(618, -1),
(619, -1),
(620, -1),
(621, -1),
(622, -1),
(623, -1),
(624, -1),
(625, -1),
(626, -1),
(627, -1),
(628, -1),
(629, -1),
(630, -1),
(631, -1),
(632, -1),
(633, -1),
(634, -1),
(635, -1),
(636, -1),
(637, -1),
(638, -1),
(639, -1),
(640, -1),
(641, -1),
(642, -1),
(643, -1),
(644, -1),
(645, -1),
(646, -1),
(647, -1),
(648, -1),
(649, -1),
(650, -1),
(651, -1),
(652, -1),
(653, -1),
(654, -1),
(655, -1),
(656, -1),
(657, -1),
(658, -1),
(659, -1),
(660, -1),
(661, -1),
(662, -1),
(663, -1),
(664, -1),
(665, -1),
(666, -1),
(667, -1),
(668, -1),
(669, -1),
(670, -1),
(671, -1),
(672, -1),
(673, -1),
(674, -1),
(675, -1),
(676, -1),
(677, -1),
(678, -1),
(679, -1),
(680, -1),
(681, -1),
(682, -1),
(683, -1),
(684, -1),
(685, -1),
(686, -1),
(687, -1),
(688, -1),
(689, -1),
(690, -1),
(691, -1),
(692, -1),
(693, -1),
(694, -1),
(695, -1),
(696, -1),
(697, -1),
(698, -1),
(699, -1),
(700, -1),
(701, -1),
(702, -1),
(703, -1),
(704, -1),
(705, -1),
(706, -1),
(707, -1),
(708, -1),
(709, -1),
(710, -1),
(711, -1),
(712, -1),
(713, -1),
(714, -1),
(715, -1),
(716, -1),
(717, -1),
(718, -1),
(719, -1),
(720, -1),
(721, -1),
(722, -1),
(723, -1),
(724, -1),
(725, -1),
(726, -1),
(727, -1),
(728, -1),
(729, -1),
(730, -1),
(731, -1),
(732, -1),
(733, -1),
(734, -1),
(735, -1),
(736, -1),
(737, -1),
(738, -1),
(739, -1),
(740, -1),
(741, -1),
(742, -1),
(743, -1),
(744, -1),
(745, -1),
(746, -1),
(747, -1),
(748, -1),
(749, -1),
(750, -1),
(751, -1),
(752, -1),
(753, -1),
(754, -1),
(755, -1),
(756, -1),
(757, -1),
(758, -1),
(759, -1),
(760, -1),
(761, -1),
(762, -1),
(763, -1),
(764, -1),
(765, -1),
(766, -1),
(767, -1),
(768, -1),
(769, -1),
(770, -1),
(771, -1),
(772, -1),
(773, -1),
(774, -1),
(775, -1),
(776, -1),
(777, -1),
(778, -1),
(779, -1),
(780, -1),
(781, -1),
(782, -1),
(783, -1),
(784, -1),
(785, -1),
(786, -1),
(787, -1),
(788, -1),
(789, -1),
(790, -1),
(791, -1),
(792, -1),
(793, -1),
(794, -1),
(795, -1),
(796, -1),
(797, -1),
(798, -1),
(799, -1),
(800, -1),
(801, -1),
(802, -1),
(803, -1),
(804, -1),
(805, -1),
(806, -1),
(807, -1),
(808, -1),
(809, -1),
(810, -1),
(811, -1),
(812, -1),
(813, -1),
(814, -1),
(815, -1),
(816, -1),
(817, -1),
(818, -1),
(819, -1),
(820, -1),
(821, -1),
(822, -1),
(823, -1),
(824, -1),
(825, -1),
(826, -1),
(827, -1),
(828, -1),
(829, -1),
(830, -1),
(831, -1),
(832, -1),
(833, -1),
(834, -1),
(835, -1),
(836, -1),
(837, -1),
(838, -1),
(839, -1),
(840, -1),
(841, -1),
(842, -1),
(843, -1),
(844, -1),
(845, -1),
(846, -1),
(847, -1),
(848, -1),
(849, -1),
(850, -1),
(851, -1),
(852, -1),
(853, -1),
(854, -1),
(855, -1),
(856, -1),
(857, -1),
(858, -1),
(859, -1),
(860, -1),
(861, -1),
(862, -1),
(863, -1),
(864, -1),
(865, -1),
(866, -1),
(867, -1),
(868, -1),
(869, -1),
(870, -1),
(871, -1),
(872, -1),
(873, -1),
(874, -1),
(875, -1),
(876, -1),
(877, -1),
(878, -1),
(879, -1),
(880, -1),
(881, -1),
(882, -1),
(883, -1),
(884, -1),
(885, -1),
(886, -1),
(887, -1),
(888, -1),
(889, -1),
(890, -1),
(891, -1),
(892, -1),
(893, -1),
(894, -1),
(895, -1),
(896, -1),
(897, -1),
(898, -1),
(899, 11),
(900, 11);

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_factions_illegals_seeds`
--

CREATE TABLE IF NOT EXISTS `lvrp_factions_illegals_seeds` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Created` smallint(5) NOT NULL DEFAULT '0',
  `SQLid` int(11) NOT NULL,
  `Time` smallint(5) NOT NULL DEFAULT '4',
  `Step` smallint(5) NOT NULL DEFAULT '1',
  `Model` int(11) NOT NULL DEFAULT '-1',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_factions_illegals_tags`
--

CREATE TABLE IF NOT EXISTS `lvrp_factions_illegals_tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Description` varchar(128) CHARACTER SET utf8 NOT NULL DEFAULT 'Tag',
  `FontSize` smallint(5) NOT NULL DEFAULT '12',
  `FactionId` smallint(5) NOT NULL DEFAULT '-1',
  `Used` smallint(5) NOT NULL DEFAULT '0',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Rot_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Rot_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Rot_z` float(10,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_factions_mairies`
--

CREATE TABLE IF NOT EXISTS `lvrp_factions_mairies` (
  `id` smallint(5) NOT NULL DEFAULT '1',
  `Safe` int(11) NOT NULL DEFAULT '0',
  `Tax` int(11) NOT NULL DEFAULT '50',
  `LicGun` int(11) NOT NULL DEFAULT '15000',
  `LicCar` int(11) NOT NULL DEFAULT '1000',
  `LicMoto` int(11) NOT NULL DEFAULT '800',
  `LicFly` int(11) NOT NULL DEFAULT '28000',
  `LicLourd` int(11) NOT NULL DEFAULT '10000',
  `LicTrain` int(11) NOT NULL DEFAULT '1300',
  `LicFish` int(11) NOT NULL DEFAULT '3000',
  `LicBoat` int(11) NOT NULL DEFAULT '5000',
  `PricePlate` int(11) NOT NULL DEFAULT '1000',
  `PriceIdentie` int(11) NOT NULL DEFAULT '10',
  `PricePassport` int(11) NOT NULL DEFAULT '400',
  `Rank1` varchar(16) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Stagiaire',
  `Rank2` varchar(16) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Chauffeur',
  `Rank3` varchar(16) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Garde du corp',
  `Rank4` varchar(16) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Agent',
  `Rank5` varchar(16) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Maire-Adjoint',
  `Rank6` varchar(16) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Maire',
  `Chomage` int(11) NOT NULL DEFAULT '300',
  `Job1` int(11) NOT NULL DEFAULT '0',
  `Job2` int(11) NOT NULL DEFAULT '0',
  `Job3` int(11) NOT NULL DEFAULT '0',
  `Job4` int(11) NOT NULL DEFAULT '0',
  `Job5` int(11) NOT NULL DEFAULT '0',
  `Job6` int(11) NOT NULL DEFAULT '0',
  `Job7` int(11) NOT NULL DEFAULT '0',
  `Job8` int(11) NOT NULL DEFAULT '0',
  `Job9` int(11) NOT NULL DEFAULT '0',
  `Job10` int(11) NOT NULL DEFAULT '0',
  `Job11` int(11) NOT NULL DEFAULT '0',
  `Job12` int(11) NOT NULL DEFAULT '0',
  `Job13` int(11) NOT NULL DEFAULT '0',
  `Job14` int(11) NOT NULL DEFAULT '0',
  `Job15` int(11) NOT NULL DEFAULT '0',
  `Job16` int(11) NOT NULL DEFAULT '0',
  `Job17` int(11) NOT NULL DEFAULT '0',
  `Job18` int(11) NOT NULL DEFAULT '0',
  `Job19` int(11) NOT NULL DEFAULT '0',
  `Job20` int(11) NOT NULL DEFAULT '0',
  `LSPDRang1` int(11) NOT NULL DEFAULT '0',
  `LSPDRang2` int(11) NOT NULL DEFAULT '0',
  `LSPDRang3` int(11) NOT NULL DEFAULT '0',
  `LSPDRang4` int(11) NOT NULL DEFAULT '0',
  `LSPDRang5` int(11) NOT NULL DEFAULT '0',
  `LSPDRang6` int(11) NOT NULL DEFAULT '0',
  `FBIRang1` int(11) NOT NULL DEFAULT '0',
  `FBIRang2` int(11) NOT NULL DEFAULT '0',
  `FBIRang3` int(11) NOT NULL DEFAULT '0',
  `FBIRang4` int(11) NOT NULL DEFAULT '0',
  `FBIRang5` int(11) NOT NULL DEFAULT '0',
  `FBIRang6` int(11) NOT NULL DEFAULT '0',
  `ArmeRang1` int(11) NOT NULL DEFAULT '0',
  `ArmeRang2` int(11) NOT NULL DEFAULT '0',
  `ArmeRang3` int(11) NOT NULL DEFAULT '0',
  `ArmeRang4` int(11) NOT NULL DEFAULT '0',
  `ArmeRang5` int(11) NOT NULL DEFAULT '0',
  `ArmeRang6` int(11) NOT NULL DEFAULT '0',
  `LSMDRang1` int(11) NOT NULL DEFAULT '0',
  `LSMDRang2` int(11) NOT NULL DEFAULT '0',
  `LSMDRang3` int(11) NOT NULL DEFAULT '0',
  `LSMDRang4` int(11) NOT NULL DEFAULT '0',
  `LSMDRang5` int(11) NOT NULL DEFAULT '0',
  `LSMDRang6` int(11) NOT NULL DEFAULT '0',
  `GouvRang1` int(11) NOT NULL DEFAULT '0',
  `GouvRang2` int(11) NOT NULL DEFAULT '0',
  `GouvRang3` int(11) NOT NULL DEFAULT '0',
  `GouvRang4` int(11) NOT NULL DEFAULT '0',
  `GouvRang5` int(11) NOT NULL DEFAULT '0',
  `GouvRang6` int(11) NOT NULL DEFAULT '0',
  `LSFDRang1` int(11) NOT NULL DEFAULT '0',
  `LSFDRang2` int(11) NOT NULL DEFAULT '0',
  `LSFDRang3` int(11) NOT NULL DEFAULT '0',
  `LSFDRang4` int(11) NOT NULL DEFAULT '0',
  `LSFDRang5` int(11) NOT NULL DEFAULT '0',
  `LSFDRang6` int(11) NOT NULL DEFAULT '0',
  `SanNewRang1` int(11) NOT NULL DEFAULT '0',
  `SanNewRang2` int(11) NOT NULL DEFAULT '0',
  `SanNewRang3` int(11) NOT NULL DEFAULT '0',
  `SanNewRang4` int(11) NOT NULL DEFAULT '0',
  `SanNewRang5` int(11) NOT NULL DEFAULT '0',
  `SanNewRang6` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `lvrp_factions_mairies`
--

INSERT INTO `lvrp_factions_mairies` (`id`, `Safe`, `Tax`, `LicGun`, `LicCar`, `LicMoto`, `LicFly`, `LicLourd`, `LicTrain`, `LicFish`, `LicBoat`, `PricePlate`, `PriceIdentie`, `PricePassport`, `Rank1`, `Rank2`, `Rank3`, `Rank4`, `Rank5`, `Rank6`, `Chomage`, `Job1`, `Job2`, `Job3`, `Job4`, `Job5`, `Job6`, `Job7`, `Job8`, `Job9`, `Job10`, `Job11`, `Job12`, `Job13`, `Job14`, `Job15`, `Job16`, `Job17`, `Job18`, `Job19`, `Job20`, `LSPDRang1`, `LSPDRang2`, `LSPDRang3`, `LSPDRang4`, `LSPDRang5`, `LSPDRang6`, `FBIRang1`, `FBIRang2`, `FBIRang3`, `FBIRang4`, `FBIRang5`, `FBIRang6`, `ArmeRang1`, `ArmeRang2`, `ArmeRang3`, `ArmeRang4`, `ArmeRang5`, `ArmeRang6`, `LSMDRang1`, `LSMDRang2`, `LSMDRang3`, `LSMDRang4`, `LSMDRang5`, `LSMDRang6`, `GouvRang1`, `GouvRang2`, `GouvRang3`, `GouvRang4`, `GouvRang5`, `GouvRang6`, `LSFDRang1`, `LSFDRang2`, `LSFDRang3`, `LSFDRang4`, `LSFDRang5`, `LSFDRang6`, `SanNewRang1`, `SanNewRang2`, `SanNewRang3`, `SanNewRang4`, `SanNewRang5`, `SanNewRang6`) VALUES
(1, 155745, 120, 10000, 2500, 1500, 15000, 1600, 1400, 1500, 2000, 1500, 150, 400, 'Chauffeur', 'Garde de corps', 'Chef Sécurité', 'Ministre', 'Sous-Maire', 'Maire', 200, 800, 800, 800, 800, 1000, 1000, 1000, 0, 0, 800, 800, 0, 0, 0, 0, 0, 0, 0, 0, 0, 500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_factions_mecano`
--

CREATE TABLE IF NOT EXISTS `lvrp_factions_mecano` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Rank1` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Sans Nom',
  `Rank2` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Sans Nom',
  `Rank3` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Sans Nom',
  `Rank4` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Sans Nom',
  `Rank5` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Sans Nom',
  `Rank6` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Sans Nom',
  `Skin1` smallint(5) NOT NULL DEFAULT '50',
  `Skin2` smallint(5) NOT NULL DEFAULT '50',
  `Skin3` smallint(5) NOT NULL DEFAULT '50',
  `Skin4` smallint(5) NOT NULL DEFAULT '50',
  `Skin5` smallint(5) NOT NULL DEFAULT '50',
  `Skin6` smallint(5) NOT NULL DEFAULT '50',
  `Spawn_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Spawn_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Spawn_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Spawn_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `EditedBySite` smallint(5) NOT NULL DEFAULT '0',
  `Interior` int(11) NOT NULL DEFAULT '1',
  `Duty_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Duty_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Duty_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Equip_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Equip_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Equip_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Bell_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Bell_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Bell_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Entrance_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Entrance_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Entrance_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Entrance_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_a` float(10,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `lvrp_factions_mecano`
--

INSERT INTO `lvrp_factions_mecano` (`id`, `Rank1`, `Rank2`, `Rank3`, `Rank4`, `Rank5`, `Rank6`, `Skin1`, `Skin2`, `Skin3`, `Skin4`, `Skin5`, `Skin6`, `Spawn_x`, `Spawn_y`, `Spawn_z`, `Spawn_a`, `EditedBySite`, `Interior`, `Duty_x`, `Duty_y`, `Duty_z`, `Equip_x`, `Equip_y`, `Equip_z`, `Bell_x`, `Bell_y`, `Bell_z`, `Entrance_x`, `Entrance_y`, `Entrance_z`, `Entrance_a`, `Exit_x`, `Exit_y`, `Exit_z`, `Exit_a`) VALUES
(1, 'Sans Nom', 'Sans Nom', 'Sans Nom', 'Sans Nom', 'Sans Nom', 'Sans Nom', 50, 50, 50, 50, 50, 50, 1649.73352, -1796.79895, -80.77806, 172.86380, 0, 1, 1647.61023, -1798.57874, -80.77806, 1643.12415, -1797.43323, -80.77806, 1648.38586, -1803.29895, -80.77806, 1643.85474, -1801.22705, 14.15400, 359.95578, 1643.23413, -1804.26746, -80.77806, 346.28372);

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_factions_medic`
--

CREATE TABLE IF NOT EXISTS `lvrp_factions_medic` (
  `id` int(11) NOT NULL,
  `Rank1` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Stagiaire',
  `Rank2` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Infermier',
  `Rank3` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Infermier',
  `Rank4` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Ambulancier',
  `Rank5` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Medecin',
  `Rank6` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Directeur',
  `Skin1` smallint(5) NOT NULL DEFAULT '71',
  `Skin2` smallint(5) NOT NULL DEFAULT '276',
  `Skin3` smallint(5) NOT NULL DEFAULT '276',
  `Skin4` smallint(5) NOT NULL DEFAULT '274',
  `Skin5` smallint(5) NOT NULL DEFAULT '70',
  `Skin6` smallint(5) NOT NULL DEFAULT '228',
  `Spawn_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Spawn_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Spawn_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Spawn_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `Interior` smallint(5) NOT NULL DEFAULT '0',
  `Duty_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Duty_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Duty_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Equip_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Equip_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Equip_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Health_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Health_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Health_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Bell_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Bell_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Bell_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Entrance_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Entrance_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Entrance_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Entrance_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_x` float(10,5) NOT NULL DEFAULT '-3430.11865',
  `Exit_y` float(10,5) NOT NULL DEFAULT '475.67490',
  `Exit_z` float(10,5) NOT NULL DEFAULT '57.62040',
  `Exit_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `Ac1_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Ac1_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Ac1_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Ac1_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `Ac2_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Ac2_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Ac2_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Ac2_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `Ac3_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Ac3_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Ac3_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Ac3_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `EditedBySite` smallint(5) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `lvrp_factions_medic`
--

INSERT INTO `lvrp_factions_medic` (`id`, `Rank1`, `Rank2`, `Rank3`, `Rank4`, `Rank5`, `Rank6`, `Skin1`, `Skin2`, `Skin3`, `Skin4`, `Skin5`, `Skin6`, `Spawn_x`, `Spawn_y`, `Spawn_z`, `Spawn_a`, `Interior`, `Duty_x`, `Duty_y`, `Duty_z`, `Equip_x`, `Equip_y`, `Equip_z`, `Health_x`, `Health_y`, `Health_z`, `Bell_x`, `Bell_y`, `Bell_z`, `Entrance_x`, `Entrance_y`, `Entrance_z`, `Entrance_a`, `Exit_x`, `Exit_y`, `Exit_z`, `Exit_a`, `Ac1_x`, `Ac1_y`, `Ac1_z`, `Ac1_a`, `Ac2_x`, `Ac2_y`, `Ac2_z`, `Ac2_a`, `Ac3_x`, `Ac3_y`, `Ac3_z`, `Ac3_a`, `EditedBySite`) VALUES
(1, 'test', 'test2', 'Infermier', 'Ambulancier', 'test3', 'Directeur', 71, 276, 276, 274, 20, 228, -3430.25269, 475.59698, 57.62041, 2.52987, 0, -3417.48535, 477.60461, 57.83192, -3415.84155, 477.29996, 57.83192, -3429.51245, 482.03662, 57.61317, -3434.14746, 474.98709, 57.61317, 1172.38806, -1323.27246, 15.40283, 279.47269, -3436.12891, 472.92865, 57.61317, 357.66159, 1158.82251, -1342.77002, 26.64120, 173.22832, -3416.23413, 482.99881, 57.83192, 316.15616, 1147.75317, -1317.96960, 13.64889, 357.76007, 0);

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_factions_medic_cares`
--

CREATE TABLE IF NOT EXISTS `lvrp_factions_medic_cares` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Price` int(11) NOT NULL DEFAULT '0',
  `Created` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_factions_polices`
--

CREATE TABLE IF NOT EXISTS `lvrp_factions_polices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Rank1` varchar(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Cadet',
  `Rank2` varchar(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Officier',
  `Rank3` varchar(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Sergent',
  `Rank4` varchar(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Lieutenant',
  `Rank5` varchar(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Capitaine',
  `Rank6` varchar(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Shériff-Adjoint',
  `Rank7` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Rang7',
  `Rank8` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Rang8',
  `Skin1` smallint(5) NOT NULL DEFAULT '71',
  `Skin2` smallint(5) NOT NULL DEFAULT '280',
  `Skin3` smallint(5) NOT NULL DEFAULT '281',
  `Skin4` smallint(5) NOT NULL DEFAULT '265',
  `Skin5` smallint(5) NOT NULL DEFAULT '282',
  `Skin6` smallint(5) NOT NULL DEFAULT '283',
  `Skin7` int(11) NOT NULL DEFAULT '299',
  `Skin8` int(11) NOT NULL DEFAULT '299',
  `Interior` smallint(5) NOT NULL DEFAULT '-1',
  `Duty_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Duty_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Duty_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Equip_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Equip_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Equip_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Entrance_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Entrance_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Entrance_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Entrance_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `Spawn_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Spawn_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Spawn_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Spawn_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `EditedBySite` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `lvrp_factions_polices`
--

INSERT INTO `lvrp_factions_polices` (`id`, `Rank1`, `Rank2`, `Rank3`, `Rank4`, `Rank5`, `Rank6`, `Rank7`, `Rank8`, `Skin1`, `Skin2`, `Skin3`, `Skin4`, `Skin5`, `Skin6`, `Skin7`, `Skin8`, `Interior`, `Duty_x`, `Duty_y`, `Duty_z`, `Equip_x`, `Equip_y`, `Equip_z`, `Entrance_x`, `Entrance_y`, `Entrance_z`, `Entrance_a`, `Exit_x`, `Exit_y`, `Exit_z`, `Exit_a`, `Spawn_x`, `Spawn_y`, `Spawn_z`, `Spawn_a`, `EditedBySite`) VALUES
(1, 'Cadet2', 'Officier', 'Sergent', 'Lieutenant', 'Capitaine', 'Shériff', 'Rang7', 'Rang8', 71, 280, 282, 265, 282, 284, 299, 299, 6, 2.54770, 1764.29724, 1518.02100, 2.70144, 1754.58569, 1518.02100, 1553.52893, -1675.85046, 16.19531, 358.77908, 18.43957, 1769.77698, 1518.02100, 49.44983, 228.59081, 74.16958, 1005.03906, 267.69351, 1),
(2, 'Cadet', 'Officier', 'Sergent', 'Lieutenant', 'Capitaine', 'Shériff-Adjoint', 'Rang7', 'Rang8', 71, 280, 281, 265, 282, 283, 299, 299, 0, 299.00000, 0.00000, -1599.58740, 697.55426, 14.47594, -1596.67078, -1605.60632, 711.38446, 13.86719, 3.09269, -1526.78528, 79.81757, 17.32812, 142.95567, -1595.92554, 707.23279, 14.47334, 249.83479, 0),
(3, 'Cadet', 'Officier', 'Sergent', 'Lieutenant', 'Capitaine', 'Shériff-Adjoint', 'Rang7', 'Rang8', 71, 280, 281, 265, 282, 283, 299, 299, 3, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 2290.17163, 2431.29346, 10.82031, 179.23459, 288.77661, 167.77766, 1007.17188, 358.64838, 217.85471, 158.18797, 1003.02344, 271.33200, 0),
(4, 'Cadet', 'Officier', 'Sergent', 'Lieutenant', 'Capitaine', 'Shériff-Adjoint', 'Rang7', 'Rang8', 71, 280, 281, 265, 282, 283, 299, 299, -1, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0);

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_factions_polices_fines`
--

CREATE TABLE IF NOT EXISTS `lvrp_factions_polices_fines` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Created` smallint(5) NOT NULL DEFAULT '0',
  `Price` smallint(5) NOT NULL DEFAULT '0',
  `City` smallint(5) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_factions_pompier`
--

CREATE TABLE IF NOT EXISTS `lvrp_factions_pompier` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Rank1` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Amiral',
  `Rank2` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Vice Amiral',
  `Rank3` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Major',
  `Rank4` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Premier Maitre',
  `Rank5` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Maitre',
  `Rank6` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Quartier Maitre de 1er classe',
  `Skin1` smallint(5) NOT NULL DEFAULT '277',
  `Skin2` smallint(5) NOT NULL DEFAULT '277',
  `Skin3` smallint(5) NOT NULL DEFAULT '277',
  `Skin4` smallint(5) NOT NULL DEFAULT '277',
  `Skin5` smallint(5) NOT NULL DEFAULT '277',
  `Skin6` smallint(5) NOT NULL DEFAULT '277',
  `Spawn_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Spawn_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Spawn_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Spawn_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `Interior` int(11) NOT NULL DEFAULT '1',
  `Duty_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Duty_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Duty_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Equip_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Equip_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Equip_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Bell_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Bell_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Bell_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Entrance_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Entrance_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Entrance_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Entrance_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `EditedBySite` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `lvrp_factions_pompier`
--

INSERT INTO `lvrp_factions_pompier` (`id`, `Rank1`, `Rank2`, `Rank3`, `Rank4`, `Rank5`, `Rank6`, `Skin1`, `Skin2`, `Skin3`, `Skin4`, `Skin5`, `Skin6`, `Spawn_x`, `Spawn_y`, `Spawn_z`, `Spawn_a`, `Interior`, `Duty_x`, `Duty_y`, `Duty_z`, `Equip_x`, `Equip_y`, `Equip_z`, `Bell_x`, `Bell_y`, `Bell_z`, `Entrance_x`, `Entrance_y`, `Entrance_z`, `Entrance_a`, `Exit_x`, `Exit_y`, `Exit_z`, `Exit_a`, `EditedBySite`) VALUES
(1, 'Amiral', 'Vice Amiral', 'Major', 'Premier Maitre', 'Maitre', 'Quartier Maitre de 1er classe', 277, 277, 277, 277, 277, 277, 810.98706, -1185.14307, -50.16506, 271.56482, 0, 832.15247, -1175.63721, -46.66606, 831.72443, -1177.56372, -46.66606, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0);

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_factions_sannews`
--

CREATE TABLE IF NOT EXISTS `lvrp_factions_sannews` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Cash` int(11) NOT NULL DEFAULT '0',
  `SMS` int(11) NOT NULL DEFAULT '10',
  `Rank1` varchar(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Aucun',
  `Rank2` varchar(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Aucun',
  `Rank3` varchar(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Aucun',
  `Rank4` varchar(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Aucun',
  `Rank5` varchar(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Aucun',
  `Rank6` varchar(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Aucun',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `lvrp_factions_sannews`
--

INSERT INTO `lvrp_factions_sannews` (`id`, `Cash`, `SMS`, `Rank1`, `Rank2`, `Rank3`, `Rank4`, `Rank5`, `Rank6`) VALUES
(1, 4010, 10, 'test1', 'test2', 'test3', 'test4', 'test5', 'test6');

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_log_admins`
--

CREATE TABLE IF NOT EXISTS `lvrp_log_admins` (
  `Date` int(11) NOT NULL DEFAULT '0',
  `Value` varchar(256) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_log_chat`
--

CREATE TABLE IF NOT EXISTS `lvrp_log_chat` (
  `Chat` text CHARACTER SET utf8 NOT NULL,
  `Date` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_log_commands`
--

CREATE TABLE IF NOT EXISTS `lvrp_log_commands` (
  `value` varchar(256) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Date` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_log_connect`
--

CREATE TABLE IF NOT EXISTS `lvrp_log_connect` (
  `SQLid` int(11) NOT NULL,
  `Ip` varchar(16) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL DEFAULT '0.0.0.0',
  `Date` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_log_death`
--

CREATE TABLE IF NOT EXISTS `lvrp_log_death` (
  `SQLid` int(11) NOT NULL,
  `Ip` varchar(16) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL DEFAULT '0.0.0.0',
  `Date` int(11) NOT NULL DEFAULT '0',
  `KillerSQLid` int(11) NOT NULL DEFAULT '-1',
  `KillerIp` varchar(16) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL DEFAULT '0.0.0.0',
  `Reason` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucune'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_log_disconnect`
--

CREATE TABLE IF NOT EXISTS `lvrp_log_disconnect` (
  `SQLid` int(11) NOT NULL,
  `Ip` varchar(16) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL DEFAULT '0.0.0.0',
  `Date` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_log_governements`
--

CREATE TABLE IF NOT EXISTS `lvrp_log_governements` (
  `SQLid` int(11) NOT NULL,
  `City` smallint(5) NOT NULL DEFAULT '0',
  `Ip` varchar(16) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL DEFAULT '0.0.0.0',
  `Montant` int(11) NOT NULL,
  `Reason` varchar(128) NOT NULL,
  `Date` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_log_jail`
--

CREATE TABLE IF NOT EXISTS `lvrp_log_jail` (
  `SQLid` int(11) NOT NULL,
  `Ip` varchar(16) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL DEFAULT '0.0.0.0',
  `Time` int(11) NOT NULL DEFAULT '0',
  `Date` int(11) NOT NULL DEFAULT '0',
  `Reason` varchar(128) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucune',
  `JailBy` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_log_kick`
--

CREATE TABLE IF NOT EXISTS `lvrp_log_kick` (
  `SQLid` int(11) NOT NULL,
  `KickedBy` varchar(30) CHARACTER SET utf8 NOT NULL DEFAULT 'Serveur',
  `Ip` varchar(16) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL DEFAULT '0.0.0.0',
  `Reason` varchar(128) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucune',
  `Date` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_log_pay`
--

CREATE TABLE IF NOT EXISTS `lvrp_log_pay` (
  `Date` int(11) NOT NULL DEFAULT '0',
  `SQLid` int(11) NOT NULL,
  `Reason` varchar(256) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `Somme` int(11) NOT NULL DEFAULT '0',
  `Ip` varchar(16) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_log_renames`
--

CREATE TABLE IF NOT EXISTS `lvrp_log_renames` (
  `SQLid` int(11) NOT NULL,
  `NewName` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `LastName` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Date` int(11) NOT NULL DEFAULT '0',
  `Ip` varchar(16) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_ads`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_ads` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Created` smallint(5) NOT NULL DEFAULT '0',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Rot_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Rot_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Rot_z` float(10,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_atms`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_atms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Created` smallint(5) NOT NULL DEFAULT '0',
  `Cash` int(11) NOT NULL DEFAULT '30000',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Angle` float(10,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_betakeys`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_betakeys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `serial` int(11) NOT NULL,
  `used` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_bins`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_bins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Created` int(11) NOT NULL DEFAULT '11',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `iM1` int(11) NOT NULL DEFAULT '0',
  `iQ1` int(11) NOT NULL DEFAULT '0',
  `iM2` int(11) NOT NULL DEFAULT '0',
  `iQ2` int(11) NOT NULL DEFAULT '0',
  `iM3` int(11) NOT NULL DEFAULT '0',
  `iQ3` int(11) NOT NULL DEFAULT '0',
  `iM4` int(11) NOT NULL DEFAULT '0',
  `iQ4` int(11) NOT NULL DEFAULT '0',
  `iM5` int(11) NOT NULL DEFAULT '0',
  `iQ5` int(11) NOT NULL DEFAULT '0',
  `iM6` int(11) NOT NULL DEFAULT '0',
  `iQ6` int(11) NOT NULL DEFAULT '0',
  `iM7` int(11) NOT NULL DEFAULT '0',
  `iQ7` int(11) NOT NULL DEFAULT '0',
  `iM8` int(11) NOT NULL DEFAULT '0',
  `iQ8` int(11) NOT NULL DEFAULT '0',
  `iM9` int(11) NOT NULL DEFAULT '0',
  `iQ9` int(11) NOT NULL DEFAULT '0',
  `iM10` int(11) NOT NULL DEFAULT '0',
  `iQ10` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_bizz`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_bizz` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Created` smallint(5) NOT NULL DEFAULT '0',
  `Owned` smallint(5) NOT NULL DEFAULT '0',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Owner` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Message` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Caisse` int(11) NOT NULL DEFAULT '0',
  `EnterPrice` int(11) NOT NULL DEFAULT '0',
  `Price` int(11) NOT NULL DEFAULT '0',
  `ProdPrice` int(11) NOT NULL DEFAULT '2',
  `Locked` smallint(5) NOT NULL,
  `Interior` int(11) NOT NULL DEFAULT '0',
  `Type` smallint(5) NOT NULL DEFAULT '0',
  `Prods` int(11) NOT NULL DEFAULT '2000',
  `ProdsMax` int(11) NOT NULL DEFAULT '2000',
  `WV` int(11) NOT NULL DEFAULT '0',
  `Varia` smallint(5) NOT NULL DEFAULT '0',
  `Art1` int(11) NOT NULL DEFAULT '0',
  `Art2` int(11) NOT NULL DEFAULT '0',
  `Art3` int(11) NOT NULL DEFAULT '0',
  `Art4` int(11) NOT NULL DEFAULT '0',
  `Art5` int(11) NOT NULL DEFAULT '0',
  `Art6` int(11) NOT NULL DEFAULT '0',
  `Art7` int(11) NOT NULL DEFAULT '0',
  `Art8` int(11) NOT NULL DEFAULT '0',
  `Art9` int(11) NOT NULL DEFAULT '0',
  `Art10` int(11) NOT NULL DEFAULT '0',
  `Art11` int(11) NOT NULL DEFAULT '0',
  `Art12` int(11) NOT NULL DEFAULT '0',
  `Art13` int(11) NOT NULL DEFAULT '0',
  `Art14` int(11) NOT NULL DEFAULT '0',
  `Art15` int(11) NOT NULL DEFAULT '0',
  `Art16` int(11) NOT NULL DEFAULT '0',
  `Art17` int(11) NOT NULL DEFAULT '0',
  `Art18` int(11) NOT NULL DEFAULT '0',
  `Art19` int(11) NOT NULL DEFAULT '0',
  `Art20` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_camera`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_camera` (
  `id` int(11) NOT NULL,
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Angle` float(10,5) NOT NULL DEFAULT '0.00000',
  `Limite` smallint(5) NOT NULL DEFAULT '0',
  `Fine` int(11) NOT NULL DEFAULT '0',
  `Ranged` smallint(5) NOT NULL DEFAULT '0',
  `Created` smallint(5) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_dealership`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_dealership` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Used` smallint(5) NOT NULL DEFAULT '0',
  `City` smallint(5) NOT NULL DEFAULT '-1',
  `Type` smallint(5) NOT NULL DEFAULT '0',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_distribs`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_distribs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Created` smallint(5) NOT NULL DEFAULT '0',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Angle` float(10,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_drops`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_drops` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Model` int(11) NOT NULL DEFAULT '-1',
  `Quantity` int(11) NOT NULL DEFAULT '0',
  `Time` int(11) NOT NULL DEFAULT '-1',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_garages`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_garages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Created` smallint(5) NOT NULL DEFAULT '0',
  `Owner` varchar(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'NO_ONE',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Owned` smallint(5) NOT NULL DEFAULT '0',
  `Price` int(11) NOT NULL DEFAULT '10000',
  `Locked` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_gates`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_gates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Used` int(11) NOT NULL DEFAULT '0',
  `Model` int(11) NOT NULL DEFAULT '980',
  `Type` smallint(5) NOT NULL DEFAULT '0',
  `ActionZ` smallint(5) NOT NULL DEFAULT '0',
  `Text` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'None',
  `VariableZ` smallint(5) NOT NULL DEFAULT '0',
  `UseTimer` smallint(5) NOT NULL DEFAULT '1',
  `RangeZ` float(10,5) NOT NULL DEFAULT '0.00000',
  `Close_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Close_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Close_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Close_rx` float(10,5) NOT NULL DEFAULT '0.00000',
  `Close_ry` float(10,5) NOT NULL DEFAULT '0.00000',
  `Close_rz` float(10,5) NOT NULL DEFAULT '0.00000',
  `Open_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Open_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Open_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Open_rx` float(10,5) NOT NULL DEFAULT '0.00000',
  `Open_ry` float(10,5) NOT NULL DEFAULT '0.00000',
  `Open_rz` float(10,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_gps`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_gps` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'NO_ONE',
  `Created` smallint(5) NOT NULL DEFAULT '0',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `City` smallint(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_houses`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_houses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Created` smallint(5) NOT NULL DEFAULT '0',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_y` float(10,5) NOT NULL,
  `Exit_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Owner` varchar(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Aucun',
  `Message` varchar(64) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Aucun',
  `Owned` smallint(5) NOT NULL DEFAULT '0',
  `Price` int(11) NOT NULL DEFAULT '0',
  `Assurance` smallint(5) NOT NULL DEFAULT '0',
  `Talking` int(11) NOT NULL DEFAULT '0',
  `RentPrice` int(11) NOT NULL DEFAULT '0',
  `LocActive` smallint(5) NOT NULL DEFAULT '0',
  `NbrLoc` smallint(5) NOT NULL DEFAULT '0',
  `MaxLoc` smallint(5) NOT NULL DEFAULT '0',
  `Locked` smallint(5) NOT NULL DEFAULT '0',
  `Interior` int(11) NOT NULL DEFAULT '0',
  `WV` int(11) NOT NULL DEFAULT '0',
  `Cash` int(11) NOT NULL DEFAULT '0',
  `Armour` float(10,5) NOT NULL DEFAULT '0.00000',
  `ShowDesc` smallint(5) NOT NULL DEFAULT '0',
  `iM1` int(11) NOT NULL DEFAULT '0',
  `iQ1` int(11) NOT NULL DEFAULT '0',
  `iM2` int(11) NOT NULL DEFAULT '0',
  `iQ2` int(11) NOT NULL DEFAULT '0',
  `iM3` int(11) NOT NULL DEFAULT '0',
  `iQ3` int(11) NOT NULL DEFAULT '0',
  `iM4` int(11) NOT NULL DEFAULT '0',
  `iQ4` int(11) NOT NULL DEFAULT '0',
  `iM5` int(11) NOT NULL DEFAULT '0',
  `iQ5` int(11) NOT NULL DEFAULT '0',
  `iM6` int(11) NOT NULL DEFAULT '0',
  `iQ6` int(11) NOT NULL DEFAULT '0',
  `iM7` int(11) NOT NULL DEFAULT '0',
  `iQ7` int(11) NOT NULL DEFAULT '0',
  `iM8` int(11) NOT NULL DEFAULT '0',
  `iQ8` int(11) NOT NULL DEFAULT '0',
  `iM9` int(11) NOT NULL DEFAULT '0',
  `iQ9` int(11) NOT NULL DEFAULT '0',
  `iM10` int(11) NOT NULL DEFAULT '0',
  `iQ10` int(11) NOT NULL DEFAULT '0',
  `iM11` int(11) NOT NULL DEFAULT '0',
  `iQ11` int(11) NOT NULL DEFAULT '0',
  `iM12` int(11) NOT NULL DEFAULT '0',
  `iQ12` int(11) NOT NULL DEFAULT '0',
  `iM13` int(11) NOT NULL DEFAULT '0',
  `iQ13` int(11) NOT NULL DEFAULT '0',
  `iM14` int(11) NOT NULL DEFAULT '0',
  `iQ14` int(11) NOT NULL DEFAULT '0',
  `iM15` int(11) NOT NULL DEFAULT '0',
  `iQ15` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_houses_furnitures`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_houses_furnitures` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `HouseId` int(11) NOT NULL DEFAULT '-1',
  `ObjectId` int(11) NOT NULL DEFAULT '0',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Rot_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Rot_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Rot_z` float(10,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_interiors`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_interiors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Type` smallint(5) NOT NULL DEFAULT '0',
  `City` smallint(5) NOT NULL DEFAULT '-1',
  `Interior` smallint(5) NOT NULL DEFAULT '1',
  `Used` smallint(5) NOT NULL DEFAULT '0',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_a` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_a` float(10,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_maps`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_maps` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Created` smallint(5) NOT NULL DEFAULT '0',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Angle` float(10,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_phones`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_phones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Created` smallint(5) NOT NULL DEFAULT '0',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Angle` float(10,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_questions`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(64) CHARACTER SET utf8 COLLATE utf8_latvian_ci NOT NULL,
  `R1` varchar(64) CHARACTER SET utf8 NOT NULL,
  `R2` varchar(64) CHARACTER SET utf8 NOT NULL,
  `R3` varchar(64) CHARACTER SET utf8 NOT NULL,
  `reponseJuste` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Contenu de la table `lvrp_server_questions`
--

INSERT INTO `lvrp_server_questions` (`id`, `question`, `R1`, `R2`, `R3`, `reponseJuste`) VALUES
(1, 'Le CarKill est le fait ...', '- D''écraser quelqu''un depuis son véhicule', '- D''écraser quelqu''un avec son véhicule personnel', '- D''écraser quelqu''un avec le véhicule de la victime ', 1),
(2, 'Vous voyez un joueur en train de cheater', '- Vous faites comme lui', '- Vous l''ignorez', '- Vous avertissez un administrateur', 3),
(3, 'Combien de définition compte le PowerGame', '- 1', '- 2', '- 3', 2),
(4, 'Je ne connais pas une commande', '- Je flood les administrateurs', '- Je me débrouille avec /aide', '- Je test toutes les commandes', 2),
(5, 'Vous êtes encerclé par 4 policiers, que faites-vous ?', '- Je les tue tous de façon RP', '- Je fais un RP Chuck Norris', '- Vous vous rendez', 3),
(6, 'Le Bunny Hopping est le fait de ...', '- Sautez pour aller plus vite', '- Se venger de mort', '- Aucune définition de correspond ', 1),
(7, 'Le CarJack est-il autorisé ?', '- Oui si il y a un /me et /do avec une réponse', '- Non, irl c''est impossible', '- Non, c''est interdit', 1),
(8, 'Vous êtes sur un serveur de type ?', '- DM', '- Stunt', '- Autre', 3),
(9, 'Le MetaGame est le fait de ...', '- Mélanger les canaux OOC en IC', '- Utiliser des informations OOC en IC', '- Utiliser des informations IC en OOC', 2),
(10, 'Le Rush, c''est ..', '- Foncer dans le tas', '- Revenir en scène après s''être fait tuer', '- Etre invincible', 1),
(11, 'Le Revenge Kill est le fais ...', '- Revenir en scène après votre mort', '- Se venger de sa propre mort', '- Tuer tout le monde', 2),
(12, 'Le Chiken Run est le fait ...', '- De faire le poulet', '- De courir comme un poulet', '- De courir en slaloment pour éviter les balles', 3),
(13, 'Vous êtes perdu sans moyen de transport', '- Vous prenez votre téléphone et appeler un taxi', '- Vous demandez à un admin de vous TP', '- Vous vous déconnectez puis vous vous reconnectez', 1),
(14, 'Une personne vous fonce de-dans, que faites-vous ?', '- Je lui fais pareil', '- Je joue une scène d''accident', '- Je fais comme si rien de c''était passé', 2),
(15, 'Vous souhaitez faire une pub, que faites-vous ?', '- Le flood le cannal OOC', '- Je Pm chaque joueur', '- Je vais au San News faire une pub RP', 3);

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_salaries`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_salaries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Police_r1` int(11) NOT NULL,
  `Police_r2` int(11) NOT NULL,
  `Police_r3` int(11) NOT NULL,
  `Police_r4` int(11) NOT NULL,
  `Police_r5` int(11) NOT NULL,
  `Police_r6` int(11) NOT NULL,
  `Police_r7` int(11) NOT NULL,
  `FBI_r1` int(11) NOT NULL,
  `FBI_r2` int(11) NOT NULL,
  `FBI_r3` int(11) NOT NULL,
  `FBI_r4` int(11) NOT NULL,
  `FBI_r5` int(11) NOT NULL,
  `FBI_r6` int(11) NOT NULL,
  `FBI_r7` int(11) NOT NULL,
  `Medic_r1` int(11) NOT NULL,
  `Medic_r2` int(11) NOT NULL,
  `Medic_r3` int(11) NOT NULL,
  `Medic_r4` int(11) NOT NULL,
  `Medic_r5` int(11) NOT NULL,
  `Medic_r6` int(11) NOT NULL,
  `Gouv_r1` int(11) NOT NULL,
  `Gouv_r2` int(11) NOT NULL,
  `Gouv_r3` int(11) NOT NULL,
  `Gouv_r4` int(11) NOT NULL,
  `Gouv_r5` int(11) NOT NULL,
  `Gouv_r6` int(11) NOT NULL,
  `Pompier_r1` int(11) NOT NULL,
  `Pompier_r2` int(11) NOT NULL,
  `Pompier_r3` int(11) NOT NULL,
  `Pompier_r4` int(11) NOT NULL,
  `Pompier_r5` int(11) NOT NULL,
  `Pompier_r6` int(11) NOT NULL,
  `SanNews_r1` int(11) NOT NULL,
  `SanNews_r2` int(11) NOT NULL,
  `SanNews_r3` int(11) NOT NULL,
  `SanNews_r4` int(11) NOT NULL,
  `SanNews_r5` int(11) NOT NULL,
  `SanNews_r6` int(11) NOT NULL,
  `Mecano_r1` int(11) NOT NULL,
  `Mecano_r2` int(11) NOT NULL,
  `Mecano_r3` int(11) NOT NULL,
  `Mecano_r4` int(11) NOT NULL,
  `Mecano_r5` int(11) NOT NULL,
  `Mecano_r6` int(11) NOT NULL,
  `Trans_r1` int(11) NOT NULL,
  `Trans_r2` int(11) NOT NULL,
  `Trans_r3` int(11) NOT NULL,
  `Trans_r4` int(11) NOT NULL,
  `Trans_r5` int(11) NOT NULL,
  `Trans_r6` int(11) NOT NULL,
  `Job1` int(11) NOT NULL,
  `Job2` int(11) NOT NULL,
  `Job3` int(11) NOT NULL,
  `Job4` int(11) NOT NULL,
  `Job5` int(11) NOT NULL,
  `Job6` int(11) NOT NULL,
  `Job7` int(11) NOT NULL,
  `Job8` int(11) NOT NULL,
  `Job9` int(11) NOT NULL,
  `Job10` int(11) NOT NULL,
  `Job11` int(11) NOT NULL,
  `Job12` int(11) NOT NULL,
  `Job13` int(11) NOT NULL,
  `Job14` int(11) NOT NULL,
  `Job15` int(11) NOT NULL,
  `Unemployment` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `lvrp_server_salaries`
--

INSERT INTO `lvrp_server_salaries` (`id`, `Police_r1`, `Police_r2`, `Police_r3`, `Police_r4`, `Police_r5`, `Police_r6`, `Police_r7`, `FBI_r1`, `FBI_r2`, `FBI_r3`, `FBI_r4`, `FBI_r5`, `FBI_r6`, `FBI_r7`, `Medic_r1`, `Medic_r2`, `Medic_r3`, `Medic_r4`, `Medic_r5`, `Medic_r6`, `Gouv_r1`, `Gouv_r2`, `Gouv_r3`, `Gouv_r4`, `Gouv_r5`, `Gouv_r6`, `Pompier_r1`, `Pompier_r2`, `Pompier_r3`, `Pompier_r4`, `Pompier_r5`, `Pompier_r6`, `SanNews_r1`, `SanNews_r2`, `SanNews_r3`, `SanNews_r4`, `SanNews_r5`, `SanNews_r6`, `Mecano_r1`, `Mecano_r2`, `Mecano_r3`, `Mecano_r4`, `Mecano_r5`, `Mecano_r6`, `Trans_r1`, `Trans_r2`, `Trans_r3`, `Trans_r4`, `Trans_r5`, `Trans_r6`, `Job1`, `Job2`, `Job3`, `Job4`, `Job5`, `Job6`, `Job7`, `Job8`, `Job9`, `Job10`, `Job11`, `Job12`, `Job13`, `Job14`, `Job15`, `Unemployment`) VALUES
(1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000, 1100, 1300, 1500, 2000, 2500, 1000, 1100, 1250, 1350, 1500, 1800, 1000, 1100, 1200, 1300, 1400, 1500, 1050, 1150, 1300, 1420, 1560, 1700, 1200, 1350, 1450, 1580, 1700, 1920, 800, 1000, 800, 1000, 1000, 2200, 800, 1350, 1400, 1500, 1700, 1200, 0, 0, 0, 300);

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_settings`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_settings` (
  `id` int(11) NOT NULL,
  `anticheat` tinyint(4) NOT NULL DEFAULT '1',
  `inscription` tinyint(4) NOT NULL DEFAULT '1',
  `beta` tinyint(4) NOT NULL DEFAULT '0',
  `bot` tinyint(4) NOT NULL DEFAULT '1',
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `lvrp_server_settings`
--

INSERT INTO `lvrp_server_settings` (`id`, `anticheat`, `inscription`, `beta`, `bot`) VALUES
(1, 1, 1, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_signs`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_signs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Created` smallint(5) NOT NULL DEFAULT '0',
  `Type` int(11) NOT NULL DEFAULT '19353',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Rot_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Rot_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Rot_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Text` varchar(128) NOT NULL DEFAULT 'Panneau',
  `Size` smallint(5) NOT NULL DEFAULT '50',
  `mIndex` smallint(5) NOT NULL DEFAULT '0',
  `UseBold` smallint(5) NOT NULL DEFAULT '0',
  `Align` smallint(5) NOT NULL DEFAULT '1',
  `FontName` varchar(128) NOT NULL DEFAULT 'Arial',
  `FontSize` int(5) NOT NULL DEFAULT '24',
  `TextColor` int(11) NOT NULL DEFAULT '0',
  `BackColor` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_spawn`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_spawn` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_a` float(10,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Contenu de la table `lvrp_server_spawn`
--

INSERT INTO `lvrp_server_spawn` (`id`, `Pos_x`, `Pos_y`, `Pos_z`, `Pos_a`) VALUES
(1, 1742.83728, -1862.31116, 13.57875, 359.11575),
(2, -1981.85437, 137.84990, 27.68750, 91.50581),
(3, 1687.48022, 1447.83240, 10.76845, 271.91205),
(4, -181.19971, 1018.04913, 19.71815, 90.99416),
(5, -2484.50659, 2360.30933, 10.32179, 192.82179),
(6, -2090.43530, -2346.08472, 30.62500, 137.11606),
(7, 646.18353, -509.02795, 16.33594, 356.94540),
(8, 252.37367, -159.29787, 1.57032, 83.55789),
(9, 1299.95312, 217.98289, 19.55469, 63.51867),
(10, 2267.26001, 63.15353, 26.48438, 264.34537),
(11, -271.98413, 2674.41968, 62.63616, 275.07339),
(12, -797.18677, 1557.14417, 27.12444, 92.78028),
(13, -1479.57043, 2629.73975, 58.78125, 97.95368);

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_stop`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_stop` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Created` smallint(5) NOT NULL DEFAULT '0',
  `Name` varchar(32) NOT NULL DEFAULT 'NO_ONE',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Angle` float(10,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_trash`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_trash` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Created` int(11) NOT NULL DEFAULT '0',
  `Trash` smallint(5) NOT NULL DEFAULT '0',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Angle` float(10,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_tree`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_tree` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Created` smallint(5) NOT NULL DEFAULT '0',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_uniquebizz`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_uniquebizz` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Owned` smallint(5) NOT NULL DEFAULT '0',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Exit_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Owner` varchar(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Aucun',
  `Message` varchar(64) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Aucun',
  `Caisse` int(11) NOT NULL DEFAULT '0',
  `EnterPrice` int(11) NOT NULL DEFAULT '0',
  `Price` int(11) NOT NULL DEFAULT '0',
  `ProdsPrice` int(11) NOT NULL DEFAULT '2',
  `Locked` smallint(5) NOT NULL DEFAULT '0',
  `Interior` int(11) NOT NULL DEFAULT '0',
  `Prods` int(11) NOT NULL DEFAULT '4000',
  `MaxProds` int(11) NOT NULL DEFAULT '4000',
  `WV` int(11) NOT NULL DEFAULT '0',
  `Special_Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Special_Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Special_Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `HasInt` smallint(5) NOT NULL DEFAULT '0',
  `Art1` int(11) NOT NULL DEFAULT '0',
  `Art2` int(11) NOT NULL DEFAULT '0',
  `Art3` int(11) NOT NULL DEFAULT '0',
  `Art4` int(11) NOT NULL DEFAULT '0',
  `Art5` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Contenu de la table `lvrp_server_uniquebizz`
--

INSERT INTO `lvrp_server_uniquebizz` (`id`, `Owned`, `Pos_x`, `Pos_y`, `Pos_z`, `Exit_x`, `Exit_y`, `Exit_z`, `Owner`, `Message`, `Caisse`, `EnterPrice`, `Price`, `ProdsPrice`, `Locked`, `Interior`, `Prods`, `MaxProds`, `WV`, `Special_Pos_x`, `Special_Pos_y`, `Special_Pos_z`, `HasInt`, `Art1`, `Art2`, `Art3`, `Art4`, `Art5`) VALUES
(1, 0, 1928.66833, -1776.29529, 13.54690, 662.63898, -573.40442, 16.33590, 'Etat', 'Station Essence', 184, 0, 200000, 2, 0, 0, 5908, 6000, 0, 1943.05664, -1773.00452, 13.56400, 1, 2, 300, 50, 125, 0),
(2, 0, 1000.58691, -919.96332, 42.32810, 662.63898, -573.40442, 16.33590, 'Etat', 'Station Essence', 0, 0, 200000, 2, 0, 0, 6000, 6000, 0, 1004.06183, -935.30280, 42.17970, 1, 2, 300, 50, 125, 0),
(3, 0, -78.38000, -1169.91260, 2.13550, 662.63898, -573.40442, 16.33590, 'Etat', 'Station Essence', 100, 0, 200000, 2, 0, 0, 5950, 6000, 0, -90.81880, -1168.96338, 2.41910, 1, 2, 300, 50, 125, 0),
(4, 0, -1562.59387, -2733.00854, 48.74350, 662.63898, -573.40442, 16.33590, 'Etat', 'Station Essence', 0, 0, 200000, 2, 0, 0, 6000, 6000, 0, -1605.93579, -2713.66797, 48.53350, 1, 2, 300, 50, 125, 0),
(5, 0, -2032.97388, 161.48790, 29.04610, 662.63898, -573.40442, 16.33590, 'Etat', 'Station Essence', 0, 0, 200000, 2, 0, 0, 6000, 6000, 0, -2026.58472, 156.98680, 29.03910, 1, 2, 300, 50, 125, 0),
(6, 0, -2420.15625, 969.96350, 45.29690, 662.63898, -573.40442, 16.33590, 'Etat', 'Station Essence', 0, 0, 200000, 2, 0, 0, 6000, 6000, 0, -2410.89941, 973.69067, 45.46090, 1, 2, 300, 50, 125, 0),
(7, 0, -1676.14417, 432.22180, 7.17970, 662.63898, -573.40442, 16.33590, 'Etat', 'Station Essence', 0, 0, 200000, 2, 0, 0, 6000, 6000, 0, -1675.44946, 413.64130, 7.17970, 1, 2, 300, 50, 125, 0),
(8, 0, 661.36041, -573.43732, 16.33590, 662.63898, -573.40442, 16.33590, 'Etat', 'Station Essence', 0, 0, 200000, 2, 0, 0, 6000, 6000, 0, 655.61627, -565.21942, 16.33590, 1, 2, 300, 50, 125, 0),
(9, 0, 1383.27954, 465.54529, 20.19190, 662.63898, -573.40442, 16.33590, 'Etat', 'Station Essence', 0, 0, 200000, 2, 0, 0, 6000, 6000, 0, 1381.65393, 460.04849, 20.34520, 1, 2, 300, 50, 125, 0),
(10, 0, -1271.35193, 2713.30493, 50.26630, 662.63898, -573.40442, 16.33590, 'Etat', 'Station Essence', 0, 0, 200000, 2, 0, 0, 6000, 6000, 0, -1328.60425, 2677.53735, 50.06250, 1, 2, 300, 50, 125, 0),
(11, 0, 58.96270, 1225.18213, 18.87400, 662.63898, -573.40442, 16.33590, 'Etat', 'Station Essence', 0, 0, 200000, 2, 0, 0, 6000, 6000, 0, 70.28890, 1218.73962, 18.81160, 1, 2, 300, 50, 125, 0),
(12, 0, 663.09369, 1716.31177, 7.18750, 662.63898, -573.40442, 16.33590, 'Etat', 'Station Essence', 0, 0, 200000, 2, 0, 0, 6000, 6000, 0, 614.45618, 1692.89417, 7.18750, 1, 2, 300, 50, 125, 0),
(13, 0, 2117.43604, 896.77521, 11.17970, 662.63898, -573.40442, 16.33590, 'Etat', 'Station Essence', 0, 0, 200000, 2, 0, 0, 6000, 6000, 0, 2115.35107, 919.14722, 10.82030, 1, 2, 300, 50, 125, 0),
(14, 0, 2187.71533, 2469.60864, 11.24220, 662.63898, -573.40442, 16.33590, 'Etat', 'Station Essence', 0, 0, 200000, 2, 0, 0, 6000, 6000, 0, 2201.56274, 2474.44702, 10.82030, 1, 2, 300, 50, 125, 0),
(15, 0, 2150.68506, 2733.86597, 11.17630, 662.63898, -573.40442, 16.33590, 'Etat', 'Station Essence', 0, 0, 200000, 2, 0, 0, 6000, 6000, 0, 2147.71948, 2747.10547, 10.82030, 1, 2, 300, 50, 125, 0),
(16, 0, -2231.46533, -2558.26685, 31.92190, 662.63898, -573.40442, 16.33590, 'Etat', 'Station Essence', 0, 0, 200000, 2, 0, 0, 6000, 6000, 0, -2243.51172, -2560.85132, 31.92190, 1, 2, 300, 50, 125, 0),
(17, 0, 2637.18823, 1129.67578, 11.17970, 662.63898, -573.40442, 16.33590, 'Etat', 'Station Essence', 0, 0, 200000, 2, 0, 0, 6000, 6000, 0, 2639.56470, 1106.99243, 10.82030, 1, 2, 300, 50, 125, 0),
(18, 0, 1599.11487, 2221.85596, 11.06250, 662.63898, -573.40442, 16.33590, 'Etat', 'Station Essence', 0, 0, 200000, 2, 0, 0, 6000, 6000, 0, 1596.52222, 2199.88696, 10.82030, 1, 2, 300, 50, 125, 0),
(19, 0, -1465.79565, 1873.41736, 32.63280, 662.63898, -573.40442, 16.33590, 'Etat', 'Station Essence', 0, 0, 200000, 2, 0, 0, 6000, 6000, 0, -1470.83765, 1864.29333, 32.63280, 1, 2, 300, 50, 125, 0),
(20, 0, 0.00000, 0.00000, 0.00000, 662.63898, -573.40442, 16.33590, 'Etat', 'Station Essence', 0, 0, 200000, 2, 0, 0, 6000, 6000, 0, 0.00000, 0.00000, 0.00000, 1, 2, 300, 50, 125, 0),
(21, 0, 2073.95874, -1831.24146, 13.54690, 2063.98291, -1831.56384, 13.54690, 'Personne', 'Pay''N Spray', 300, 300, 200000, 2, 0, 4, 4000, 4000, 0, 0.00000, 0.00000, 0.00000, 1, 0, 0, 0, 0, 0),
(22, 0, 1025.04529, -1032.04651, 31.93790, 1025.03394, -1023.63037, 32.10160, 'Personne', 'Pay''N Spray', 0, 300, 200000, 2, 0, 4, 4000, 4000, 0, 0.00000, 0.00000, 0.00000, 1, 0, 0, 0, 0, 0),
(23, 0, 488.42651, -1730.94287, 10.89140, 487.66211, -1739.41479, 10.86330, 'Personne', 'Pay''N Spray', 0, 300, 200000, 2, 0, 4, 4000, 4000, 0, 0.00000, 0.00000, 0.00000, 1, 0, 0, 0, 0, 0),
(24, 0, 720.40228, -468.24438, 16.34370, 719.99487, -458.40210, 15.90750, 'Personne', 'Pay''N Spray', 0, 300, 200000, 2, 0, 4, 4000, 4000, 0, 0.00000, 0.00000, 0.00000, 1, 0, 0, 0, 0, 0),
(25, 0, -1904.27283, 272.77411, 41.04690, -1904.65881, 283.88000, 40.61590, 'Personne', 'Pay''N Spray', 0, 300, 200000, 2, 0, 4, 4000, 4000, 0, 0.00000, 0.00000, 0.00000, 1, 0, 0, 0, 0, 0),
(26, 0, -2425.72583, 1033.46997, 50.39060, -2425.41528, 1022.56439, 49.96050, 'Personne', 'Pay''N Spray', 0, 300, 200000, 2, 0, 4, 4000, 4000, 0, 0.00000, 0.00000, 0.00000, 1, 0, 0, 0, 0, 0),
(27, 0, -99.95430, 1106.82031, 19.74220, -100.27830, 1117.39270, 19.30550, 'Personne', 'Pay''N Spray', 0, 300, 200000, 2, 0, 4, 4000, 4000, 0, 0.00000, 0.00000, 0.00000, 1, 0, 0, 0, 0, 0),
(28, 0, -1420.62085, 2595.28735, 55.71470, -1420.52087, 2585.94995, 55.40870, 'Personne', 'Pay''N Spray', 0, 300, 200000, 2, 0, 4, 4000, 4000, 0, 0.00000, 0.00000, 0.00000, 1, 0, 0, 0, 0, 0),
(29, 0, 1963.91016, 2162.12012, 10.82030, 1973.99402, 2162.48633, 10.64260, 'Personne', 'Pay''N Spray', 0, 300, 200000, 2, 0, 4, 4000, 4000, 0, 0.00000, 0.00000, 0.00000, 1, 0, 0, 0, 0, 0),
(30, 0, 1041.22375, -1030.19519, 32.08530, 293.56000, 1273.98499, 1082.29004, 'Personne', 'Tunning', 0, 0, 200000, 2, 0, 0, 4000, 4000, 0, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 0),
(31, 0, -1935.66040, 235.00780, 34.31250, 293.56000, 1273.98499, 1082.29004, 'Personne', 'Tunning', 0, 0, 200000, 2, 0, 0, 4000, 4000, 0, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 0),
(32, 0, 2387.01782, 1038.12769, 10.82030, 293.56000, 1273.98499, 1082.29004, 'Personne', 'Tunning', 0, 0, 200000, 2, 0, 0, 4000, 4000, 0, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 0),
(33, 0, 2048.15283, -1092.06592, 24.56540, 293.56000, 1273.98499, 1082.29004, 'Personne', 'BellSouth', 0, 0, 225000, 2, 1, 4, 0, 4000, 0, 0.00000, 0.00000, 0.00000, 1, 0, 0, 0, 0, 0),
(34, 0, 2048.15283, -1092.06592, 24.56540, 293.56000, 1273.98499, 1082.29004, 'Personne', 'BellSouth', 0, 0, 225000, 2, 1, 4, 0, 4000, 0, 0.00000, 0.00000, 0.00000, 1, 0, 0, 0, 0, 0),
(35, 0, 2043.88538, -1089.48230, 24.57100, 293.56000, 1273.98499, 1082.29004, 'Personne', 'AT&T Mobility', 0, 0, 225000, 2, 0, 4, 4000, 4000, 0, 0.00000, 0.00000, 0.00000, 1, 0, 0, 0, 0, 0),
(36, 0, 2033.41821, -1085.55103, 24.56250, 293.56000, 1273.98499, 1082.29004, 'Personne', 'SBC Communications', 10, 0, 225000, 2, 0, 4, 4000, 4000, 0, 0.00000, 0.00000, 0.00000, 1, 0, 10, 0, 0, 0),
(37, 0, 1186.64160, -1433.84644, 13.46020, 293.56000, 1273.98499, 1082.29004, 'Personne', 'Location de voiture', 0, 75, 200000, 2, 0, 4, 4000, 4000, 0, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 0),
(38, 0, 1186.60840, -1444.10522, 13.51180, 0.00000, 0.00000, 0.00000, 'Personne', 'Location de moto', 0, 50, 200000, 2, 0, 0, 4000, 4000, 0, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 0),
(39, 0, 1186.54443, -1464.30701, 13.54690, 0.00000, 0.00000, 0.00000, 'Personne', 'Location de velo', 0, 25, 200000, 2, 0, 0, 4000, 4000, 0, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 0),
(40, 0, 1186.57727, -1454.29993, 13.54690, 0.00000, 0.00000, 0.00000, 'Personne', 'Location de bateau', 0, 200, 200000, 2, 0, 0, 4000, 4000, 0, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 0),
(41, 0, 1186.51367, -1474.46582, 13.54690, 0.00000, 0.00000, 0.00000, 'Personne', 'Location d''avion', 0, 700, 200000, 2, 0, 0, 4000, 4000, 0, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_vehicles`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_vehicles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Model` int(11) NOT NULL DEFAULT '0',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL,
  `Pos_z` float(10,5) NOT NULL,
  `Angle` float(10,5) NOT NULL,
  `Color1` int(11) NOT NULL DEFAULT '255',
  `Color2` int(11) NOT NULL DEFAULT '255',
  `Owner` varchar(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Aucun',
  `SQLID` int(11) NOT NULL DEFAULT '-1',
  `Description` varchar(64) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Aucune',
  `Price` int(11) NOT NULL DEFAULT '0',
  `License` varchar(24) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'LVRP',
  `Owned` smallint(5) NOT NULL DEFAULT '0',
  `Locked` smallint(5) NOT NULL DEFAULT '1',
  `Statut` smallint(5) NOT NULL DEFAULT '0',
  `Type` int(11) NOT NULL DEFAULT '11',
  `Wep1` int(11) NOT NULL DEFAULT '0',
  `Ammo1` int(11) NOT NULL DEFAULT '0',
  `Wep2` int(11) NOT NULL DEFAULT '0',
  `Ammo2` int(11) NOT NULL DEFAULT '0',
  `Wep3` int(11) NOT NULL DEFAULT '0',
  `Ammo3` int(11) NOT NULL DEFAULT '0',
  `Wep4` int(11) NOT NULL DEFAULT '0',
  `Ammo4` int(11) NOT NULL DEFAULT '0',
  `Wep5` int(11) NOT NULL DEFAULT '0',
  `Ammo5` int(11) NOT NULL DEFAULT '0',
  `Wep6` int(11) NOT NULL DEFAULT '0',
  `Ammo6` int(11) NOT NULL DEFAULT '0',
  `Wep7` int(11) NOT NULL DEFAULT '0',
  `Ammo7` int(11) NOT NULL DEFAULT '0',
  `Wep8` int(11) NOT NULL DEFAULT '0',
  `Ammo8` int(11) NOT NULL DEFAULT '0',
  `Wep9` int(11) NOT NULL DEFAULT '0',
  `Ammo9` int(11) NOT NULL DEFAULT '0',
  `Wep10` int(11) NOT NULL DEFAULT '0',
  `Ammo10` int(11) NOT NULL DEFAULT '0',
  `Armour` float(10,5) NOT NULL DEFAULT '0.00000',
  `Rob` smallint(5) NOT NULL DEFAULT '0',
  `Neon` smallint(5) NOT NULL DEFAULT '0',
  `Gas` int(11) NOT NULL DEFAULT '100',
  `Mod1` int(11) NOT NULL DEFAULT '0',
  `Mod2` int(11) NOT NULL DEFAULT '0',
  `Mod3` int(11) NOT NULL DEFAULT '0',
  `Mod4` int(11) NOT NULL DEFAULT '0',
  `Mod5` int(11) NOT NULL DEFAULT '0',
  `Mod6` int(11) NOT NULL DEFAULT '0',
  `Mod7` int(11) NOT NULL DEFAULT '0',
  `Mod8` int(11) NOT NULL DEFAULT '0',
  `Mod9` int(11) NOT NULL DEFAULT '0',
  `Mod10` int(11) NOT NULL DEFAULT '0',
  `PaintJob` int(11) NOT NULL DEFAULT '-1',
  `Interior` int(11) NOT NULL DEFAULT '0',
  `VW` int(11) NOT NULL DEFAULT '0',
  `Meter` int(11) NOT NULL DEFAULT '0',
  `KiloMeter` int(11) NOT NULL DEFAULT '0',
  `Cash` int(11) NOT NULL DEFAULT '0',
  `Rank` smallint(5) NOT NULL DEFAULT '1',
  `JobCity` smallint(5) NOT NULL DEFAULT '-1',
  `Brid` smallint(5) NOT NULL DEFAULT '0',
  `Tires` int(11) NOT NULL,
  `Doors` int(11) NOT NULL,
  `Panels` int(11) NOT NULL,
  `Lights` int(11) NOT NULL,
  `Health` float(10,5) NOT NULL DEFAULT '1000.00000',
  `iM1` int(11) NOT NULL DEFAULT '-1',
  `iQ1` int(11) NOT NULL DEFAULT '0',
  `iM2` int(11) NOT NULL DEFAULT '-1',
  `iQ2` int(11) NOT NULL DEFAULT '0',
  `iM3` int(11) NOT NULL DEFAULT '-1',
  `iQ3` int(11) NOT NULL DEFAULT '0',
  `iM4` int(11) NOT NULL DEFAULT '-1',
  `iQ4` int(11) NOT NULL DEFAULT '0',
  `iM5` int(11) NOT NULL DEFAULT '-1',
  `iQ5` int(11) NOT NULL DEFAULT '0',
  `iM6` int(11) NOT NULL DEFAULT '-1',
  `iQ6` int(11) NOT NULL DEFAULT '0',
  `iM7` int(11) NOT NULL DEFAULT '-1',
  `iQ7` int(11) NOT NULL DEFAULT '0',
  `iM8` int(11) NOT NULL DEFAULT '-1',
  `iQ8` int(11) NOT NULL DEFAULT '0',
  `iM9` int(11) NOT NULL DEFAULT '-1',
  `iQ9` int(11) NOT NULL DEFAULT '0',
  `iM10` int(11) NOT NULL DEFAULT '-1',
  `iQ10` int(11) NOT NULL DEFAULT '0',
  `iM11` int(11) NOT NULL DEFAULT '-1',
  `iQ11` int(11) NOT NULL DEFAULT '0',
  `iM12` int(11) NOT NULL DEFAULT '-1',
  `iQ12` int(11) NOT NULL DEFAULT '0',
  `iM13` int(11) NOT NULL DEFAULT '-1',
  `iQ13` int(11) NOT NULL DEFAULT '0',
  `iM14` int(11) NOT NULL DEFAULT '-1',
  `iQ14` int(11) NOT NULL DEFAULT '0',
  `iM15` int(11) NOT NULL DEFAULT '-1',
  `iQ15` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=88 ;

--
-- Contenu de la table `lvrp_server_vehicles`
--

INSERT INTO `lvrp_server_vehicles` (`id`, `Model`, `Pos_x`, `Pos_y`, `Pos_z`, `Angle`, `Color1`, `Color2`, `Owner`, `SQLID`, `Description`, `Price`, `License`, `Owned`, `Locked`, `Statut`, `Type`, `Wep1`, `Ammo1`, `Wep2`, `Ammo2`, `Wep3`, `Ammo3`, `Wep4`, `Ammo4`, `Wep5`, `Ammo5`, `Wep6`, `Ammo6`, `Wep7`, `Ammo7`, `Wep8`, `Ammo8`, `Wep9`, `Ammo9`, `Wep10`, `Ammo10`, `Armour`, `Rob`, `Neon`, `Gas`, `Mod1`, `Mod2`, `Mod3`, `Mod4`, `Mod5`, `Mod6`, `Mod7`, `Mod8`, `Mod9`, `Mod10`, `PaintJob`, `Interior`, `VW`, `Meter`, `KiloMeter`, `Cash`, `Rank`, `JobCity`, `Brid`, `Tires`, `Doors`, `Panels`, `Lights`, `Health`, `iM1`, `iQ1`, `iM2`, `iQ2`, `iM3`, `iQ3`, `iM4`, `iQ4`, `iM5`, `iQ5`, `iM6`, `iQ6`, `iM7`, `iQ7`, `iM8`, `iQ8`, `iM9`, `iQ9`, `iM10`, `iQ10`, `iM11`, `iQ11`, `iM12`, `iQ12`, `iM13`, `iQ13`, `iM14`, `iQ14`, `iM15`, `iQ15`) VALUES
(1, 538, 1748.91882, -1955.28674, 13.54688, 303.80045, 1, 1, 'Bot', -1, 'Train', 0, 'BOT', 2, 0, 0, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(2, 0, 0.00000, 0.00000, 0.00000, 0.00000, 255, 255, 'Aucun', -1, 'Aucune', 0, 'LVRP', 0, 1, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(3, 0, 0.00000, 0.00000, 0.00000, 0.00000, 255, 255, 'Aucun', -1, 'Aucune', 0, 'LVRP', 0, 1, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(4, 0, 0.00000, 0.00000, 0.00000, 0.00000, 255, 255, 'Aucun', -1, 'Aucune', 0, 'LVRP', 0, 1, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(5, 538, 1748.91882, -1955.28674, 13.54688, 303.80045, 1, 1, 'Bot', -1, 'Train', 0, 'BOT', 2, 0, 0, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(6, 0, 0.00000, 0.00000, 0.00000, 0.00000, 255, 255, 'Aucun', -1, 'Aucune', 0, 'LVRP', 0, 1, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(7, 0, 0.00000, 0.00000, 0.00000, 0.00000, 255, 255, 'Aucun', -1, 'Aucune', 0, 'LVRP', 0, 1, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(8, 0, 0.00000, 0.00000, 0.00000, 0.00000, 255, 255, 'Aucun', -1, 'Aucune', 0, 'LVRP', 0, 1, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(9, 538, 1748.91882, -1955.28674, 13.54688, 303.80045, 1, 1, 'Bot', -1, 'Train', 0, 'BOT', 2, 0, 0, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(10, 0, 0.00000, 0.00000, 0.00000, 0.00000, 255, 255, 'Aucun', -1, 'Aucune', 0, 'LVRP', 0, 1, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(11, 0, 0.00000, 0.00000, 0.00000, 0.00000, 255, 255, 'Aucun', -1, 'Aucune', 0, 'LVRP', 0, 1, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(12, 0, 0.00000, 0.00000, 0.00000, 0.00000, 255, 255, 'Aucun', -1, 'Aucune', 0, 'LVRP', 0, 1, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(13, 538, 1748.91882, -1955.28674, 13.54688, 303.80045, 1, 1, 'Bot', -1, 'Train', 0, 'BOT', 2, 0, 0, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(14, 0, 0.00000, 0.00000, 0.00000, 0.00000, 255, 255, 'Aucun', -1, 'Aucune', 0, 'LVRP', 0, 1, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(15, 0, 0.00000, 0.00000, 0.00000, 0.00000, 255, 255, 'Aucun', -1, 'Aucune', 0, 'LVRP', 0, 1, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(16, 0, 0.00000, 0.00000, 0.00000, 0.00000, 255, 255, 'Aucun', -1, 'Aucune', 0, 'LVRP', 0, 1, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(17, 538, 1748.91882, -1955.28674, 13.54688, 303.80045, 1, 1, 'Bot', -1, 'Train', 0, 'BOT', 2, 0, 0, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(18, 0, 0.00000, 0.00000, 0.00000, 0.00000, 255, 255, 'Aucun', -1, 'Aucune', 0, 'LVRP', 0, 1, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(19, 0, 0.00000, 0.00000, 0.00000, 0.00000, 255, 255, 'Aucun', -1, 'Aucune', 0, 'LVRP', 0, 1, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(20, 0, 0.00000, 0.00000, 0.00000, 0.00000, 255, 255, 'Aucun', -1, 'Aucune', 0, 'LVRP', 0, 1, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(21, 538, 1748.91882, -1955.28674, 13.54688, 303.80045, 1, 1, 'Bot', -1, 'Train', 0, 'BOT', 2, 0, 0, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(22, 0, 0.00000, 0.00000, 0.00000, 0.00000, 255, 255, 'Aucun', -1, 'Aucune', 0, 'LVRP', 0, 1, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(23, 0, 0.00000, 0.00000, 0.00000, 0.00000, 255, 255, 'Aucun', -1, 'Aucune', 0, 'LVRP', 0, 1, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(24, 0, 0.00000, 0.00000, 0.00000, 0.00000, 255, 255, 'Aucun', -1, 'Aucune', 0, 'LVRP', 0, 1, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(25, 449, -2264.64380, 536.36987, 35.01562, 0.00000, 255, 255, 'Bot', -1, 'Tram', 0, 'BOT', 2, 0, 0, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 660, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(26, 449, -2264.64380, 536.36987, 35.01562, 0.00000, 255, 255, 'Bot', -1, 'Tram', 0, 'BOT', 2, 0, 0, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(27, 449, -2264.64380, 536.36987, 35.01562, 0.00000, 255, 255, 'Bot', -1, 'Tram', 0, 'BOT', 2, 0, 0, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(28, 449, -2264.64380, 536.36987, 35.01562, 0.00000, 255, 255, 'Bot', -1, 'Tram', 0, 'BOT', 2, 0, 0, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(29, 449, -2264.64380, 536.36987, 35.01562, 0.00000, 255, 255, 'Bot', -1, 'Tram', 0, 'BOT', 2, 0, 0, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(62, 426, 2198.41260, -1985.10742, 13.29107, 89.36866, 255, 255, 'Billy_Braxton', 0, 'Premier', 20000, 'FH 452 JB', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 575, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(63, 422, 1781.59973, -1853.99548, 13.41406, 1.00000, 1, 1, 'Billy_Braxton', 0, 'Bobcat', 0, 'LVRP 30', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 756, 0, 0, 0, 0, 0, 0, 0, 2097184, 4, 975.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(64, 411, 1737.50281, -1857.84888, 13.14114, 269.66812, 2, 2, 'Owned2', 0, 'Infernus', 0, 'LSPD Centre', 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 148, 26, 0, 0, 0, 0, 0, 197120, 18874370, 1, 772.28418, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(65, 599, 1836.09607, -1870.34558, 13.57895, 357.70197, 1, 1, 'Owned2', 0, 'Police 4x4', 0, 'LSPD', 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 52, 0, 0, 0, 0, 0, 0, 2, 2097152, 3, 998.19202, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(66, 596, 1501.70581, -1041.94202, 23.80767, 1.00000, 1, 1, 'Aucun', 0, 'LSPD', 0, 'N/A', 2, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 908, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(67, 596, 1830.27502, -1863.04797, 13.38494, 1.00000, 0, 1, 'Owned2', 0, 'LSPD', 1, 'LSPD', 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 678, 5, 0, 0, 0, 0, 0, 0, 3145744, 4, 958.48492, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(68, 418, 2308.65601, -1992.97766, 13.26170, 269.51059, 1, 1, 'Billy_Braxton', 9, 'Moonbeam', 41000, 'SARP', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(69, 497, 1773.52026, -1825.18750, 13.38281, 1.00000, 1, 1, 'Owned2', 0, 'Helico LSPD', 0, 'LSPD', 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 867, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000.00000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(70, 492, 1827.07056, -1859.87524, 13.57812, 1.00000, 1, 1, 'Steven_McFlower', 0, 'Greenwood', 0, 'LVRP 35', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 44, 0, 0, 0, 0, 0, 0, 50332160, 17825792, 0, 941.67706, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71, 520, 1957.92139, -1449.48450, 13.46126, 1.00000, 1, 1, 'Aucun', 0, 'Hydra', 0, 'N/A', 2, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(72, 550, 1945.10291, -1443.56506, 13.54860, 1.00000, 1, 1, 'Aucun', 0, 'Sunrise', 0, 'N/A', 2, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(73, 497, 1530.49084, -1673.79700, 13.38281, 1.00000, 0, 1, 'Aucun', 0, 'Helico LSPD', 0, 'N/A', 2, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 764, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1000.00000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(74, 522, 1008.08173, -1366.49658, 20.27714, 1.00000, 1, 1, 'Aucun', 0, 'NRG-500', 0, 'N/A', 2, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(75, 407, 1758.37830, -1747.16162, 13.81096, 179.58597, 3, 1, 'Aucun', 0, 'Camion LSFD', 0, 'N/A', 2, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(76, 407, 1758.23694, -1785.38354, 13.52503, 1.00000, 3, 1, 'Aucun', 0, 'Camion LSFD', 0, 'N/A', 2, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(77, 544, 1759.46362, -1790.09985, 13.52344, 1.00000, 3, 1, 'Aucun', 0, 'Camion LSFD', 0, 'N/A', 2, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(78, 544, 1772.82349, -1785.71033, 13.52844, 1.00000, 3, 1, 'Aucun', 0, 'Camion LSFD', 0, 'N/A', 2, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(79, 453, 901.47766, -1918.06812, -0.33433, 1.00000, 4, 4, 'Owned2', 0, 'Reefer', 0, 'Pecheur', 3, 0, 0, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(80, 453, 896.62286, -1919.47192, -0.60014, 1.00000, 0, 0, 'Owned2', 0, 'Reefer', 0, 'Pecheur', 3, 0, 0, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(81, 578, 2451.34692, 1922.60352, 10.86473, 1.00000, 1, 1, 'Aucun', 0, 'DFT-30', 0, 'N/A', 2, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(82, 422, 1761.55396, -1838.14844, 13.56584, 0.99983, 1, 1, 'Aucun', 0, 'Bobcat', 0, 'N/A', 2, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(83, 411, 1624.44958, -2473.30200, 13.55469, 1.00000, 255, 255, 'Owned2', 0, 'Infernus', 0, 'P.Ligne', 3, 0, 0, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(84, 515, 1801.20520, -1917.57397, 14.41611, 90.94195, 255, 255, 'Aucun', 0, 'Train', 0, 'N/A', 2, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 118, 0, 0, 0, 0, 90, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(85, 611, 1778.55322, -1923.10974, 13.03667, 272.29645, 255, 255, 'Aucun', 0, 'Utility Trailer', 0, 'N/A', 2, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(86, 435, 1786.59949, -1930.98401, 14.03047, 3.66581, 255, 255, 'Aucun', 0, 'Trailer', 0, 'N/A', 2, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0),
(87, 490, 1783.38440, -1918.64648, 13.39180, 1.00000, 255, 255, 'Aucun', 0, '4x4', 0, 'N/A', 2, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000.00000, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_vehicles_prices`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_vehicles_prices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Model` int(11) NOT NULL,
  `dealerShip` smallint(5) NOT NULL DEFAULT '2',
  `Price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=213 ;

--
-- Contenu de la table `lvrp_server_vehicles_prices`
--

INSERT INTO `lvrp_server_vehicles_prices` (`id`, `Model`, `dealerShip`, `Price`) VALUES
(1, 400, 3, 50000),
(2, 401, 2, 30000),
(3, 402, 1, 80000),
(4, 403, 0, 0),
(5, 404, 2, 28000),
(6, 405, 2, 50000),
(7, 406, 0, 0),
(8, 407, 0, 0),
(9, 408, 0, 0),
(10, 409, 1, 100000),
(11, 410, 2, 30000),
(12, 411, 1, 280000),
(13, 412, 2, 40000),
(14, 413, 3, 48000),
(15, 414, 0, 0),
(16, 415, 1, 250000),
(17, 416, 0, 0),
(18, 417, 6, 150000),
(19, 418, 3, 41000),
(20, 419, 2, 45000),
(21, 420, 0, 0),
(22, 421, 1, 70000),
(23, 422, 3, 34000),
(24, 423, 0, 0),
(25, 424, 3, 80000),
(26, 425, 0, 0),
(27, 426, 2, 50000),
(28, 427, 0, 0),
(29, 428, 0, 0),
(30, 429, 1, 250000),
(31, 430, 0, 0),
(32, 431, 0, 0),
(33, 432, 0, 0),
(34, 433, 0, 0),
(35, 434, 1, 150000),
(36, 435, 0, 0),
(37, 436, 2, 33000),
(38, 437, 0, 0),
(39, 438, 0, 0),
(40, 439, 2, 41000),
(41, 440, 3, 48000),
(42, 441, 0, 0),
(43, 442, 0, 0),
(44, 443, 0, 0),
(45, 444, 0, 0),
(46, 445, 2, 43000),
(47, 446, 5, 160000),
(48, 447, 0, 0),
(49, 448, 0, 0),
(50, 449, 0, 0),
(51, 450, 0, 0),
(52, 451, 1, 260000),
(53, 452, 5, 125000),
(54, 453, 0, 0),
(55, 454, 5, 200000),
(56, 455, 0, 0),
(57, 456, 0, 0),
(58, 457, 3, 50000),
(59, 458, 2, 34000),
(60, 459, 3, 47000),
(61, 460, 0, 0),
(62, 461, 4, 20000),
(63, 462, 4, 4000),
(64, 463, 4, 26000),
(65, 464, 0, 0),
(66, 465, 0, 0),
(67, 466, 2, 44000),
(68, 467, 0, 42000),
(69, 468, 4, 12000),
(70, 469, 6, 100000),
(71, 470, 3, 84000),
(72, 471, 4, 14000),
(73, 472, 0, 0),
(74, 473, 5, 30000),
(75, 474, 1, 78000),
(76, 475, 1, 75000),
(77, 476, 0, 0),
(78, 477, 1, 200000),
(79, 478, 3, 35000),
(80, 479, 3, 43000),
(81, 480, 1, 120000),
(82, 481, 4, 200),
(83, 482, 3, 50000),
(84, 483, 3, 56000),
(85, 484, 5, 150000),
(86, 485, 0, 0),
(87, 486, 0, 0),
(88, 487, 6, 100000),
(89, 488, 0, 0),
(90, 489, 3, 64000),
(91, 490, 0, 0),
(92, 491, 2, 42000),
(93, 492, 2, 46000),
(94, 493, 5, 220000),
(95, 494, 0, 0),
(96, 495, 0, 0),
(97, 496, 1, 82000),
(98, 497, 0, 0),
(99, 498, 0, 0),
(100, 499, 0, 0),
(101, 500, 3, 68000),
(102, 501, 0, 0),
(103, 502, 0, 0),
(104, 503, 0, 0),
(105, 504, 0, 0),
(106, 505, 3, 64000),
(107, 506, 1, 180000),
(108, 507, 1, 52000),
(109, 508, 3, 72000),
(110, 509, 4, 200),
(111, 510, 4, 300),
(112, 511, 6, 130000),
(113, 512, 6, 80000),
(114, 513, 6, 80000),
(115, 514, 0, 0),
(116, 515, 0, 0),
(117, 516, 2, 41000),
(118, 517, 2, 38000),
(119, 518, 2, 42000),
(120, 519, 6, 500000),
(121, 520, 0, 0),
(122, 521, 4, 40000),
(123, 522, 0, 0),
(124, 523, 0, 0),
(125, 524, 0, 0),
(126, 525, 0, 0),
(127, 526, 1, 74000),
(128, 527, 2, 34000),
(129, 528, 0, 0),
(130, 529, 2, 34000),
(131, 530, 0, 0),
(132, 531, 0, 0),
(133, 532, 0, 0),
(134, 533, 2, 44000),
(135, 534, 2, 48000),
(136, 535, 2, 47000),
(137, 536, 2, 42000),
(138, 537, 0, 0),
(139, 538, 0, 0),
(140, 539, 0, 0),
(141, 540, 2, 38000),
(142, 541, 1, 300000),
(143, 542, 2, 26000),
(144, 543, 3, 30000),
(145, 544, 0, 0),
(146, 545, 1, 110000),
(147, 546, 2, 37000),
(148, 547, 2, 36000),
(149, 548, 0, 0),
(150, 549, 2, 25000),
(151, 550, 2, 46000),
(152, 551, 2, 46000),
(153, 552, 0, 0),
(154, 553, 6, 250000),
(155, 554, 3, 52000),
(156, 555, 1, 92000),
(157, 556, 0, 0),
(158, 557, 0, 0),
(159, 558, 1, 69000),
(160, 559, 1, 130000),
(161, 560, 1, 160000),
(162, 561, 2, 42000),
(163, 562, 1, 130000),
(164, 563, 0, 0),
(165, 564, 0, 0),
(166, 565, 1, 112000),
(167, 566, 2, 45000),
(168, 567, 0, 41000),
(169, 568, 0, 0),
(170, 569, 0, 0),
(171, 570, 0, 0),
(172, 571, 0, 0),
(173, 572, 0, 0),
(174, 573, 0, 0),
(175, 574, 0, 0),
(176, 575, 2, 47000),
(177, 576, 2, 39000),
(178, 577, 0, 0),
(179, 578, 0, 0),
(180, 579, 3, 70000),
(181, 580, 1, 93000),
(182, 581, 4, 51000),
(183, 582, 0, 0),
(184, 583, 0, 0),
(185, 584, 0, 0),
(186, 585, 2, 43000),
(187, 586, 4, 44000),
(188, 587, 1, 87000),
(189, 588, 0, 0),
(190, 589, 1, 79000),
(191, 590, 0, 0),
(192, 591, 0, 0),
(193, 592, 0, 0),
(194, 593, 6, 150000),
(195, 594, 0, 0),
(196, 595, 0, 0),
(197, 596, 0, 0),
(198, 597, 0, 0),
(199, 598, 0, 0),
(200, 599, 0, 0),
(201, 600, 2, 32000),
(202, 601, 0, 0),
(203, 602, 1, 88000),
(204, 603, 1, 83000),
(205, 604, 0, 0),
(206, 605, 0, 0),
(207, 606, 0, 0),
(208, 607, 0, 0),
(209, 608, 0, 0),
(210, 609, 0, 0),
(211, 610, 0, 0),
(212, 611, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_server_zones`
--

CREATE TABLE IF NOT EXISTS `lvrp_server_zones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `min_X` float(10,5) NOT NULL DEFAULT '0.00000',
  `min_Y` float(10,5) NOT NULL DEFAULT '0.00000',
  `max_X` float(10,5) NOT NULL DEFAULT '0.00000',
  `max_Y` float(10,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_site_insriptions`
--

CREATE TABLE IF NOT EXISTS `lvrp_site_insriptions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `motivation` text CHARACTER SET utf8 NOT NULL,
  `experience` text CHARACTER SET utf8 NOT NULL,
  `antecedent` text CHARACTER SET utf8 NOT NULL,
  `story` text CHARACTER SET utf8 NOT NULL,
  `projet` text CHARACTER SET utf8 NOT NULL,
  `email` varchar(64) CHARACTER SET utf8 NOT NULL,
  `dateTime` int(11) NOT NULL,
  `name` varchar(32) CHARACTER SET utf8 NOT NULL,
  `pass` varchar(64) CHARACTER SET utf8 NOT NULL,
  `sex` smallint(5) NOT NULL,
  `age` smallint(5) NOT NULL,
  `skin` smallint(5) NOT NULL,
  `origin` smallint(5) NOT NULL,
  `lang` smallint(5) NOT NULL,
  `city` smallint(5) NOT NULL,
  `ip` varchar(16) NOT NULL DEFAULT '0.0.0.0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_site_log_panel`
--

CREATE TABLE IF NOT EXISTS `lvrp_site_log_panel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `admin` varchar(64) DEFAULT NULL,
  `action` varchar(64) DEFAULT NULL,
  `victime` varchar(64) DEFAULT NULL,
  `date` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_site_news`
--

CREATE TABLE IF NOT EXISTS `lvrp_site_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Autor` varchar(30) CHARACTER SET utf8 NOT NULL DEFAULT 'Personne',
  `Contenu` mediumtext CHARACTER SET utf8 NOT NULL,
  `Date` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `lvrp_site_news`
--

INSERT INTO `lvrp_site_news` (`id`, `Title`, `Autor`, `Contenu`, `Date`) VALUES
(1, 'Test', 'Billy_Braxton', '<p>Test article</p>\r\n', 1465660610),
(2, 'Nouveau design du site web', 'Billy_Braxton', '<p><em>Un nouveau site web, &eacute;l&eacute;gant et performant vient de faire son apparition ! Pleins de nouvelles fonctionnalit&eacute;s ont &eacute;t&eacute; ajout&eacute;s !</em></p>\r\n\r\n<p><strong>Enjoy !</strong></p>\r\n', 1470498751);

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_site_pay`
--

CREATE TABLE IF NOT EXISTS `lvrp_site_pay` (
  `SQLid` int(11) NOT NULL,
  `Date` int(11) NOT NULL DEFAULT '0',
  `Reason` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucune',
  `IP` varchar(16) CHARACTER SET utf8 NOT NULL DEFAULT '0.0.0.0',
  `Price` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_site_resale`
--

CREATE TABLE IF NOT EXISTS `lvrp_site_resale` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `SQLid` int(11) NOT NULL,
  `Type` smallint(5) NOT NULL,
  `Price` int(11) NOT NULL DEFAULT '1000',
  `Date` int(11) NOT NULL DEFAULT '0',
  `Ip` varchar(16) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL DEFAULT '0.0.0.0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `lvrp_site_resale`
--

INSERT INTO `lvrp_site_resale` (`id`, `SQLid`, `Type`, `Price`, `Date`, `Ip`) VALUES
(1, 9, 6, 20000, 1465660878, '127.0.0.1');

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_site_rules`
--

CREATE TABLE IF NOT EXISTS `lvrp_site_rules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Title` tinytext NOT NULL,
  `Container` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_site_staff`
--

CREATE TABLE IF NOT EXISTS `lvrp_site_staff` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `poste` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_site_ticket`
--

CREATE TABLE IF NOT EXISTS `lvrp_site_ticket` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` text,
  `message` mediumtext,
  `emetteur` varchar(64) DEFAULT NULL,
  `date` int(11) DEFAULT NULL,
  `statut` int(1) NOT NULL DEFAULT '0',
  `reponse` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_site_tokens`
--

CREATE TABLE IF NOT EXISTS `lvrp_site_tokens` (
  `SQLid` int(11) NOT NULL,
  `Date` int(11) NOT NULL DEFAULT '0',
  `Reason` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucune',
  `Ip` varchar(16) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_site_votes`
--

CREATE TABLE IF NOT EXISTS `lvrp_site_votes` (
  `SQLid` int(11) NOT NULL,
  `Date` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT 'Jamais',
  `Reason` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'Vote type ..',
  `Ip` varchar(16) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_users`
--

CREATE TABLE IF NOT EXISTS `lvrp_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Pass` varchar(64) CHARACTER SET utf8 NOT NULL,
  `Level` smallint(5) NOT NULL DEFAULT '1',
  `AdminLevel` smallint(5) NOT NULL DEFAULT '0',
  `Age` int(11) NOT NULL DEFAULT '16',
  `DonateRank` smallint(5) NOT NULL DEFAULT '0',
  `VipTime` int(11) NOT NULL DEFAULT '0',
  `ConnectedTime` int(11) NOT NULL DEFAULT '0',
  `Registered` smallint(5) NOT NULL DEFAULT '0',
  `Sex` smallint(5) NOT NULL DEFAULT '0',
  `Origin` smallint(5) NOT NULL DEFAULT '0',
  `City` int(5) NOT NULL DEFAULT '0',
  `Respect` int(11) NOT NULL DEFAULT '1',
  `Cash` int(11) NOT NULL DEFAULT '2000',
  `Bank` int(11) NOT NULL DEFAULT '4000',
  `Deaths` int(11) NOT NULL DEFAULT '0',
  `Wanted` smallint(5) NOT NULL DEFAULT '0',
  `LottoNr` int(11) NOT NULL DEFAULT '0',
  `Fishes` int(11) NOT NULL DEFAULT '0',
  `Job` smallint(5) NOT NULL DEFAULT '0',
  `JobLvl` smallint(5) NOT NULL DEFAULT '0',
  `JobExp` smallint(5) NOT NULL DEFAULT '0',
  `JobTime` int(11) NOT NULL DEFAULT '0',
  `JobBonnus` int(11) NOT NULL DEFAULT '0',
  `Paycheck` int(11) NOT NULL DEFAULT '0',
  `Jailed` smallint(5) NOT NULL DEFAULT '0',
  `JailTime` int(11) NOT NULL DEFAULT '0',
  `Leader` smallint(5) NOT NULL DEFAULT '0',
  `Member` smallint(5) NOT NULL DEFAULT '0',
  `Rank` smallint(5) NOT NULL DEFAULT '0',
  `Skin` smallint(5) NOT NULL DEFAULT '299',
  `Spawn` smallint(5) NOT NULL DEFAULT '0',
  `Faim` smallint(5) NOT NULL DEFAULT '100',
  `Soif` smallint(5) NOT NULL DEFAULT '100',
  `Disease` smallint(5) NOT NULL DEFAULT '0',
  `Interior` int(11) NOT NULL DEFAULT '0',
  `PhoneNr` int(11) NOT NULL DEFAULT '0',
  `Operator` smallint(5) NOT NULL DEFAULT '0',
  `Formul` smallint(5) NOT NULL DEFAULT '0',
  `PhoneTime` int(11) NOT NULL DEFAULT '0',
  `Car1` int(11) NOT NULL DEFAULT '-1',
  `Car2` int(11) NOT NULL DEFAULT '-1',
  `Car3` int(11) NOT NULL DEFAULT '-1',
  `Car4` int(11) NOT NULL DEFAULT '-1',
  `Car5` int(11) NOT NULL DEFAULT '-1',
  `Car6` int(11) NOT NULL DEFAULT '-1',
  `CarUnLock4` smallint(5) NOT NULL DEFAULT '0',
  `CarUnLock5` smallint(5) NOT NULL DEFAULT '0',
  `CarUnLock6` smallint(5) NOT NULL DEFAULT '0',
  `Bizz1` int(11) NOT NULL DEFAULT '-1',
  `Bizz2` int(11) NOT NULL DEFAULT '-1',
  `Bizz3` int(11) NOT NULL DEFAULT '-1',
  `Garage1` int(11) NOT NULL DEFAULT '-1',
  `Garage2` int(11) NOT NULL DEFAULT '-1',
  `Garage3` int(11) NOT NULL DEFAULT '-1',
  `House1` int(11) NOT NULL DEFAULT '-1',
  `House2` int(11) NOT NULL DEFAULT '-1',
  `House3` int(11) NOT NULL DEFAULT '-1',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `CarLic` smallint(5) NOT NULL DEFAULT '0',
  `FlyLic` smallint(5) NOT NULL DEFAULT '0',
  `BoatLic` smallint(5) NOT NULL DEFAULT '0',
  `FishLic` smallint(5) NOT NULL DEFAULT '0',
  `LourdLic` smallint(5) NOT NULL DEFAULT '0',
  `MotoLic` smallint(5) NOT NULL DEFAULT '0',
  `TrainLic` smallint(5) NOT NULL DEFAULT '0',
  `GunLic` smallint(5) NOT NULL DEFAULT '0',
  `Gun1` smallint(5) NOT NULL DEFAULT '0',
  `Gun2` smallint(5) NOT NULL DEFAULT '0',
  `Gun3` smallint(5) NOT NULL DEFAULT '0',
  `Gun4` smallint(5) NOT NULL DEFAULT '0',
  `Ammo1` smallint(5) NOT NULL DEFAULT '0',
  `Ammo2` smallint(5) NOT NULL DEFAULT '0',
  `Ammo3` smallint(5) NOT NULL DEFAULT '0',
  `Ammo4` smallint(5) NOT NULL DEFAULT '0',
  `PayDay` int(11) NOT NULL DEFAULT '0',
  `PayDayHad` smallint(5) NOT NULL DEFAULT '0',
  `Identie` smallint(5) NOT NULL DEFAULT '0',
  `PointsRename` int(11) NOT NULL DEFAULT '0',
  `ChangeNum` int(11) NOT NULL DEFAULT '0',
  `Crashed` smallint(5) NOT NULL DEFAULT '0',
  `PointPermis` int(11) NOT NULL DEFAULT '0',
  `Warnings` int(11) NOT NULL DEFAULT '0',
  `VirWorld` int(11) NOT NULL DEFAULT '0',
  `Married` smallint(5) NOT NULL DEFAULT '0',
  `MarriedTo` int(11) NOT NULL DEFAULT '-1',
  `FishTool` smallint(5) NOT NULL DEFAULT '0',
  `InvWeapon1` smallint(5) NOT NULL DEFAULT '0',
  `InvWeapon2` smallint(5) NOT NULL DEFAULT '0',
  `InvWeapon3` smallint(5) NOT NULL DEFAULT '0',
  `InvWeapon4` smallint(5) NOT NULL DEFAULT '0',
  `InvWeapon5` smallint(5) NOT NULL DEFAULT '0',
  `InvWeapon6` smallint(5) NOT NULL DEFAULT '0',
  `InvAmmo1` smallint(5) NOT NULL DEFAULT '0',
  `InvAmmo2` smallint(5) NOT NULL DEFAULT '0',
  `InvAmmo3` smallint(5) NOT NULL DEFAULT '0',
  `InvAmmo4` smallint(5) NOT NULL DEFAULT '0',
  `InvAmmo5` smallint(5) NOT NULL DEFAULT '0',
  `InvAmmo6` smallint(5) NOT NULL DEFAULT '0',
  `InvDev5` smallint(5) NOT NULL DEFAULT '0',
  `InvDev6` smallint(5) NOT NULL DEFAULT '0',
  `Mask` smallint(5) NOT NULL DEFAULT '0',
  `Skill_Pistol` int(11) NOT NULL DEFAULT '0',
  `Skill_Pistol_Silenced` int(11) NOT NULL DEFAULT '0',
  `Skill_Shotgun` int(11) NOT NULL DEFAULT '0',
  `Skill_Uzi` int(11) NOT NULL DEFAULT '0',
  `Skill_Tec9` int(11) NOT NULL DEFAULT '0',
  `Skill_Mp5` int(11) NOT NULL DEFAULT '0',
  `Skill_Ak47` int(11) NOT NULL DEFAULT '0',
  `Skill_M4` int(11) NOT NULL DEFAULT '0',
  `Train_Wep_Time` int(11) NOT NULL DEFAULT '0',
  `JerricainFuel` smallint(5) NOT NULL DEFAULT '0',
  `Lang1` smallint(5) NOT NULL DEFAULT '0',
  `Lang2` smallint(5) NOT NULL DEFAULT '0',
  `LangState1` smallint(5) NOT NULL DEFAULT '10',
  `LangState2` int(5) NOT NULL DEFAULT '0',
  `LangTrainTime` smallint(5) NOT NULL DEFAULT '0',
  `Work` smallint(5) NOT NULL DEFAULT '0',
  `Mobi1` int(11) NOT NULL DEFAULT '0',
  `Mobi2` int(11) NOT NULL DEFAULT '0',
  `Mobi3` int(11) NOT NULL DEFAULT '0',
  `Mobi4` int(11) NOT NULL DEFAULT '0',
  `Mobi5` int(11) NOT NULL DEFAULT '0',
  `CanRobTime` int(11) NOT NULL DEFAULT '0',
  `CanRobTimeCar` int(11) NOT NULL DEFAULT '0',
  `CanRobTimePocket` int(11) NOT NULL DEFAULT '0',
  `CanRobTimeBizz` int(11) NOT NULL DEFAULT '0',
  `CanRobTimeAtm` int(11) NOT NULL DEFAULT '0',
  `CanRobTimeTrunk` int(11) NOT NULL DEFAULT '0',
  `Locked` smallint(5) NOT NULL DEFAULT '0',
  `Email` varchar(64) CHARACTER SET utf8 NOT NULL,
  `CombatStyle` smallint(5) NOT NULL DEFAULT '5',
  `Tokens` float(10,5) NOT NULL DEFAULT '0.00000',
  `Ip` varchar(16) NOT NULL DEFAULT '0.0.0.0',
  `LastLog` int(11) NOT NULL DEFAULT '0',
  `Inscription` int(11) NOT NULL DEFAULT '0',
  `Connected` smallint(5) NOT NULL DEFAULT '0',
  `Bag` smallint(5) NOT NULL DEFAULT '1',
  `DutyTime` int(11) NOT NULL DEFAULT '0',
  `HasVoted1` int(11) NOT NULL DEFAULT '0',
  `HasVoted2` int(11) NOT NULL DEFAULT '0',
  `ChangePlaque` smallint(5) NOT NULL DEFAULT '0',
  `Helper` smallint(5) NOT NULL DEFAULT '0',
  `JobRemain` smallint(5) NOT NULL DEFAULT '0',
  `HasCheck` smallint(5) NOT NULL DEFAULT '0',
  `CheckNumber` smallint(5) NOT NULL DEFAULT '0',
  `Votes` int(11) NOT NULL DEFAULT '0',
  `ChangeAge` smallint(5) NOT NULL DEFAULT '0',
  `ChangeSex` smallint(5) NOT NULL DEFAULT '0',
  `statut_recup` smallint(5) NOT NULL DEFAULT '0',
  `Dons` int(11) NOT NULL DEFAULT '0',
  `InBizz` int(11) NOT NULL DEFAULT '-1',
  `InSBizz` int(11) NOT NULL DEFAULT '-1',
  `InGarage` int(11) NOT NULL DEFAULT '-1',
  `InFaction` int(11) NOT NULL DEFAULT '-1',
  `InInterior` int(11) NOT NULL DEFAULT '-1',
  `InHouse` int(11) NOT NULL DEFAULT '-1',
  `Animator` smallint(5) NOT NULL DEFAULT '0',
  `TaxiLicense` smallint(5) NOT NULL DEFAULT '0',
  `Cagnotte` int(11) NOT NULL DEFAULT '0',
  `SkinCrash` tinyint(5) NOT NULL DEFAULT '0',
  `DutyCrash` tinyint(5) NOT NULL DEFAULT '0',
  `active` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_users_accessories`
--

CREATE TABLE IF NOT EXISTS `lvrp_users_accessories` (
  `SQLid` int(11) NOT NULL,
  `IndexZ` int(11) NOT NULL,
  `Model` int(11) NOT NULL DEFAULT '0',
  `Bone` smallint(5) NOT NULL DEFAULT '0',
  `Pos_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Pos_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Rot_x` float(10,5) NOT NULL DEFAULT '0.00000',
  `Rot_y` float(10,5) NOT NULL DEFAULT '0.00000',
  `Rot_z` float(10,5) NOT NULL DEFAULT '0.00000',
  `Off_x` float(10,5) NOT NULL DEFAULT '1.00000',
  `Off_y` float(10,5) NOT NULL DEFAULT '1.00000',
  `Off_z` float(10,5) NOT NULL DEFAULT '1.00000'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_users_bans`
--

CREATE TABLE IF NOT EXISTS `lvrp_users_bans` (
  `SQLid` int(11) NOT NULL,
  `BannedBy` varchar(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Ip` varchar(16) NOT NULL DEFAULT '0.0.0.0',
  `Reason` varchar(256) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Aucune',
  `Date` int(11) NOT NULL DEFAULT '0',
  `Time` int(11) NOT NULL DEFAULT '-1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_users_casiers`
--

CREATE TABLE IF NOT EXISTS `lvrp_users_casiers` (
  `SQLid` int(11) NOT NULL,
  `Crimes` int(11) NOT NULL DEFAULT '0',
  `Crime1` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Crime2` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Crime3` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Crime4` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Crime5` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Witness` varchar(30) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Victim` varchar(30) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucune',
  `Arrested` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_users_inventories`
--

CREATE TABLE IF NOT EXISTS `lvrp_users_inventories` (
  `SQLid` int(11) NOT NULL,
  `iM1` int(11) NOT NULL DEFAULT '-1',
  `iQ1` int(11) NOT NULL DEFAULT '0',
  `iM2` int(11) NOT NULL DEFAULT '-1',
  `iQ2` int(11) NOT NULL DEFAULT '0',
  `iM3` int(11) NOT NULL DEFAULT '-1',
  `iQ3` int(11) NOT NULL DEFAULT '0',
  `iM4` int(11) NOT NULL DEFAULT '-1',
  `iQ4` int(11) NOT NULL DEFAULT '0',
  `iM5` int(11) NOT NULL DEFAULT '-1',
  `iQ5` int(11) NOT NULL DEFAULT '0',
  `iM6` int(11) NOT NULL DEFAULT '-1',
  `iQ6` int(11) NOT NULL DEFAULT '0',
  `iM7` int(11) NOT NULL DEFAULT '-1',
  `iQ7` int(11) NOT NULL DEFAULT '0',
  `iM8` int(11) NOT NULL DEFAULT '-1',
  `iQ8` int(11) NOT NULL DEFAULT '0',
  `iM9` int(11) NOT NULL DEFAULT '-1',
  `iQ9` int(11) NOT NULL DEFAULT '0',
  `iM10` int(11) NOT NULL DEFAULT '-1',
  `iQ10` int(11) NOT NULL DEFAULT '0',
  `iM11` int(11) NOT NULL DEFAULT '-1',
  `iQ11` int(11) NOT NULL DEFAULT '0',
  `iM12` int(11) NOT NULL DEFAULT '-1',
  `iQ12` int(11) NOT NULL DEFAULT '0',
  `iM13` int(11) NOT NULL DEFAULT '-1',
  `iQ13` int(11) NOT NULL DEFAULT '0',
  `iM14` int(11) NOT NULL DEFAULT '-1',
  `iQ14` int(11) NOT NULL DEFAULT '0',
  `iM15` int(11) NOT NULL DEFAULT '-1',
  `iQ15` int(11) NOT NULL DEFAULT '0',
  `iM16` int(11) NOT NULL DEFAULT '-1',
  `iQ16` int(11) NOT NULL DEFAULT '0',
  `iM17` int(11) NOT NULL DEFAULT '-1',
  `iQ17` int(11) NOT NULL DEFAULT '0',
  `iM18` int(11) NOT NULL DEFAULT '-1',
  `iQ18` int(11) NOT NULL DEFAULT '0',
  `iM19` int(11) NOT NULL DEFAULT '-1',
  `iQ19` int(11) NOT NULL DEFAULT '0',
  `iM20` int(11) NOT NULL DEFAULT '-1',
  `iQ20` int(11) NOT NULL DEFAULT '0',
  `iM21` int(11) NOT NULL DEFAULT '-1',
  `iQ21` int(11) NOT NULL DEFAULT '0',
  `iM22` int(11) NOT NULL DEFAULT '-1',
  `iQ22` int(11) NOT NULL DEFAULT '0',
  `iM23` int(11) NOT NULL DEFAULT '-1',
  `iQ23` int(11) NOT NULL DEFAULT '0',
  `iM24` int(11) NOT NULL DEFAULT '-1',
  `iQ24` int(11) NOT NULL DEFAULT '0',
  `iM25` int(11) NOT NULL DEFAULT '-1',
  `iQ25` int(11) NOT NULL DEFAULT '0',
  `iM26` int(11) NOT NULL DEFAULT '-1',
  `iQ26` int(11) NOT NULL DEFAULT '0',
  `iM27` int(11) NOT NULL DEFAULT '-1',
  `iQ27` int(11) NOT NULL DEFAULT '0',
  `iM28` int(11) NOT NULL DEFAULT '-1',
  `iQ28` int(11) NOT NULL DEFAULT '0',
  `iM29` int(11) NOT NULL DEFAULT '-1',
  `iQ29` int(11) NOT NULL DEFAULT '0',
  `iM30` int(11) NOT NULL DEFAULT '-1',
  `iQ30` int(11) NOT NULL DEFAULT '0',
  `iM31` int(11) NOT NULL DEFAULT '-1',
  `iQ31` int(11) NOT NULL DEFAULT '0',
  `iM32` int(11) NOT NULL DEFAULT '-1',
  `iQ32` int(11) NOT NULL DEFAULT '0',
  `iM33` int(11) NOT NULL DEFAULT '-1',
  `iQ33` int(11) NOT NULL DEFAULT '0',
  `iM34` int(11) NOT NULL DEFAULT '-1',
  `iQ34` int(11) NOT NULL DEFAULT '0',
  `iM35` int(11) NOT NULL DEFAULT '-1',
  `iQ35` int(11) NOT NULL DEFAULT '0',
  `iM36` int(11) NOT NULL DEFAULT '-1',
  `iQ36` int(11) NOT NULL DEFAULT '0',
  `iM37` int(11) NOT NULL DEFAULT '-1',
  `iQ37` int(11) NOT NULL DEFAULT '0',
  `iM38` int(11) NOT NULL DEFAULT '-1',
  `iQ38` int(11) NOT NULL DEFAULT '0',
  `iM39` int(11) NOT NULL DEFAULT '-1',
  `iQ39` int(11) NOT NULL DEFAULT '0',
  `iM40` int(11) NOT NULL DEFAULT '-1',
  `iQ40` int(11) NOT NULL DEFAULT '0',
  `iM41` int(11) NOT NULL DEFAULT '-1',
  `iQ41` int(11) NOT NULL DEFAULT '0',
  `iM42` int(11) NOT NULL DEFAULT '-1',
  `iQ42` int(11) NOT NULL DEFAULT '0',
  `iM43` int(11) NOT NULL DEFAULT '-1',
  `iQ43` int(11) NOT NULL DEFAULT '0',
  `iM44` int(11) NOT NULL DEFAULT '-1',
  `iQ44` int(11) NOT NULL DEFAULT '0',
  `iM45` int(11) NOT NULL DEFAULT '-1',
  `iQ45` int(11) NOT NULL DEFAULT '0',
  `iM46` int(11) NOT NULL DEFAULT '-1',
  `iQ46` int(11) NOT NULL DEFAULT '0',
  `iM47` int(11) NOT NULL DEFAULT '-1',
  `iQ47` int(11) NOT NULL DEFAULT '0',
  `iM48` int(11) NOT NULL DEFAULT '-1',
  `iQ48` int(11) NOT NULL DEFAULT '0',
  `iM49` int(11) NOT NULL DEFAULT '-1',
  `iQ49` int(11) NOT NULL DEFAULT '0',
  `iM50` int(11) NOT NULL DEFAULT '-1',
  `iQ50` int(11) NOT NULL DEFAULT '0',
  `iM51` int(11) NOT NULL DEFAULT '-1',
  `iQ51` int(11) NOT NULL DEFAULT '0',
  `iM52` int(11) NOT NULL DEFAULT '-1',
  `iQ52` int(11) NOT NULL DEFAULT '0',
  `iM53` int(11) NOT NULL DEFAULT '-1',
  `iQ53` int(11) NOT NULL DEFAULT '0',
  `iM54` int(11) NOT NULL DEFAULT '-1',
  `iQ54` int(11) NOT NULL DEFAULT '0',
  `iM55` int(11) NOT NULL DEFAULT '-1',
  `iQ55` int(11) NOT NULL DEFAULT '0',
  UNIQUE KEY `SQLid` (`SQLid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lvrp_users_phones`
--

CREATE TABLE IF NOT EXISTS `lvrp_users_phones` (
  `SQLid` int(11) NOT NULL,
  `SMS_Received_Msg1` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `SMS_Received_Msg2` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `SMS_Received_Msg3` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `SMS_Received_Msg4` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `SMS_Received_Msg5` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `SMS_Received_Num1` smallint(5) NOT NULL DEFAULT '0',
  `SMS_Received_Num2` smallint(5) NOT NULL DEFAULT '0',
  `SMS_Received_Num3` smallint(5) NOT NULL DEFAULT '0',
  `SMS_Received_Num4` smallint(5) NOT NULL DEFAULT '0',
  `SMS_Received_Num5` smallint(5) NOT NULL DEFAULT '0',
  `SMS_Received_Date1` int(11) NOT NULL DEFAULT '0',
  `SMS_Received_Date2` int(11) NOT NULL DEFAULT '0',
  `SMS_Received_Date3` int(11) NOT NULL DEFAULT '0',
  `SMS_Received_Date4` int(11) NOT NULL DEFAULT '0',
  `SMS_Received_Date5` int(11) NOT NULL DEFAULT '0',
  `SMS_Sent_Msg1` varchar(128) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `SMS_Sent_Msg2` varchar(128) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `SMS_Sent_Msg3` varchar(128) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `SMS_Sent_Msg4` varchar(128) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `SMS_Sent_Msg5` varchar(128) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `SMS_Sent_Num1` smallint(5) NOT NULL DEFAULT '0',
  `SMS_Sent_Num2` smallint(5) NOT NULL DEFAULT '0',
  `SMS_Sent_Num3` smallint(5) NOT NULL DEFAULT '0',
  `SMS_Sent_Num4` smallint(5) NOT NULL DEFAULT '0',
  `SMS_Sent_Num5` smallint(5) NOT NULL DEFAULT '0',
  `SMS_Sent_Date1` int(11) NOT NULL DEFAULT '0',
  `SMS_Sent_Date2` int(11) NOT NULL DEFAULT '0',
  `SMS_Sent_Date3` int(11) NOT NULL DEFAULT '0',
  `SMS_Sent_Date4` int(11) NOT NULL DEFAULT '0',
  `SMS_Sent_Date5` int(11) NOT NULL DEFAULT '0',
  `Contact1` varchar(8) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Contact2` varchar(8) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Contact3` varchar(8) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Contact4` varchar(8) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Contact5` varchar(8) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Contact6` varchar(8) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Contact7` varchar(8) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Contact8` varchar(8) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Contact9` varchar(8) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Contact10` varchar(8) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Contact11` varchar(8) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Contact12` varchar(8) CHARACTER SET utf8 NOT NULL DEFAULT 'Aucun',
  `Contact_Num1` smallint(5) NOT NULL DEFAULT '0',
  `Contact_Num2` smallint(5) NOT NULL DEFAULT '0',
  `Contact_Num3` smallint(5) NOT NULL DEFAULT '0',
  `Contact_Num4` smallint(5) NOT NULL DEFAULT '0',
  `Contact_Num5` smallint(5) NOT NULL DEFAULT '0',
  `Contact_Num6` smallint(5) NOT NULL DEFAULT '0',
  `Contact_Num7` smallint(5) NOT NULL DEFAULT '0',
  `Contact_Num8` smallint(5) NOT NULL DEFAULT '0',
  `Contact_Num9` smallint(5) NOT NULL DEFAULT '0',
  `Contact_Num10` smallint(5) NOT NULL DEFAULT '0',
  `Contact_Num11` smallint(5) NOT NULL DEFAULT '0',
  `Contact_Num12` smallint(5) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
