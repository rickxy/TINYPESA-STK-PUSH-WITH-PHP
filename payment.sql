-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 05, 2022 at 07:38 PM
-- Server version: 10.5.16-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `netgoplus`
--

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `ID` int(11) NOT NULL,
  `CheckoutRequestID` varchar(500) NOT NULL,
  `ResultCode` varchar(500) NOT NULL,
  `amount` varchar(500) NOT NULL,
  `MpesaReceiptNumber` varchar(500) NOT NULL,
  `PhoneNumber` varchar(500) NOT NULL,
  `HotspotPassword` varchar(500) NOT NULL,
  `DateTime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`ID`, `CheckoutRequestID`, `ResultCode`, `amount`, `MpesaReceiptNumber`, `PhoneNumber`, `HotspotPassword`, `DateTime`) VALUES
(1, 'ws_CO_27072022181212334740025323', '0', '1', 'QGR6719MOS', '254740025323', '', '2022-07-27 16:09:13'),
(2, 'ws_CO_27072022181632373740025323', '0', '2', 'QGR871PF1Y', '254740025323', '', '2022-07-27 16:09:13'),
(3, 'ws_CO_27072022190052342740563191', '0', '1', 'QGR376EQI7', '254740563191', '', '2022-07-27 16:09:13'),
(4, 'ws_CO_27072022191114849740563191', '0', '1', 'QGR777MHGX', '254740563191', '', '2022-07-27 16:11:29'),
(5, 'ws_CO_27072022220212679740563191', '0', '1', 'QGR07MV0EQ', '254740563191', 'zZfMcAQ8', '2022-07-27 19:02:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
