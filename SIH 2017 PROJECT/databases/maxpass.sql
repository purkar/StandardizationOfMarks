-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2017 at 12:53 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pass_max`
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
('S01', 'AKASH', 'BORSE', 'RITU', '2017-04-11', 86, 90, 91, 89, 88, 'P'),
('S02', 'RUSHI', 'BORSE', 'PRATHIBHA', '2017-02-03', 90, 80, 86, 83, 89, 'P'),
('S03', 'ROHIT', 'SHAH', 'KONAL', '1997-05-30', 86, 85, 84, 86, 90, 'P'),
('S04', 'JYOTI', 'PATEL', 'KARUNA', '1997-05-21', 90, 89, 86, 85, 84, 'P'),
('S05', 'ROY', 'YADHAV', 'AWNI', '1996-05-06', 96, 91, 85, 89, 94, 'P'),
('S06', 'SHUBHAM', 'PAL', 'KANTKI', '1997-10-10', 91, 95, 97, 98, 99, 'P'),
('S07', 'ROHUL', 'SHARMA', 'SITA', '1997-09-09', 89, 91, 91, 91, 90, 'p'),
('S08', 'YOGITA', 'PAWARA', 'KIRAN', '1997-05-10', 95, 96, 99, 99, 98, 'P'),
('S09', 'YOGI', 'RAJ', 'MAYU', '1997-08-08', 97, 98, 97, 91, 90, 'p'),
('S10', 'RAJ', 'KUMAR', 'RANI', '1997-02-21', 86, 85, 84, 87, 89, 'P'),
('S11', 'NIKITA', 'MALVE', 'ASHA', '1997-03-15', 89, 89, 89, 89, 89, 'P'),
('S12', 'NIKITA', 'DHAYTADAK', 'SHOBHA', '1997-03-16', 99, 96, 96, 96, 97, 'P'),
('S13', 'DODO', 'DODMISE', 'RANI', '1997-10-08', 95, 95, 95, 95, 95, 'P'),
('S14', 'PRACHI', 'KADAM', 'SAU', '1997-03-08', 96, 96, 96, 96, 96, 'P'),
('S15', 'SAURABH', 'KADAM', 'PRACHI', '1997-03-13', 97, 97, 97, 97, 97, 'P'),
('S16', 'SAURABH', 'BAIL', 'SAMU', '1997-06-12', 86, 86, 86, 86, 86, 'p'),
('S17', 'SAYALI', 'BORNAR', 'SAKSHI', '1997-08-10', 91, 91, 91, 91, 91, 'P'),
('S18', 'NIKKI', 'PATIL', 'AKKI', '1997-06-21', 88, 88, 88, 88, 88, 'P'),
('S19', 'RUSHI', 'PAWAR', 'NITU', '1997-01-02', 87, 87, 87, 87, 87, 'P'),
('S20', 'HARSHADA', 'JOSHI', 'POORNIMA', '1997-02-26', 91, 91, 91, 92, 93, 'P'),
('S21', 'SAYALI', 'KHERDE', 'MONU', '1997-03-21', 89, 89, 89, 89, 98, 'P'),
('S22', 'VAIGAVI', 'IYER', 'MAMTA', '1997-04-20', 88, 88, 88, 87, 98, 'P'),
('S23', 'MAMTA', 'RAJ', 'HARSHU', '1997-10-10', 85, 84, 86, 86, 95, 'P'),
('S24', 'MAANU', 'SHUKLA', 'LILA', '1997-03-28', 93, 92, 91, 95, 96, 'P'),
('S25', 'MONI', 'KUMAR', 'LEELA', '1997-01-21', 94, 93, 95, 94, 99, 'P'),
('S26', 'NIKKI', 'PATIL', 'AMMU', '1997-06-13', 86, 89, 95, 91, 99, 'P'),
('S27', 'AKKI', 'JADHAV', 'SAKU', '1997-05-28', 85, 84, 87, 97, 91, 'P'),
('S28', 'AMOL', 'PATIL', 'MEENA', '1997-04-21', 96, 89, 81, 95, 94, 'P'),
('S29', 'SUVED', 'PATIL', 'GEETA', '1997-03-25', 96, 93, 92, 88, 99, 'P'),
('S30', 'KIRAAN', 'ROY', 'KIRTI', '1997-08-23', 95, 96, 99, 91, 96, 'P'),
('S31', 'MARY', 'THOMAS', 'JULIE', '1997-09-30', 89, 89, 91, 84, 86, 'P'),
('S32', 'KIR', 'TIWARI', 'NIR', '1997-04-30', 89, 96, 94, 91, 89, 'P'),
('S33', 'BABA', 'MEENA', 'SEEMA', '1997-06-24', 96, 83, 86, 89, 91, 'P'),
('S34', 'DEEPTI', 'MORE', 'AAI', '1997-08-02', 84, 85, 82, 81, 96, 'P'),
('S35', 'SWATI', 'KULKARNI', 'TAI', '1997-07-21', 96, 95, 91, 90, 87, 'P'),
('S36', 'MEHAK', 'KHUSBU', 'JHOYA', '1997-06-29', 89, 96, 89, 86, 83, 'P'),
('S37', 'PRAJAKTA', 'MORE', 'NIKKI', '1997-06-10', 88, 85, 81, 82, 93, 'P'),
('S38', 'MRUNAL', 'BHOSLE', 'PRACHI', '1997-05-26', 91, 95, 98, 97, 82, 'P'),
('S39', 'RUTUJA', 'SONAWANE', 'RUTU', '1997-10-12', 99, 85, 95, 86, 81, 'P'),
('S40', 'HARSHU', 'PURKAR', 'PURKYA', '1997-11-12', 99, 95, 97, 96, 90, 'P'),
('S41', 'SAYNE', 'LANDGE', 'NAMRATA', '1997-05-26', 84, 87, 89, 90, 91, 'P'),
('S42', 'NAMRATA', 'PAYMODE', 'MARYA', '1997-05-24', 90, 89, 84, 89, 89, 'P'),
('S43', 'NIKITA', 'PAYMODE', 'AAI', '1997-07-04', 84, 86, 99, 91, 92, 'P'),
('S44', 'NAINA', 'PAYMODE', 'MAINA', '1997-06-22', 85, 86, 81, 82, 93, 'P'),
('S45', 'POONAM', 'ROY', 'DIDI', '1996-05-30', 56, 55, 48, 44, 43, 'P'),
('S46', 'VAISHU', 'BORSE', 'SARLA', '1996-05-04', 39, 36, 38, 40, 45, 'P'),
('S47', 'AMRUTA', 'NIKAM', 'BABE', '1997-08-26', 45, 42, 51, 33, 59, 'P'),
('S48', 'RUSHIKESH', 'KATARE', 'BAI', '1997-07-30', 56, 35, 36, 52, 51, 'P'),
('S49', 'KRUSHNA', 'KUMAR', 'MALTI', '1997-08-30', 45, 54, 56, 42, 33, 'P'),
('S50', 'OMKAR', 'PAWAR', 'TANU', '1997-02-15', 32, 19, 25, 20, 19, 'P'),
('S51', 'SARANSH', 'DAVE', 'SHOBHA', '1997-03-27', 22, 21, 23, 25, 32, 'P'),
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
