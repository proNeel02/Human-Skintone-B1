-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 29, 2021 at 07:06 PM
-- Server version: 1.0.419
-- PHP Version: 5.3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `skin`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `S no.` int(55) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `Mobile_no` bigint(10) NOT NULL,
  `Query` varchar(255) NOT NULL,
  PRIMARY KEY (`S no.`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`S no.`, `Name`, `Mobile_no`, `Query`) VALUES
(1, 'shashi', 8409680456, 'absvssv'),
(8, 'shashi raj', 8409680456, 'hello there wats going on...'),
(9, 'abhishek', 7894561358, 'where are you..???????'),
(12, 'abcd', 1109680456, 'aaaassssdddd'),
(13, 'abhishek', 7894561358, 'qqqqqqqq'),
(14, 'suman', 7894561358, 'wwwwwwwwwwwww');
