-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 15, 2022 at 06:28 PM
-- Server version: 5.7.33
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblusers`
--

CREATE TABLE `tblusers` (
  `ID` int(10) NOT NULL,
  `FirstName` varchar(200) DEFAULT NULL,
  `LastName` varchar(200) DEFAULT NULL,
  `MobileNumber` varchar(15) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Address` mediumtext,
  `CreationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblusers`
--

INSERT INTO `tblusers` (`ID`, `FirstName`, `LastName`, `MobileNumber`, `Email`, `Address`, `CreationDate`) VALUES
(7, 'oamr', 'faruk', '5445897', 'abcz@yahoo.com', 'Dhaka-Bangladesh', '2022-09-15 17:27:32'),
(8, 'Omar ', 'Ali', '0172061883', 'ali@yahoo.com', 'Bonani, Dhaka-1206', '2022-09-15 18:23:51'),
(11, 'Omar', 'Faruk', '0172061254', 'Omar@hotmail.com', 'Gulshan-01, Dhaka', '2022-09-15 14:19:15'),
(12, 'Omar ', 'Ali', '12345678', 'omar@gmail.com', 'Mirpur-12, Dhaka', '2022-09-15 14:24:03'),
(13, 'Omar ', 'Faruk', '0172061524', 'abc@yahoo.com', '69 Mohakahali, C/A, Dhaka-1212', '2022-09-15 16:32:55'),
(16, 'Anamul', 'Haque', '0172155645', 'anamul@hotmail.com', 'Gazipur-1346', '2022-09-15 18:21:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblusers`
--
ALTER TABLE `tblusers`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblusers`
--
ALTER TABLE `tblusers`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
