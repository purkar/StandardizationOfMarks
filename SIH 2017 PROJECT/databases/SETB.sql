-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 02, 2017 at 08:38 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mindata`
--

-- --------------------------------------------------------

--
-- Table structure for table `stud_data`
--

CREATE TABLE `stud_data` (
  `STUDENT_ID` varchar(45) NOT NULL,
  `STUDENT_NAME` varchar(45) DEFAULT NULL,
  `SURNAME` varchar(45) DEFAULT NULL,
  `MOTHERS_NAME` varchar(45) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `PHYSICS` int(11) DEFAULT NULL,
  `CHEMISTRY` int(11) DEFAULT NULL,
  `MATHEMATICS` int(11) DEFAULT NULL,
  `ENGLISH` int(11) DEFAULT NULL,
  `COMPUTER` int(11) DEFAULT NULL,
  `STATUS` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `stud_data`
--

INSERT INTO `stud_data` (`STUDENT_ID`, `STUDENT_NAME`, `SURNAME`, `MOTHERS_NAME`, `DOB`, `PHYSICS`, `CHEMISTRY`, `MATHEMATICS`, `ENGLISH`, `COMPUTER`, `STATUS`) VALUES
('B01', 'AKASH', 'BORSE', 'RITU', '2017-04-11', 96, 90, 91, 89, 88, 'P'),
('B02', 'RUSHI', 'BORSE', 'PRATHIBHA', '2017-02-03', 35, 40, 36, 51, 56, 'P'),
('B03', 'ROHIT', 'SHAH', 'KONAL', '1997-05-30', 33, 33, 37, 52, 60, 'P'),
('B04', 'JYOTI', 'PATEL', 'KARUNA', '1997-05-21', 43, 59, 37, 56, 50, 'P'),
('B05', 'ROY', 'YADHAV', 'AWNI', '1996-05-06', 36, 39, 35, 42, 42, 'P'),
('B06', 'SHUBHAM', 'PAL', 'KANTKI', '1997-10-10', 52, 57, 39, 40, 45, 'P'),
('B07', 'ROHUL', 'SHARMA', 'SITA', '1997-09-09', 31, 30, 29, 27, 15, 'p'),
('B08', 'YOGITA', 'PAWARA', 'KIRAN', '1997-05-10', 39, 49, 59, 50, 46, 'P'),
('B09', 'YOGI', 'RAJ', 'MAYU', '1997-08-08', 30, 30, 30, 30, 30, 'p'),
('B10', 'RAJ', 'KUMAR', 'RANI', '1997-02-21', 34, 38, 36, 33, 39, 'P'),
('B11', 'NIKITA', 'MALVE', 'ASHA', '1997-03-15', 36, 35, 34, 33, 37, 'P'),
('B12', 'NIKITA', 'DHAYTADAK', 'SHOBHA', '1997-03-16', 40, 48, 46, 49, 50, 'P'),
('B13', 'DODO', 'DODMISE', 'RANI', '1997-10-08', 90, 51, 52, 56, 36, 'P'),
('B14', 'PRACHI', 'KADAM', 'SAU', '1997-03-08', 43, 47, 33, 48, 52, 'P'),
('B15', 'SAURABH', 'KADAM', 'PRACHI', '1997-03-13', 42, 39, 49, 59, 60, 'P'),
('B16', 'SAURABH', 'BAIL', 'SAMU', '1997-06-12', 45, 35, 55, 60, 59, 'P'),
('B17', 'SAYALI', 'BORNAR', 'SAKSHI', '1997-08-10', 39, 49, 59, 38, 48, 'P'),
('B18', 'NIKKI', 'PATIL', 'AKKI', '1997-06-21', 33, 42, 53, 60, 41, 'P'),
('B19', 'RUSHI', 'PAWAR', 'NITU', '1997-01-02', 34, 44, 57, 60, 39, 'P'),
('B20', 'HARSHADA', 'JOSHI', 'POORNIMA', '1997-02-26', 41, 41, 41, 40, 59, 'P'),
('B21', 'SAYALI', 'KHERDE', 'MONU', '1997-03-21', 35, 36, 33, 37, 40, 'P'),
('B22', 'VAIGAVI', 'IYER', 'MAMTA', '1997-04-20', 33, 34, 35, 36, 39, 'P'),
('B23', 'MAMTA', 'RAJ', 'HARSHU', '1997-10-10', 35, 46, 51, 53, 49, 'P'),
('B24', 'MAANU', 'SHUKLA', 'LILA', '1997-03-28', 39, 49, 33, 33, 56, 'P'),
('B25', 'MONI', 'KUMAR', 'LEELA', '1997-01-21', 39, 36, 38, 40, 41, 'P'),
('B26', 'NIKKI', 'PATIL', 'AMMU', '1997-06-13', 43, 53, 54, 52, 49, 'P'),
('B27', 'AKKI', 'JADHAV', 'SAKU', '1997-05-28', 42, 47, 45, 43, 49, 'P'),
('B28', 'AMOL', 'PATIL', 'MEENA', '1997-04-21', 59, 55, 54, 53, 39, 'P'),
('B29', 'SUVED', 'PATIL', 'GEETA', '1997-03-25', 49, 60, 60, 53, 51, 'P'),
('B30', 'KIRAAN', 'ROY', 'KIRTI', '1997-08-23', 48, 38, 58, 59, 33, 'P'),
('B31', 'MARY', 'THOMAS', 'JULIE', '1997-09-30', 36, 39, 40, 59, 60, 'P'),
('B32', 'KIR', 'TIWARI', 'NIR', '1997-04-30', 42, 43, 33, 33, 60, 'P'),
('B33', 'BABA', 'MEENA', 'SEEMA', '1997-06-24', 33, 33, 33, 34, 33, 'P'),
('B34', 'DEEPTI', 'MORE', 'AAI', '1997-08-02', 36, 40, 42, 46, 50, 'P'),
('B35', 'SWATI', 'KULKARNI', 'TAI', '1997-07-21', 50, 51, 52, 53, 56, 'P'),
('B36', 'MEHAK', 'KHUSBU', 'JHOYA', '1997-06-29', 55, 41, 33, 39, 49, 'P'),
('B37', 'PRAJAKTA', 'MORE', 'NIKKI', '1997-06-10', 37, 57, 48, 33, 58, 'P'),
('B38', 'MRUNAL', 'BHOSLE', 'PRACHI', '1997-05-26', 53, 53, 43, 33, 43, 'P'),
('B39', 'RUTUJA', 'SONAWANE', 'RUTU', '1997-10-12', 33, 34, 35, 36, 50, 'P'),
('B40', 'HARSHU', 'PURKAR', 'PURKYA', '1997-11-12', 48, 49, 58, 38, 58, 'P'),
('B41', 'SAYNE', 'LANDGE', 'NAMRATA', '1997-05-26', 41, 53, 57, 58, 40, 'P'),
('B42', 'NAMRATA', 'PAYMODE', 'MARYA', '1997-05-24', 38, 57, 52, 49, 34, 'P'),
('B43', 'NIKITA', 'PAYMODE', 'AAI', '1997-07-04', 36, 48, 46, 47, 49, 'P'),
('B44', 'NAINA', 'PAYMODE', 'MAINA', '1997-06-22', 39, 40, 53, 57, 60, 'P'),
('B45', 'POONAM', 'ROY', 'DIDI', '1996-05-30', 56, 55, 48, 44, 43, 'P'),
('B46', 'VAISHU', 'BORSE', 'SARLA', '1996-05-04', 39, 36, 38, 40, 45, 'P'),
('B47', 'AMRUTA', 'NIKAM', 'BABE', '1997-08-26', 45, 42, 51, 33, 59, 'P'),
('B48', 'RUSHIKESH', 'KATARE', 'BAI', '1997-07-30', 92, 97, 99, 82, 89, 'P'),
('B49', 'KRUSHNA', 'KUMAR', 'MALTI', '1997-08-30', 95, 88, 91, 82, 90, 'P'),
('B50', 'OMKAR', 'PAWAR', 'TANU', '1997-02-15', 97, 83, 79, 82, 96, 'P'),
('B51', 'SARANSH', 'DAVE', 'SHOBHA', '1997-03-27', 99, 98, 91, 63, 72, 'P'),
('B52', 'AKASH', 'MUSALE', 'GETA', '1996-12-12', 30, 26, 20, 16, 31, 'P');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stud_data`
--
ALTER TABLE `stud_data`
  ADD PRIMARY KEY (`STUDENT_ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
