-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2017 at 04:12 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `report`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `username` varchar(20) NOT NULL,
  `area` varchar(20) NOT NULL,
  `district` varchar(20) NOT NULL,
  `password1` varchar(20) NOT NULL,
  `password2` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`username`, `area`, `district`, `password1`, `password2`) VALUES
('sandeep13', 'vijayawada', 'krishna', 'pvpsit12', 'pvpsit12'),
('ram', 'njwbk', 'nkdco', 'sandeep1', 'sandeep1'),
('', '', '', '', ''),
('', '', '', '', ''),
('syam', '', 'krishna', 'pvpsit12', 'pvpsit12'),
('syam', 'vijayawada', 'krishna', 'pvpsit12', 'pvpsit12'),
('janne siva gopi', 'gosala', 'krishna', 'gopi@1242', 'gopi@1242'),
('janne siva gopi', 'gosala', 'krishna', 'pvpsit12', 'pvpsit12'),
('sandeep', 'vijayawada', 'krishna', 'pvpsit1234', 'pvpsit1234'),
('gopi', 'gosala', 'krishna', 'gopi@1242', 'gopi@1242'),
('mani', 'vijayawada', 'krishna', 'mani1234', 'mani1234'),
('', '', '', '', ''),
('', '', '', '', ''),
('rishi', 'vijayawada', 'krishna', 'rishi', 'rishi');

-- --------------------------------------------------------

--
-- Table structure for table `serial_manage`
--

CREATE TABLE `serial_manage` (
  `sno` varchar(500) NOT NULL,
  `seasonid` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `serial_manage`
--

INSERT INTO `serial_manage` (`sno`, `seasonid`) VALUES
('1', 1016);

-- --------------------------------------------------------

--
-- Table structure for table `tankdetails`
--

CREATE TABLE `tankdetails` (
  `username` varchar(20) NOT NULL,
  `season_id` varchar(20) NOT NULL,
  `tanks` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tankdetails`
--

INSERT INTO `tankdetails` (`username`, `season_id`, `tanks`) VALUES
('ram', '', '4'),
('ram', '', '4'),
('ram', '', '6'),
('syam', '', '15'),
('syam', '1000', '10'),
('syam', '1001', '10'),
('syam', '1002', '20'),
('syam', '1003', '20'),
('syam', '1004', '15'),
('syam', '1005', '30'),
('syam', '1006', '41'),
('syam', '1007', '31'),
('syam', '1008', '34'),
('syam', '1009', '3'),
('syam', '1010', '4'),
('syam', '1011', '4'),
('gopi', '1012', '2'),
('mani', '1013', '5'),
('rishi', '1014', '4'),
('syam', '1015', '4');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
