-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2023 at 08:31 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `comfete`
--

-- --------------------------------------------------------

--
-- Table structure for table `round1`
--

CREATE TABLE `Linguafranca` (
  `id` int(11) NOT NULL,
  `question` text NOT NULL,
  `op1` varchar(25) NOT NULL,
  `op2` varchar(25) NOT NULL,
  `op3` varchar(25) NOT NULL,
  `op4` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `round1`
--

INSERT INTO `Linguafranca` (`id`, `question`, `op1`, `op2`, `op3`, `op4`) VALUES
(1, 'Who is the father of C language?', 'Steve Jobs', 'James Gosling', 'Dennis Ritchie', 'Rasmus Lerdorf'),
(2, 'q2', 'op1', 'op2', 'op3', 'op4'),
(3, 'q3', 'op1', 'op2', 'op3', 'op4'),
(4, 'q4', 'op1', 'op2', 'op3', 'op4'),
(5, 'q5', 'op1', 'op2', 'op3', 'op4'),
(6, 'q6', 'op1', 'op2', 'op3', 'op4'),
(7, 'q8', 'op1', 'op2', 'op3', 'op4'),
(8, 'q7', 'op1', 'op2', 'op3', 'op4'),
(9, 'q9', 'op1', 'op2', 'op3', 'op4'),
(10, 'q10', 'op1', 'op2', 'op3', 'op4'),
(11, 'q11', 'op1', 'op2', 'op3', 'op4'),
(12, 'q12', 'op1', 'op2', 'op3', 'op4'),
(13, 'q13', 'op1', 'op2', 'op3', 'op4'),
(14, 'q14', 'op1', 'op2', 'op3', 'op4'),
(15, 'q15', 'op1', 'op2', 'op3', 'op4'),
(16, 'q16', 'op1', 'op2', 'op3', 'op4'),
(17, 'q17', 'op1', 'op2', 'op3', 'op4'),
(18, 'q18', 'op1', 'op2', 'op3', 'op4'),
(19, 'q19', 'op1', 'op2', 'op3', 'op4'),
(20, 'q20', 'op1', 'op2', 'op3', 'op4'),
(21, 'q21', 'op1', 'op2', 'op3', 'op4'),
(22, 'q22', 'op1', 'op2', 'op3', 'op4'),
(23, 'q23', 'op1', 'op2', 'op3', 'op4'),
(24, 'q24', 'op1', 'op2', 'op3', 'op4'),
(25, 'q25', 'op1', 'op2', 'op3', 'op4'),
(26, 'q26', 'op1', 'op2', 'op3', 'op4'),
(27, 'q27', 'op1', 'op2', 'op3', 'op4'),
(28, 'q28', 'op1', 'op2', 'op3', 'op4'),
(29, 'q29', 'op1', 'op2', 'op3', 'op4'),
(30, 'q30', 'op1', 'op2', 'op3', 'op4');

-- --------------------------------------------------------

--
-- Table structure for table `round2`
--

CREATE TABLE `round2` (
  `id` int(11) NOT NULL,
  `question` text NOT NULL,
  `code` text NOT NULL,
  `op1` varchar(25) NOT NULL,
  `op2` varchar(25) NOT NULL,
  `op3` varchar(25) NOT NULL,
  `op4` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `round2`
--

INSERT INTO `round2` (`id`, `question`, `code`, `op1`, `op2`, `op3`, `op4`) VALUES
(1, 'Who is the father of C language?', 'code', 'Steve Jobs', 'James Gosling', 'Dennis Ritchie', 'Rasmus Lerdorf'),
(2, 'q2', 'code', 'op1', 'op2', 'op3', 'op4'),
(3, 'q3', 'code', 'op1', 'op2', 'op3', 'op4'),
(4, 'q4', 'code', 'op1', 'op2', 'op3', 'op4'),
(5, 'q5', 'code', 'op1', 'op2', 'op3', 'op4'),
(6, 'q6', 'code', 'op1', 'op2', 'op3', 'op4'),
(7, 'q8', 'code', 'op1', 'op2', 'op3', 'op4'),
(8, 'q7', 'code', 'op1', 'op2', 'op3', 'op4'),
(9, 'q9', 'code', 'op1', 'op2', 'op3', 'op4'),
(10, 'q10', 'code', 'op1', 'op2', 'op3', 'op4'),
(11, 'q11', 'code', 'op1', 'op2', 'op3', 'op4'),
(12, 'q12', 'code', 'op1', 'op2', 'op3', 'op4'),
(13, 'q13', 'code', 'op1', 'op2', 'op3', 'op4'),
(14, 'q14', 'code', 'op1', 'op2', 'op3', 'op4'),
(15, 'q15', 'code', 'op1', 'op2', 'op3', 'op4'),
(16, 'q16', 'code', 'op1', 'op2', 'op3', 'op4'),
(17, 'q17', 'code', 'op1', 'op2', 'op3', 'op4'),
(18, 'q18', 'code', 'op1', 'op2', 'op3', 'op4'),
(19, 'q19', 'code', 'op1', 'op2', 'op3', 'op4'),
(20, 'q20', 'code', 'op1', 'op2', 'op3', 'op4'),
(21, 'q21', 'code', 'op1', 'op2', 'op3', 'op4'),
(22, 'q22', 'code', 'op1', 'op2', 'op3', 'op4'),
(23, 'q23', 'code', 'op1', 'op2', 'op3', 'op4'),
(24, 'q24', 'code', 'op1', 'op2', 'op3', 'op4'),
(25, 'q25', 'code', 'op1', 'op2', 'op3', 'op4'),
(26, 'q26', 'code', 'op1', 'op2', 'op3', 'op4'),
(27, 'q27', 'code', 'op1', 'op2', 'op3', 'op4'),
(28, 'q28', 'code', 'op1', 'op2', 'op3', 'op4'),
(29, 'q29', 'code', 'op1', 'op2', 'op3', 'op4'),
(30, 'q30', 'code', 'op1', 'op2', 'op3', 'op4');

-- --------------------------------------------------------

--
-- Table structure for table `round3`
--

CREATE TABLE `round3` (
  `id` int(11) NOT NULL,
  `question` text NOT NULL,
  `op1` varchar(25) NOT NULL,
  `op2` varchar(25) NOT NULL,
  `op3` varchar(25) NOT NULL,
  `op4` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `round3`
--

INSERT INTO `round3` (`id`, `question`, `op1`, `op2`, `op3`, `op4`) VALUES
(1, 'Who is the father of C language?', 'Steve Jobs', 'James Gosling', 'Dennis Ritchie', 'Rasmus Lerdorf'),
(2, 'q2', 'op1', 'op2', 'op3', 'op4'),
(3, 'q3', 'op1', 'op2', 'op3', 'op4'),
(4, 'q4', 'op1', 'op2', 'op3', 'op4'),
(5, 'q5', 'op1', 'op2', 'op3', 'op4'),
(6, 'q6', 'op1', 'op2', 'op3', 'op4'),
(7, 'q8', 'op1', 'op2', 'op3', 'op4'),
(8, 'q7', 'op1', 'op2', 'op3', 'op4'),
(9, 'q9', 'op1', 'op2', 'op3', 'op4'),
(10, 'q10', 'op1', 'op2', 'op3', 'op4'),
(11, 'q11', 'op1', 'op2', 'op3', 'op4'),
(12, 'q12', 'op1', 'op2', 'op3', 'op4'),
(13, 'q13', 'op1', 'op2', 'op3', 'op4'),
(14, 'q14', 'op1', 'op2', 'op3', 'op4'),
(15, 'q15', 'op1', 'op2', 'op3', 'op4'),
(16, 'q16', 'op1', 'op2', 'op3', 'op4'),
(17, 'q17', 'op1', 'op2', 'op3', 'op4'),
(18, 'q18', 'op1', 'op2', 'op3', 'op4'),
(19, 'q19', 'op1', 'op2', 'op3', 'op4'),
(20, 'q20', 'op1', 'op2', 'op3', 'op4'),
(21, 'q21', 'op1', 'op2', 'op3', 'op4'),
(22, 'q22', 'op1', 'op2', 'op3', 'op4'),
(23, 'q23', 'op1', 'op2', 'op3', 'op4'),
(24, 'q24', 'op1', 'op2', 'op3', 'op4'),
(25, 'q25', 'op1', 'op2', 'op3', 'op4'),
(26, 'q26', 'op1', 'op2', 'op3', 'op4'),
(27, 'q27', 'op1', 'op2', 'op3', 'op4'),
(28, 'q28', 'op1', 'op2', 'op3', 'op4'),
(29, 'q29', 'op1', 'op2', 'op3', 'op4'),
(30, 'q30', 'op1', 'op2', 'op3', 'op4');

-- --------------------------------------------------------

--
-- Table structure for table `round4`
--

CREATE TABLE `round4` (
  `id` int(11) NOT NULL,
  `question` text NOT NULL,
  `op1` varchar(25) NOT NULL,
  `op2` varchar(25) NOT NULL,
  `op3` varchar(25) NOT NULL,
  `op4` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `round4`
--

INSERT INTO `round4` (`id`, `question`, `op1`, `op2`, `op3`, `op4`) VALUES
(1, 'Who is the father of C language?', 'Steve Jobs', 'James Gosling', 'Dennis Ritchie', 'Rasmus Lerdorf'),
(2, 'q2', 'op1', 'op2', 'op3', 'op4'),
(3, 'q3', 'op1', 'op2', 'op3', 'op4'),
(4, 'q4', 'op1', 'op2', 'op3', 'op4'),
(5, 'q5', 'op1', 'op2', 'op3', 'op4'),
(6, 'q6', 'op1', 'op2', 'op3', 'op4'),
(7, 'q8', 'op1', 'op2', 'op3', 'op4'),
(8, 'q7', 'op1', 'op2', 'op3', 'op4'),
(9, 'q9', 'op1', 'op2', 'op3', 'op4'),
(10, 'q10', 'op1', 'op2', 'op3', 'op4'),
(11, 'q11', 'op1', 'op2', 'op3', 'op4'),
(12, 'q12', 'op1', 'op2', 'op3', 'op4'),
(13, 'q13', 'op1', 'op2', 'op3', 'op4'),
(14, 'q14', 'op1', 'op2', 'op3', 'op4'),
(15, 'q15', 'op1', 'op2', 'op3', 'op4'),
(16, 'q16', 'op1', 'op2', 'op3', 'op4'),
(17, 'q17', 'op1', 'op2', 'op3', 'op4'),
(18, 'q18', 'op1', 'op2', 'op3', 'op4'),
(19, 'q19', 'op1', 'op2', 'op3', 'op4'),
(20, 'q20', 'op1', 'op2', 'op3', 'op4'),
(21, 'q21', 'op1', 'op2', 'op3', 'op4'),
(22, 'q22', 'op1', 'op2', 'op3', 'op4'),
(23, 'q23', 'op1', 'op2', 'op3', 'op4'),
(24, 'q24', 'op1', 'op2', 'op3', 'op4'),
(25, 'q25', 'op1', 'op2', 'op3', 'op4'),
(26, 'q26', 'op1', 'op2', 'op3', 'op4'),
(27, 'q27', 'op1', 'op2', 'op3', 'op4'),
(28, 'q28', 'op1', 'op2', 'op3', 'op4'),
(29, 'q29', 'op1', 'op2', 'op3', 'op4'),
(30, 'q30', 'op1', 'op2', 'op3', 'op4');

-- --------------------------------------------------------

--
-- Table structure for table `student_r1`
--

CREATE TABLE `student_r1` (
  `id` int(11) NOT NULL,
  `S_Name` varchar(40) NOT NULL,
  `E_id` text NOT NULL,
  `C_Name` text NOT NULL,
  `R1_Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_r1`
--

INSERT INTO `student_r1` (`id`, `S_Name`, `E_id`, `C_Name`, `R1_Marks`) VALUES
(1, 'Aaaa', 'yarairundhaunnakuyanna@gmail.com', 'un college tha', 30),
(2, 'GOKUL', 'ssfsafa@gmail.com', 'asdfsdfsfd', 0),
(3, 'GOKUL', 'ssfsafa@gmail.com', 'asdfsdfsfd', 0),
(4, 'sudharsan.d', 'sudha@gamil.com', 'sri sankara arts and science', 0);

-- --------------------------------------------------------

--
-- Table structure for table `student_r2`
--

CREATE TABLE `student_r2` (
  `id` int(11) NOT NULL,
  `S_Name` varchar(40) NOT NULL,
  `E_id` text NOT NULL,
  `C_Name` text NOT NULL,
  `R2_Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_r3`
--

CREATE TABLE `student_r3` (
  `id` int(11) NOT NULL,
  `S_Name` varchar(40) NOT NULL,
  `E_id` text NOT NULL,
  `C_Name` text NOT NULL,
  `R3_Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_r4`
--

CREATE TABLE `student_r4` (
  `id` int(11) NOT NULL,
  `S_Name` varchar(40) NOT NULL,
  `E_id` text NOT NULL,
  `C_Name` text NOT NULL,
  `R4_Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `round1`
--
ALTER TABLE `round1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `round2`
--
ALTER TABLE `round2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `round3`
--
ALTER TABLE `round3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `round4`
--
ALTER TABLE `round4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_r1`
--
ALTER TABLE `student_r1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_r2`
--
ALTER TABLE `student_r2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_r3`
--
ALTER TABLE `student_r3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_r4`
--
ALTER TABLE `student_r4`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_r1`
--
ALTER TABLE `student_r1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `student_r2`
--
ALTER TABLE `student_r2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_r3`
--
ALTER TABLE `student_r3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_r4`
--
ALTER TABLE `student_r4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
