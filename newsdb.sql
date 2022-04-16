-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2022 at 06:26 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `ID` int(11) NOT NULL,
  `posttitle` varchar(100) NOT NULL,
  `postdescription` text NOT NULL,
  `photo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`ID`, `posttitle`, `postdescription`, `photo`) VALUES
(3, 'test title', 'awerawerwer', 'Screenshot_10.jpg'),
(4, 'test title', 'fghdfghdf', 'Screenshot_10.jpg'),
(5, 'lorem title', 'lorem post description', 'pngtree-shuvo-noboborsho-bengali-pohela-boishakh-vector-design-png-png-image_4111876-removebg-previe'),
(6, 'lorem title', 'dfgdfgdfgsdfgsdfgfsd', 'à¦¶à§à¦­-à¦¨à¦¬à¦¬à¦°à§à¦·-à§§à§ªà§¨à§¯-1.jpg'),
(7, 'anik', 'test anik', 'favicon.png'),
(8, 'lorem title', 'dskfjghsdlkfhsdklfjhlsdkfmnsdfgsdfgdsgsdfg', ''),
(9, 'test title', 'sadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasd', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
