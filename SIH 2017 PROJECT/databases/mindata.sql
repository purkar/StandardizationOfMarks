-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2017 at 12:50 PM
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
  `STUDENT_ ID` varchar(45) NOT NULL,
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

INSERT INTO `stud_data` (`STUDENT_ ID`, `STUDENT_NAME`, `SURNAME`, `MOTHERS_NAME`, `DOB`, `PHYSICS`, `CHEMISTRY`, `MATHEMATICS`, `ENGLISH`, `COMPUTER`, `STATUS`) VALUES
('S01', 'AKASH', 'BORSE', 'RITU', '2017-04-11', 96, 90, 91, 89, 88, 'P'),
('S02', 'RUSHI', 'BORSE', 'PRATHIBHA', '2017-02-03', 35, 40, 36, 51, 56, 'P'),
('S03', 'ROHIT', 'SHAH', 'KONAL', '1997-05-30', 33, 33, 37, 52, 60, 'P'),
('S04', 'JYOTI', 'PATEL', 'KARUNA', '1997-05-21', 43, 59, 37, 56, 50, 'P'),
('S05', 'ROY', 'YADHAV', 'AWNI', '1996-05-06', 36, 39, 35, 42, 42, 'P'),
('S06', 'SHUBHAM', 'PAL', 'KANTKI', '1997-10-10', 52, 57, 39, 40, 45, 'P'),
('S07', 'ROHUL', 'SHARMA', 'SITA', '1997-09-09', 31, 30, 29, 27, 15, 'p'),
('S08', 'YOGITA', 'PAWARA', 'KIRAN', '1997-05-10', 39, 49, 59, 50, 46, 'P'),
('S09', 'YOGI', 'RAJ', 'MAYU', '1997-08-08', 30, 30, 30, 30, 30, 'p'),
('S10', 'RAJ', 'KUMAR', 'RANI', '1997-02-21', 34, 38, 36, 33, 39, 'P'),
('S11', 'NIKITA', 'MALVE', 'ASHA', '1997-03-15', 36, 35, 34, 33, 37, 'P'),
('S12', 'NIKITA', 'DHAYTADAK', 'SHOBHA', '1997-03-16', 40, 48, 46, 49, 50, 'P'),
('S13', 'DODO', 'DODMISE', 'RANI', '1997-10-08', 90, 51, 52, 56, 36, 'P'),
('S14', 'PRACHI', 'KADAM', 'SAU', '1997-03-08', 43, 47, 33, 48, 52, 'P'),
('S15', 'SAURABH', 'KADAM', 'PRACHI', '1997-03-13', 42, 39, 49, 59, 60, 'P'),
('S16', 'SAURABH', 'BAIL', 'SAMU', '1997-06-12', 45, 35, 55, 60, 59, 'P'),
('S17', 'SAYALI', 'BORNAR', 'SAKSHI', '1997-08-10', 39, 49, 59, 38, 48, 'P'),
('S18', 'NIKKI', 'PATIL', 'AKKI', '1997-06-21', 33, 42, 53, 60, 41, 'P'),
('S19', 'RUSHI', 'PAWAR', 'NITU', '1997-01-02', 34, 44, 57, 60, 39, 'P'),
('S20', 'HARSHADA', 'JOSHI', 'POORNIMA', '1997-02-26', 41, 41, 41, 40, 59, 'P'),
('S21', 'SAYALI', 'KHERDE', 'MONU', '1997-03-21', 35, 36, 33, 37, 40, 'P'),
('S22', 'VAIGAVI', 'IYER', 'MAMTA', '1997-04-20', 33, 34, 35, 36, 39, 'P'),
('S23', 'MAMTA', 'RAJ', 'HARSHU', '1997-10-10', 35, 46, 51, 53, 49, 'P'),
('S24', 'MAANU', 'SHUKLA', 'LILA', '1997-03-28', 39, 49, 33, 33, 56, 'P'),
('S25', 'MONI', 'KUMAR', 'LEELA', '1997-01-21', 39, 36, 38, 40, 41, 'P'),
('S26', 'NIKKI', 'PATIL', 'AMMU', '1997-06-13', 43, 53, 54, 52, 49, 'P'),
('S27', 'AKKI', 'JADHAV', 'SAKU', '1997-05-28', 42, 47, 45, 43, 49, 'P'),
('S28', 'AMOL', 'PATIL', 'MEENA', '1997-04-21', 59, 55, 54, 53, 39, 'P'),
('S29', 'SUVED', 'PATIL', 'GEETA', '1997-03-25', 49, 60, 60, 53, 51, 'P'),
('S30', 'KIRAAN', 'ROY', 'KIRTI', '1997-08-23', 48, 38, 58, 59, 33, 'P'),
('S31', 'MARY', 'THOMAS', 'JULIE', '1997-09-30', 36, 39, 40, 59, 60, 'P'),
('S32', 'KIR', 'TIWARI', 'NIR', '1997-04-30', 42, 43, 33, 33, 60, 'P'),
('S33', 'BABA', 'MEENA', 'SEEMA', '1997-06-24', 33, 33, 33, 34, 33, 'P'),
('S34', 'DEEPTI', 'MORE', 'AAI', '1997-08-02', 36, 40, 42, 46, 50, 'P'),
('S35', 'SWATI', 'KULKARNI', 'TAI', '1997-07-21', 50, 51, 52, 53, 56, 'P'),
('S36', 'MEHAK', 'KHUSBU', 'JHOYA', '1997-06-29', 55, 41, 33, 39, 49, 'P'),
('S37', 'PRAJAKTA', 'MORE', 'NIKKI', '1997-06-10', 37, 57, 48, 33, 58, 'P'),
('S38', 'MRUNAL', 'BHOSLE', 'PRACHI', '1997-05-26', 53, 53, 43, 33, 43, 'P'),
('S39', 'RUTUJA', 'SONAWANE', 'RUTU', '1997-10-12', 33, 34, 35, 36, 50, 'P'),
('S40', 'HARSHU', 'PURKAR', 'PURKYA', '1997-11-12', 48, 49, 58, 38, 58, 'P'),
('S41', 'SAYNE', 'LANDGE', 'NAMRATA', '1997-05-26', 41, 53, 57, 58, 40, 'P'),
('S42', 'NAMRATA', 'PAYMODE', 'MARYA', '1997-05-24', 38, 57, 52, 49, 34, 'P'),
('S43', 'NIKITA', 'PAYMODE', 'AAI', '1997-07-04', 36, 48, 46, 47, 49, 'P'),
('S44', 'NAINA', 'PAYMODE', 'MAINA', '1997-06-22', 39, 40, 53, 57, 60, 'P'),
('S45', 'POONAM', 'ROY', 'DIDI', '1996-05-30', 56, 55, 48, 44, 43, 'P'),
('S46', 'VAISHU', 'BORSE', 'SARLA', '1996-05-04', 39, 36, 38, 40, 45, 'P'),
('S47', 'AMRUTA', 'NIKAM', 'BABE', '1997-08-26', 45, 42, 51, 33, 59, 'P'),
('S48', 'RUSHIKESH', 'KATARE', 'BAI', '1997-07-30', 92, 97, 99, 82, 89, 'P'),
('S49', 'KRUSHNA', 'KUMAR', 'MALTI', '1997-08-30', 95, 88, 91, 82, 90, 'P'),
('S50', 'OMKAR', 'PAWAR', 'TANU', '1997-02-15', 97, 83, 79, 82, 96, 'P'),
('S51', 'SARANSH', 'DAVE', 'SHOBHA', '1997-03-27', 99, 98, 91, 63, 72, 'P'),
('S52', 'AKASH', 'MUSALE', 'GETA', '1996-12-12', 30, 26, 20, 16, 31, 'P');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stud_data`
--
ALTER TABLE `stud_data`
  ADD PRIMARY KEY (`STUDENT_ ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
