-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2017 at 12:48 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `maxdata`
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
  `DOB` date NOT NULL,
  `PHYSICS` int(11) DEFAULT NULL,
  `CHEMISTRY` int(11) DEFAULT NULL,
  `MATHEMATICS` int(11) DEFAULT NULL,
  `ENGLISH` int(11) DEFAULT NULL,
  `COMPUTER` int(11) DEFAULT NULL,
  `STATUS` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stud_data`
--

INSERT INTO `stud_data` (`STUDENT_ ID`, `STUDENT_NAME`, `SURNAME`, `MOTHERS_NAME`, `DOB`, `PHYSICS`, `CHEMISTRY`, `MATHEMATICS`, `ENGLISH`, `COMPUTER`, `STATUS`) VALUES
('S01', 'PANKAJ', 'DESPANDE', 'PRAJKATA', '1996-03-21', 85, 78, 90, 92, 89, 'P'),
('S02', 'MONIKA', 'HULE', 'KIRAN', '1997-10-01', 82, 89, 99, 91, 78, 'P'),
('S03', 'VERONICA', 'PARGE', 'KIRAN', '1997-10-06', 82, 83, 89, 79, 99, 'P'),
('S04', 'AISH', 'KATTU', 'RELLI', '1997-10-16', 96, 82, 87, 97, 77, 'P'),
('S05', 'SAURABH', 'KSAR', 'IYER', '1997-07-30', 96, 86, 87, 83, 80, 'P'),
('S06', 'NIKHIL', 'MHASE', 'VESPA', '1997-03-15', 90, 80, 89, 92, 91, 'P'),
('S07', 'OMKAR ', 'PATIL', 'ANALI', '1997-01-21', 90, 86, 80, 82, 91, 'P'),
('S08', 'OMKAR', 'MUNDE', 'ANU', '1997-02-15', 83, 90, 96, 82, 83, 'P'),
('S09', 'ANALI', 'PATIL', 'SARA', '1997-05-10', 90, 78, 77, 79, 80, 'P'),
('S10', 'SHIVAM', 'PAWAR', 'PORNIMA', '1996-02-21', 91, 90, 80, 79, 89, 'P'),
('S11', 'SHUBHAM', 'DARADE', 'NEHA', '1997-12-22', 80, 86, 81, 90, 86, 'P'),
('S12', 'RANGA', 'DON', 'SAKU', '1997-06-30', 96, 91, 92, 80, 79, 'P'),
('S13', 'AKKI', 'NIKHYA', 'NIKI', '1997-03-17', 30, 29, 16, 28, 30, 'P'),
('S14', 'MAYURI', 'SHIMPI', 'NIKI', '1997-06-26', 89, 86, 85, 80, 79, 'P'),
('S15', 'KIRAN ', 'SHARMA', 'SCARLET', '1997-12-25', 91, 81, 87, 86, 89, 'P'),
('S16', 'NEELAM', 'BORSE', 'MAA', '1996-01-22', 88, 86, 87, 82, 90, 'P'),
('S17', 'POONAM', 'KAKAD', 'LATA', '1997-06-01', 96, 82, 83, 79, 96, 'P'),
('S18', 'RIYA', 'KAKAD', 'POONAM', '1996-06-08', 86, 85, 90, 83, 93, 'P'),
('S19', 'SCARLET', 'JOHNSON', 'SASHI', '1997-12-31', 84, 85, 88, 97, 99, 'P'),
('S20', 'AISHWARYA', 'NAIR', 'NITU', '1997-05-12', 86, 96, 93, 91, 98, 'P'),
('S21', 'DIVYA', 'AWASTI', 'DID', '1996-02-15', 30, 31, 32, 29, 20, 'P'),
('S22', 'KATRINA', 'KAIF', 'BABY', '1997-01-01', 86, 87, 78, 79, 90, 'P'),
('S23', 'TAMANNA', 'BHAITYA', 'SITA', '1996-01-03', 85, 90, 96, 97, 80, 'P'),
('S24', 'KATRINA', 'JOSHI', 'KAVITA', '1996-01-09', 80, 83, 86, 87, 90, 'P'),
('S25', 'SAMANTA', 'KUMAR', 'NAVITA', '1996-06-24', 79, 76, 75, 90, 98, 'P'),
('S26', 'PRAGATI', 'SINGH', 'NILU', '1997-06-30', 86, 80, 79, 90, 91, 'P'),
('S27', 'KAVITA', 'SHELAR', 'LAVITA', '1997-12-03', 96, 91, 78, 89, 88, 'P'),
('S28', 'LEELA', 'NAIR', 'MONTY', '1996-05-15', 80, 96, 90, 81, 76, 'P'),
('S29', 'WANI', 'DATTA', 'VANI', '1996-09-09', 83, 93, 91, 88, 72, 'P'),
('S30', 'VANI', 'PAWAR', 'SHILA', '1996-05-11', 93, 95, 97, 92, 91, 'P'),
('S31', 'RUPALI', 'LONDE', 'SMITA', '1997-02-26', 90, 79, 83, 73, 71, 'P'),
('S32', 'SHAILESH', 'HULE', 'RIYA', '1995-06-21', 80, 81, 82, 83, 86, 'P'),
('S33', 'ALKA', 'LONDE', 'PAGAL', '1997-05-23', 82, 81, 87, 73, 70, 'P'),
('S34', 'KAPIL', 'TAJANE', 'RUPALI', '1997-04-21', 84, 83, 91, 72, 86, 'P'),
('S35', 'RAHUL', 'PITALE', 'RAJSHREE', '1997-01-31', 79, 73, 77, 72, 70, 'P'),
('S36', 'SANTOSH', 'SAMBARE', 'MAULI', '1996-01-23', 83, 93, 97, 96, 99, 'P'),
('S37', 'JAYANT', 'UMALE', 'SAKU', '1997-07-29', 96, 93, 99, 92, 98, 'P'),
('S38', 'SONALI', 'PATIL', 'NIKKI', '1997-09-10', 83, 82, 86, 85, 87, 'P'),
('S39', 'PRABHANJAN', 'KULKARNI', 'SWATI', '1997-06-30', 86, 85, 84, 83, 86, 'P'),
('S40', 'AKASH', 'DHAYTADA', NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL),
('S41', 'DEEPTI', 'DIGHE', 'MANU', '1996-03-21', 86, 85, 79, 99, 77, 'P'),
('S42', 'ATHARVA', 'VAIDYA', 'ASHA', '1997-03-31', 86, 85, 90, 91, 92, 'P'),
('S43', 'AKASH', 'MALVE', 'NIKKI', '1996-03-15', 79, 70, 72, 73, 75, 'P'),
('S44', 'DODO', 'POUT', 'BABETAI', '1996-06-06', 90, 91, 93, 96, 90, 'P'),
('S45', 'RUTUJA', 'WAGH', 'SONIYA', '1996-07-12', 80, 83, 86, 86, 90, 'P'),
('S46', 'AKSHATA', 'NIKUMBH', 'MANISHA', '1997-01-30', 60, 95, 96, 90, 89, 'P'),
('S47', 'ABHIMANYU', 'SHARMA', 'LAILA', '1997-12-31', 80, 81, 79, 76, 90, 'P'),
('S48', 'SHRIPRIYANKA', 'YELPALE', 'MANSI', '1996-03-30', 36, 40, 38, 41, 35, 'P'),
('S49', 'ROHAN', 'YELPALE', 'SHRILATA', '1996-05-28', 36, 40, 45, 46, 38, 'P'),
('S50', 'YADNESH', 'SONAWANE', 'NITU', '1997-03-20', 33, 36, 40, 39, 40, 'P'),
('S51', 'KAVITA', 'WAGH', 'PAWARI', '1998-06-20', 39, 36, 40, 41, 40, 'P'),
('S52', 'MONIKA', 'HAGAVNE', 'PRIYA', '1997-08-08', 36, 42, 41, 57, 47, 'P');

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
