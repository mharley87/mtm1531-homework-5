-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 30, 2012 at 10:32 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `harl0011`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE IF NOT EXISTS `movies` (
  `Title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Release_Date` date NOT NULL,
  `Director` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`Title`, `id`, `Release_Date`, `Director`) VALUES
('Nissestien 67', 1, '2005-06-15', 'Sandnes'),
('Ghostbusters', 2, '1987-06-08', 'Ivan Reitman'),
('Star Wars: Clone Wars', 3, '2008-01-17', 'Dave Filoni'),
('The Grey', 4, '2012-01-27', 'Joe Carnahan'),
('Tizag', 6, '0008-01-08', 'Stapler');
