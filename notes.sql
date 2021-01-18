-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2021 at 08:29 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `sno` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `tstamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`sno`, `title`, `description`, `tstamp`) VALUES
(1, 'Make your project fast', 'Hey Imran you have to make lots of project so do it fast as soon as possible.', '2021-01-17 02:44:31'),
(2, 'Make your self fit', 'Hey Imran always make your self fit.', '2021-01-17 02:48:13'),
(5, 'Be Trustworthy', 'I am very trusted person', '2021-01-17 11:55:03'),
(6, 'Be Trustworthy', 'I am very trusted person', '2021-01-17 11:55:07'),
(10, 'Be Trustworthy', 'xxxxxxxxxxxx', '2021-01-17 12:15:57'),
(32, 'Be Trustworthy', 'hii', '2021-01-17 12:23:37'),
(59, 'hi', 'jhgjhgbjgb', '2021-01-18 23:36:28'),
(69, 'Being Honest', 'Honest is best Policy', '2021-01-19 00:57:06'),
(70, 'About', 'I am a full stack developer', '2021-01-19 00:57:38'),
(71, 'sfsf', 'sdfsf', '2021-01-19 00:57:47'),
(72, 'title', 'my life my rules but still i follow discipline', '2021-01-19 00:58:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
