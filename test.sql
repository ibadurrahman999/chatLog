-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2021 at 08:05 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `msginfo`
--

CREATE TABLE `msginfo` (
  `msgID` int(11) NOT NULL,
  `username` text NOT NULL,
  `msg` text NOT NULL,
  `isSent` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `msginfo`
--

INSERT INTO `msginfo` (`msgID`, `username`, `msg`, `isSent`, `timestamp`) VALUES
(15, 'User1', 'hi', 1, '2021-11-10 12:44:58'),
(16, 'user2', 'hello', 1, '2021-11-10 12:45:10'),
(17, 'User1', 'how are you', 1, '2021-11-10 12:45:22'),
(18, 'user2', 'i am fine', 1, '2021-11-10 12:45:31'),
(19, 'user2', 'nothing', 1, '2021-11-10 12:46:10'),
(20, 'User1', 'hello', 1, '2021-11-11 05:15:07'),
(21, 'user2', 'hello', 1, '2021-11-11 05:15:22'),
(22, 'user2', 'hello', 1, '2021-11-11 05:17:40'),
(23, 'User1', 'hello good morining', 1, '2021-11-11 05:19:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `msginfo`
--
ALTER TABLE `msginfo`
  ADD PRIMARY KEY (`msgID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `msginfo`
--
ALTER TABLE `msginfo`
  MODIFY `msgID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
