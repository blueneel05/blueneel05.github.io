-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 07, 2017 at 09:50 AM
-- Server version: 5.7.17-0ubuntu0.16.04.1
-- PHP Version: 7.0.15-0ubuntu0.16.04.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `compumatrice`
--

-- --------------------------------------------------------

--
-- Table structure for table `userform`
--

CREATE TABLE `userform` (
  `ID` int(11) NOT NULL,
  `username` text,
  `password` text,
  `firstname` text,
  `lastname` text,
  `email` text,
  `phone` varchar(255) DEFAULT NULL,
  `location` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userform`
--

INSERT INTO `userform` (`ID`, `username`, `password`, `firstname`, `lastname`, `email`, `phone`, `location`) VALUES
(9, 'Jonny', '1234', 'John', 'Doe', 'abc@xyz.com', '123456', 'Pineyy'),
(10, 'nikhil009', '123456', 'Nikhil', 'Jagtap', 'nikhil@jag.com', '9090909090', 'Pune'),
(12, 'jayz', '1231', 'Jaykant', 'Shikre', 'jay@zee.com', '123123123', 'hyderabad'),
(13, 'shilpa', 'sheet', 'Shilpa', 'Nair', 'shilpa@nair.com', '9028282890', 'Poona');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userform`
--
ALTER TABLE `userform`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userform`
--
ALTER TABLE `userform`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
