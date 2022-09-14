-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 14 sep 2022 om 11:15
-- Serverversie: 10.4.21-MariaDB
-- PHP-versie: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `annexbiosmof`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `customer`
--

CREATE TABLE `customer` (
  `Klant_ID` int(11) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `Email` varchar(254) DEFAULT NULL,
  `Name` varchar(40) DEFAULT NULL,
  `Postalcode` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `date`
--

CREATE TABLE `date` (
  `Data_ID` int(11) DEFAULT NULL,
  `Time` varchar(50) DEFAULT NULL,
  `Hall` varchar(3) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Moviedata_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `order`
--

CREATE TABLE `order` (
  `Order_ID` int(11) DEFAULT NULL,
  `OrderDate` date DEFAULT NULL,
  `Customer_ID` int(11) DEFAULT NULL,
  `Moviedata_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
