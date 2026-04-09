-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2026 at 05:59 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eapcet`
--

-- --------------------------------------------------------

--
-- Table structure for table `colleges2`
--

CREATE TABLE `colleges2` (
  `id` int(11) NOT NULL,
  `college_name` varchar(100) DEFAULT NULL,
  `course` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `opening_rank` int(11) DEFAULT NULL,
  `general_male_closing` int(11) DEFAULT NULL,
  `general_female_closing` int(11) DEFAULT NULL,
  `obc_male_closing` int(11) DEFAULT NULL,
  `obc_female_closing` int(11) DEFAULT NULL,
  `sc_male_closing` int(11) DEFAULT NULL,
  `sc_female_closing` int(11) DEFAULT NULL,
  `st_male_closing` int(11) DEFAULT NULL,
  `st_female_closing` int(11) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `colleges2`
--

INSERT INTO `colleges2` (`id`, `college_name`, `course`, `location`, `opening_rank`, `general_male_closing`, `general_female_closing`, `obc_male_closing`, `obc_female_closing`, `sc_male_closing`, `sc_female_closing`, `st_male_closing`, `st_female_closing`, `website`) VALUES
(1, 'JNTU Kakinada', 'B.Tech in CSE', 'Kakinada', 1, 7790, 7940, 9139, 10753, 17842, 17842, 18432, 29451, 'https://www.jntuk.edu.in'),
(2, 'JNTU Kakinada', 'B.Tech in IT', 'Kakinada', 1001, 7697, 7697, 19851, 66183, 19005, 23083, 31339, 31339, 'https://www.jntuk.edu.in'),
(3, 'JNTU Kakinada', 'B.Tech in ECE', 'Kakinada', 5875, 10783, 11101, 15024, 21973, 25486, 25486, 32000, 32500, 'https://www.jntuk.edu.in'),
(4, 'JNTU Kakinada', 'B.Tech in EEE', 'Kakinada', 8875, 30541, 32587, 31257, 34587, 45201, 48521, 66547, 68932, 'https://www.jntuk.edu.in'),
(5, 'JNTU Kakinada', 'B.Tech in MECH', 'Kakinada', 10212, 40258, 42651, 43695, 45210, 50236, 52541, 66510, 70125, 'https://www.jntuk.edu.in'),
(6, 'JNTU Kakinada', 'B.Tech in CHEMICAL', 'Kakinada', 15423, 50143, 53142, 52630, 55489, 70547, 75486, 92147, 102456, 'https://www.jntuk.edu.in'),
(7, 'JNTU Kakinada', 'B.Tech in CIVIL', 'Kakinada', 25258, 35479, 36547, 35749, 36784, 48521, 50247, 55963, 59874, 'https://www.jntuk.edu.in'),
(8, 'GVP College of Engineering', 'B.Tech in CSE', 'Visakhapatnam', 100, 5487, 5641, 5520, 5842, 6541, 6631, 9852, 10365, 'https://www.gvpce.ac.in'),
(9, 'GVP College of Engineering', 'B.Tech in IT', 'Visakhapatnam', 5000, 12500, 12800, 18000, 25000, 30000, 32000, 35000, 38000, 'https://www.gvpce.ac.in'),
(10, 'GVP College of Engineering', 'B.Tech in ECE', 'Visakhapatnam', 6000, 13500, 13800, 19000, 26000, 31000, 33000, 36000, 39000, 'https://www.gvpce.ac.in'),
(11, 'SVU College of Engineering', 'B.Tech in CSE', 'Tirupati', 3000, 9500, 9800, 14000, 20000, 25000, 27000, 30000, 32000, 'https://www.svuniversity.edu.in'),
(12, 'SVU College of Engineering', 'B.Tech in ECE', 'Tirupati', 6000, 12000, 12500, 18000, 24000, 28000, 30000, 33000, 35000, 'https://www.svuniversity.edu.in'),
(13, 'Vignans Institute of Engineering', 'B.Tech in CSE', 'Guntur', 7000, 14000, 14500, 20000, 26000, 32000, 34000, 37000, 39000, 'https://www.vignan.ac.in'),
(14, 'Vignans Institute of Engineering', 'B.Tech in IT', 'Guntur', 9000, 16000, 16500, 23000, 29000, 35000, 37000, 40000, 42000, 'https://www.vignan.ac.in'),
(15, 'RVR JC College of Engineering', 'B.Tech in CSE', 'Guntur', 4000, 11000, 11500, 16000, 22000, 27000, 29000, 32000, 34000, 'https://www.rvrjcce.ac.in'),
(16, 'RVR JC College of Engineering', 'B.Tech in ECE', 'Guntur', 6500, 13000, 13500, 19000, 25000, 30000, 32000, 35000, 37000, 'https://www.rvrjcce.ac.in'),
(17, 'Andhra University College of Engineering', 'B.Tech in CSE', 'Visakhapatnam', 1, 2500, 2700, 4000, 4200, 9000, 9500, 12000, 13000, 'https://www.andhrauniversity.edu.in/college/college-of-engineering'),
(18, 'Andhra University College of Engineering', 'B.Tech in ECE', 'Visakhapatnam', 1000, 3500, 3700, 5000, 5200, 10000, 10500, 14000, 15000, 'https://www.andhrauniversity.edu.in/college/college-of-engineering'),
(19, 'Andhra University College of Engineering', 'B.Tech in EEE', 'Visakhapatnam', 2000, 4500, 4700, 6000, 6200, 11000, 11500, 16000, 17000, 'https://www.andhrauniversity.edu.in/college/college-of-engineering'),
(20, 'Andhra University College of Engineering', 'B.Tech in MECH', 'Visakhapatnam', 3000, 5500, 5700, 7000, 7200, 12000, 12500, 18000, 19000, 'https://www.andhrauniversity.edu.in/college/college-of-engineering'),
(21, 'Andhra University College of Engineering', 'B.Tech in IT', 'Visakhapatnam', 1500, 3200, 3400, 4800, 5000, 9500, 10000, 13500, 14500, 'https://www.andhrauniversity.edu.in/college/college-of-engineering'),
(22, 'Andhra University College of Engineering', 'B.Tech in CHEMICAL', 'Visakhapatnam', 4000, 6500, 6700, 8000, 8200, 13000, 13500, 20000, 21000, 'https://www.andhrauniversity.edu.in/college/college-of-engineering'),
(23, 'Andhra University College of Engineering', 'B.Tech in CIVIL', 'Visakhapatnam', 5000, 7500, 7700, 9000, 9200, 14000, 14500, 22000, 23000, 'https://www.andhrauniversity.edu.in/college/college-of-engineering'),
(24, 'Vasireddy Venkatadri Institute of Technology VVIT', 'B.Tech in CSE', 'Guntur', 3000, 9000, 9500, 12000, 13000, 20000, 21000, 25000, 26000, 'https://www.vvitguntur.com'),
(25, 'Vasireddy Venkatadri Institute of Technology VVIT', 'B.Tech in ECE', 'Guntur', 4000, 10000, 10500, 14000, 15000, 22000, 23000, 27000, 28000, 'https://www.vvitguntur.com'),
(26, 'Vasireddy Venkatadri Institute of Technology VVIT', 'B.Tech in EEE', 'Guntur', 5000, 11000, 11500, 16000, 17000, 24000, 25000, 29000, 30000, 'https://www.vvitguntur.com'),
(27, 'Vasireddy Venkatadri Institute of Technology VVIT', 'B.Tech in MECH', 'Guntur', 6000, 12000, 12500, 18000, 19000, 26000, 27000, 31000, 32000, 'https://www.vvitguntur.com'),
(28, 'Vasireddy Venkatadri Institute of Technology VVIT', 'B.Tech in IT', 'Guntur', 3500, 9500, 10000, 12500, 13500, 21000, 22000, 25500, 26500, 'https://www.vvitguntur.com'),
(29, 'Vasireddy Venkatadri Institute of Technology VVIT', 'B.Tech in CHEMICAL', 'Guntur', 7000, 13000, 13500, 19000, 20000, 27000, 28000, 33000, 34000, 'https://www.vvitguntur.com'),
(30, 'Vasireddy Venkatadri Institute of Technology VVIT', 'B.Tech in CIVIL', 'Guntur', 8000, 14000, 14500, 20000, 21000, 28000, 29000, 35000, 36000, 'https://www.vvitguntur.com'),
(31, 'Gudlavalleru Engineering College', 'B.Tech in CSE', 'Gudlavalleru', 3500, 10000, 10500, 13000, 14000, 21000, 22000, 26000, 27000, 'https://gecgudlavalleru.ac.in'),
(32, 'Gudlavalleru Engineering College', 'B.Tech in ECE', 'Gudlavalleru', 4500, 11000, 11500, 15000, 16000, 23000, 24000, 28000, 29000, 'https://gecgudlavalleru.ac.in'),
(33, 'Gudlavalleru Engineering College', 'B.Tech in EEE', 'Gudlavalleru', 5500, 12000, 12500, 17000, 18000, 25000, 26000, 30000, 31000, 'https://gecgudlavalleru.ac.in'),
(34, 'Gudlavalleru Engineering College', 'B.Tech in MECH', 'Gudlavalleru', 6500, 13000, 13500, 19000, 20000, 27000, 28000, 32000, 33000, 'https://gecgudlavalleru.ac.in'),
(35, 'Gudlavalleru Engineering College', 'B.Tech in IT', 'Gudlavalleru', 3700, 10500, 11000, 13500, 14500, 22000, 23000, 26500, 27500, 'https://gecgudlavalleru.ac.in'),
(36, 'Gudlavalleru Engineering College', 'B.Tech in CHEMICAL', 'Gudlavalleru', 7500, 14000, 14500, 20000, 21000, 28000, 29000, 34000, 35000, 'https://gecgudlavalleru.ac.in'),
(37, 'Gudlavalleru Engineering College', 'B.Tech in CIVIL', 'Gudlavalleru', 8500, 15000, 15500, 21000, 22000, 29000, 30000, 36000, 37000, 'https://gecgudlavalleru.ac.in'),
(38, 'Vignans Institute of Information Technology VIT', 'B.Tech in CSE', 'Visakhapatnam', 4000, 11000, 11500, 14000, 15000, 22000, 23000, 27000, 28000, 'https://www.vignanits.ac.in'),
(39, 'Vignans Institute of Information Technology VIT', 'B.Tech in ECE', 'Visakhapatnam', 5000, 12000, 12500, 16000, 17000, 24000, 25000, 29000, 30000, 'https://www.vignanits.ac.in'),
(40, 'Vignans Institute of Information Technology VIT', 'B.Tech in EEE', 'Visakhapatnam', 6000, 13000, 13500, 18000, 19000, 26000, 27000, 31000, 32000, 'https://www.vignanits.ac.in'),
(41, 'Vignans Institute of Information Technology VIT', 'B.Tech in MECH', 'Visakhapatnam', 7000, 14000, 14500, 20000, 21000, 27000, 28000, 33000, 34000, 'https://www.vignanits.ac.in'),
(42, 'Vignans Institute of Information Technology VIT', 'B.Tech in IT', 'Visakhapatnam', 4200, 11500, 12000, 14500, 15500, 23000, 24000, 27500, 28500, 'https://www.vignanits.ac.in'),
(43, 'Vignans Institute of Information Technology VIT', 'B.Tech in CHEMICAL', 'Visakhapatnam', 8000, 15000, 15500, 21000, 22000, 28000, 29000, 35000, 36000, 'https://www.vignanits.ac.in'),
(44, 'Vignans Institute of Information Technology VIT', 'B.Tech in CIVIL', 'Visakhapatnam', 9000, 16000, 16500, 22000, 23000, 29000, 30000, 37000, 38000, 'https://www.vignanits.ac.in'),
(45, 'SRM University', 'B.Tech in CSE', 'Amaravati', 2000, 8000, 8500, 11000, 12000, 18000, 19000, 22000, 23000, 'https://srmap.edu.in'),
(46, 'SRM University', 'B.Tech in ECE', 'Amaravati', 3000, 9000, 9500, 12000, 13000, 20000, 21000, 24000, 25000, 'https://srmap.edu.in'),
(47, 'SRM University', 'B.Tech in EEE', 'Amaravati', 4000, 10000, 10500, 13000, 14000, 22000, 23000, 26000, 27000, 'https://srmap.edu.in'),
(48, 'SRM University', 'B.Tech in MECH', 'Amaravati', 5000, 11000, 11500, 14000, 15000, 24000, 25000, 28000, 29000, 'https://srmap.edu.in'),
(49, 'SRM University', 'B.Tech in IT', 'Amaravati', 2200, 8200, 8700, 11200, 12200, 18200, 19200, 22200, 23200, 'https://srmap.edu.in'),
(50, 'SRM University', 'B.Tech in CHEMICAL', 'Amaravati', 6000, 12000, 12500, 15000, 16000, 25000, 26000, 30000, 31000, 'https://srmap.edu.in'),
(51, 'SRM University', 'B.Tech in CIVIL', 'Amaravati', 7000, 13000, 13500, 16000, 17000, 27000, 28000, 32000, 33000, 'https://srmap.edu.in'),
(52, 'Mohan Babu University MBU', 'B.Tech in CSE', 'Tirupati', 5000, 12000, 12500, 15000, 16000, 23000, 24000, 28000, 29000, 'https://mallareddyuniversity.ac.in'),
(53, 'Mohan Babu University MBU', 'B.Tech in ECE', 'Tirupati', 6000, 13000, 13500, 17000, 18000, 25000, 26000, 30000, 31000, 'https://mallareddyuniversity.ac.in'),
(54, 'Mohan Babu University MBU', 'B.Tech in EEE', 'Tirupati', 7000, 14000, 14500, 19000, 20000, 27000, 28000, 32000, 33000, 'https://mallareddyuniversity.ac.in'),
(55, 'Mohan Babu University MBU', 'B.Tech in MECH', 'Tirupati', 8000, 15000, 15500, 21000, 22000, 29000, 30000, 34000, 35000, 'https://mallareddyuniversity.ac.in'),
(56, 'Mohan Babu University MBU', 'B.Tech in IT', 'Tirupati', 5200, 12500, 13000, 15500, 16500, 23500, 24500, 28500, 29500, 'https://mallareddyuniversity.ac.in'),
(57, 'Mohan Babu University MBU', 'B.Tech in CHEMICAL', 'Tirupati', 9000, 16000, 16500, 22000, 23000, 30000, 31000, 36000, 37000, 'https://mallareddyuniversity.ac.in'),
(58, 'Mohan Babu University MBU', 'B.Tech in CIVIL', 'Tirupati', 10000, 17000, 17500, 23000, 24000, 31000, 32000, 38000, 39000, 'https://mallareddyuniversity.ac.in'),
(59, 'Shri Vishnu Engineering College for Women', 'B.Tech in CSE', 'Bhimavaram', 2500, 0, 9000, 0, 12000, 0, 20000, 0, 25000, 'https://www.svecw.edu.in'),
(60, 'Shri Vishnu Engineering College for Women', 'B.Tech in ECE', 'Bhimavaram', 3500, 0, 10000, 0, 13000, 0, 21000, 0, 26000, 'https://www.svecw.edu.in'),
(61, 'Shri Vishnu Engineering College for Women', 'B.Tech in EEE', 'Bhimavaram', 4500, 0, 11000, 0, 14000, 0, 22000, 0, 27000, 'https://www.svecw.edu.in'),
(62, 'Shri Vishnu Engineering College for Women', 'B.Tech in IT', 'Bhimavaram', 2700, 0, 9500, 0, 12500, 0, 20500, 0, 25500, 'https://www.svecw.edu.in'),
(63, 'Shri Vishnu Engineering College for Women', 'B.Tech in CHEMICAL', 'Bhimavaram', 6500, 0, 13000, 0, 16000, 0, 24000, 0, 29000, 'https://www.svecw.edu.in'),
(64, 'Shri Vishnu Engineering College for Women', 'B.Tech in CIVIL', 'Bhimavaram', 7500, 0, 14000, 0, 17000, 0, 25000, 0, 30000, 'https://www.svecw.edu.in'),
(65, 'PVP Siddhartha Institute of Technology', 'B.Tech in CSE', 'Vijayawada', 3200, 9500, 10000, 12500, 13500, 21000, 22000, 25500, 26500, 'https://www.pvpsiddhartha.ac.in'),
(66, 'PVP Siddhartha Institute of Technology', 'B.Tech in ECE', 'Vijayawada', 4200, 10500, 11000, 14500, 15500, 22000, 23000, 26500, 27500, 'https://www.pvpsiddhartha.ac.in'),
(67, 'PVP Siddhartha Institute of Technology', 'B.Tech in EEE', 'Vijayawada', 5200, 11500, 12000, 15500, 16500, 23000, 24000, 27500, 28500, 'https://www.pvpsiddhartha.ac.in'),
(68, 'PVP Siddhartha Institute of Technology', 'B.Tech in MECH', 'Vijayawada', 6200, 12500, 13000, 16500, 17500, 24000, 25000, 28500, 29500, 'https://www.pvpsiddhartha.ac.in'),
(69, 'PVP Siddhartha Institute of Technology', 'B.Tech in IT', 'Vijayawada', 3400, 10000, 10500, 13000, 14000, 21500, 22500, 26000, 27000, 'https://www.pvpsiddhartha.ac.in'),
(70, 'PVP Siddhartha Institute of Technology', 'B.Tech in CHEMICAL', 'Vijayawada', 7200, 13500, 14000, 17500, 18500, 25000, 26000, 29500, 30500, 'https://www.pvpsiddhartha.ac.in'),
(71, 'PVP Siddhartha Institute of Technology', 'B.Tech in CIVIL', 'Vijayawada', 8200, 14500, 15000, 18500, 19500, 26000, 27000, 31000, 32000, 'https://www.pvpsiddhartha.ac.in'),
(72, 'Anil Neerukonda Institute of Technology Sciences ANITS', 'B.Tech in CSE', 'Visakhapatnam', 3700, 10500, 11000, 13500, 14500, 22000, 23000, 26500, 27500, 'https://www.anits.edu.in'),
(73, 'Anil Neerukonda Institute of Technology Sciences ANITS', 'B.Tech in ECE', 'Visakhapatnam', 4700, 11500, 12000, 15500, 16500, 23000, 24000, 27500, 28500, 'https://www.anits.edu.in'),
(74, 'Anil Neerukonda Institute of Technology Sciences ANITS', 'B.Tech in EEE', 'Visakhapatnam', 5700, 12500, 13000, 16500, 17500, 24000, 25000, 28500, 29500, 'https://www.anits.edu.in'),
(75, 'Anil Neerukonda Institute of Technology Sciences ANITS', 'B.Tech in MECH', 'Visakhapatnam', 6700, 13500, 14000, 17500, 18500, 25000, 26000, 29500, 30500, 'https://www.anits.edu.in'),
(76, 'Anil Neerukonda Institute of Technology Sciences ANITS', 'B.Tech in IT', 'Visakhapatnam', 3900, 11000, 11500, 14000, 15000, 22500, 23500, 27000, 28000, 'https://www.anits.edu.in'),
(77, 'Anil Neerukonda Institute of Technology Sciences ANITS', 'B.Tech in CHEMICAL', 'Visakhapatnam', 7700, 14500, 15000, 19500, 20500, 26000, 27000, 31500, 32500, 'https://www.anits.edu.in'),
(78, 'Anil Neerukonda Institute of Technology Sciences ANITS', 'B.Tech in CIVIL', 'Visakhapatnam', 8700, 15500, 16000, 20500, 21500, 27000, 28000, 33000, 34000, 'https://www.anits.edu.in'),
(79, 'Gayatri Vidya Parishad College of Engineering for Women GVPCEW', 'B.Tech in CSE', 'Visakhapatnam', 3800, 0, 11500, 0, 14500, 0, 23000, 0, 27500, 'https://www.gvpcew.ac.in'),
(80, 'Gayatri Vidya Parishad College of Engineering for Women GVPCEW', 'B.Tech in ECE', 'Visakhapatnam', 4800, 0, 12500, 0, 15500, 0, 24000, 0, 28500, 'https://www.gvpcew.ac.in'),
(81, 'Gayatri Vidya Parishad College of Engineering for Women GVPCEW', 'B.Tech in EEE', 'Visakhapatnam', 5800, 0, 13500, 0, 16500, 0, 25000, 0, 29500, 'https://www.gvpcew.ac.in'),
(82, 'Gayatri Vidya Parishad College of Engineering for Women GVPCEW', 'B.Tech in MECH', 'Visakhapatnam', 6800, 0, 14500, 0, 17500, 0, 26000, 0, 30500, 'https://www.gvpcew.ac.in'),
(83, 'Gayatri Vidya Parishad College of Engineering for Women GVPCEW', 'B.Tech in IT', 'Visakhapatnam', 4000, 0, 12000, 0, 15000, 0, 23500, 0, 28000, 'https://www.gvpcew.ac.in'),
(84, 'Gayatri Vidya Parishad College of Engineering for Women GVPCEW', 'B.Tech in CHEMICAL', 'Visakhapatnam', 7800, 0, 15500, 0, 18500, 0, 27000, 0, 32500, 'https://www.gvpcew.ac.in'),
(85, 'Gayatri Vidya Parishad College of Engineering for Women GVPCEW', 'B.Tech in CIVIL', 'Visakhapatnam', 8800, 0, 16500, 0, 19500, 0, 28000, 0, 34000, 'https://www.gvpcew.ac.in'),
(86, 'Raghu Engineering College', 'B.Tech in EEE', 'Visakhapatnam', 5900, 13000, 13500, 18000, 19000, 26000, 27000, 31000, 32000, 'https://www.raghuenggcollege.com'),
(87, 'Raghu Engineering College', 'B.Tech in MECH', 'Visakhapatnam', 6900, 14000, 14500, 20000, 21000, 27000, 28000, 33000, 34000, 'https://www.raghuenggcollege.com'),
(88, 'Raghu Engineering College', 'B.Tech in IT', 'Visakhapatnam', 4100, 11500, 12000, 14500, 15500, 23000, 24000, 27500, 28500, 'https://www.raghuenggcollege.com'),
(89, 'Raghu Engineering College', 'B.Tech in CHEMICAL', 'Visakhapatnam', 7900, 15000, 15500, 21000, 22000, 28000, 29000, 35000, 36000, 'https://www.raghuenggcollege.com'),
(90, 'Raghu Engineering College', 'B.Tech in CIVIL', 'Visakhapatnam', 8900, 16000, 16500, 22000, 23000, 29000, 30000, 37000, 38000, 'https://www.raghuenggcollege.com'),
(91, 'SRKR Engineering College', 'B.Tech in CSE', 'Bhimavaram', 4100, 12000, 12500, 15000, 16000, 23000, 24000, 28000, 29000, 'https://www.srkrec.ac.in'),
(92, 'SRKR Engineering College', 'B.Tech in ECE', 'Bhimavaram', 5100, 13000, 13500, 17000, 18000, 25000, 26000, 30000, 31000, 'https://www.srkrec.ac.in'),
(93, 'SRKR Engineering College', 'B.Tech in EEE', 'Bhimavaram', 6100, 14000, 14500, 19000, 20000, 27000, 28000, 32000, 33000, 'https://www.srkrec.ac.in'),
(94, 'SRKR Engineering College', 'B.Tech in MECH', 'Bhimavaram', 7100, 15000, 15500, 21000, 22000, 29000, 30000, 34000, 35000, 'https://www.srkrec.ac.in'),
(95, 'SRKR Engineering College', 'B.Tech in IT', 'Bhimavaram', 4300, 12500, 13000, 15500, 16500, 23500, 24500, 28500, 29500, 'https://www.srkrec.ac.in'),
(96, 'SRKR Engineering College', 'B.Tech in CHEMICAL', 'Bhimavaram', 8100, 16000, 16500, 22000, 23000, 30000, 31000, 36000, 37000, 'https://www.srkrec.ac.in'),
(97, 'SRKR Engineering College', 'B.Tech in CIVIL', 'Bhimavaram', 9100, 17000, 17500, 23000, 24000, 31000, 32000, 38000, 39000, 'https://www.srkrec.ac.in'),
(98, 'Aditya Engineering College', 'B.Tech in CSE', 'Surampalem', 4200, 13000, 13500, 16000, 17000, 24000, 25000, 29000, 30000, 'https://aditya.ac.in'),
(99, 'Aditya Engineering College', 'B.Tech in ECE', 'Surampalem', 5200, 14000, 14500, 17000, 18000, 25000, 26000, 30000, 31000, 'https://aditya.ac.in'),
(100, 'Aditya Engineering College', 'B.Tech in EEE', 'Surampalem', 6200, 15000, 15500, 19000, 20000, 27000, 28000, 32000, 33000, 'https://aditya.ac.in'),
(101, 'Aditya Engineering College', 'B.Tech in MECH', 'Surampalem', 7200, 16000, 16500, 21000, 22000, 29000, 30000, 34000, 35000, 'https://aditya.ac.in'),
(102, 'Aditya Engineering College', 'B.Tech in IT', 'Surampalem', 4400, 13500, 14000, 16500, 17500, 24500, 25500, 29500, 30500, 'https://aditya.ac.in'),
(103, 'Aditya Engineering College', 'B.Tech in CHEMICAL', 'Surampalem', 8200, 17000, 17500, 23000, 24000, 31000, 32000, 37000, 38000, 'https://aditya.ac.in'),
(104, 'Aditya Engineering College', 'B.Tech in CIVIL', 'Surampalem', 9200, 18000, 18500, 24000, 25000, 32000, 33000, 39000, 40000, 'https://aditya.ac.in'),
(105, 'CR Reddy College of Engineering', 'B.Tech in CSE', 'Eluru', 4300, 14000, 14500, 17000, 18000, 25000, 26000, 30000, 31000, 'https://www.crrcollege.edu.in'),
(106, 'CR Reddy College of Engineering', 'B.Tech in ECE', 'Eluru', 5300, 15000, 15500, 18000, 19000, 26000, 27000, 31000, 32000, 'https://www.crrcollege.edu.in'),
(107, 'CR Reddy College of Engineering', 'B.Tech in EEE', 'Eluru', 6300, 16000, 16500, 19000, 20000, 27000, 28000, 32000, 33000, 'https://www.crrcollege.edu.in'),
(108, 'CR Reddy College of Engineering', 'B.Tech in MECH', 'Eluru', 7300, 17000, 17500, 21000, 22000, 29000, 30000, 34000, 35000, 'https://www.crrcollege.edu.in'),
(109, 'CR Reddy College of Engineering', 'B.Tech in IT', 'Eluru', 4500, 14500, 15000, 17500, 18500, 25500, 26500, 30500, 31500, 'https://www.crrcollege.edu.in'),
(110, 'CR Reddy College of Engineering', 'B.Tech in CHEMICAL', 'Eluru', 8300, 18000, 18500, 24000, 25000, 32000, 33000, 38000, 39000, 'https://www.crrcollege.edu.in'),
(111, 'CR Reddy College of Engineering', 'B.Tech in CIVIL', 'Eluru', 9300, 19000, 19500, 25000, 26000, 33000, 34000, 40000, 41000, 'https://www.crrcollege.edu.in'),
(112, 'Bapatla Engineering College', 'B.Tech in CSE', 'Bapatla', 4500, 13500, 14000, 16500, 17500, 24500, 25500, 29500, 30500, 'https://www.becbapatla.ac.in'),
(113, 'Bapatla Engineering College', 'B.Tech in ECE', 'Bapatla', 5500, 14500, 15000, 17500, 18500, 25500, 26500, 30500, 31500, 'https://www.becbapatla.ac.in'),
(114, 'Bapatla Engineering College', 'B.Tech in EEE', 'Bapatla', 6500, 15500, 16000, 18500, 19500, 26500, 27500, 31500, 32500, 'https://www.becbapatla.ac.in'),
(115, 'Bapatla Engineering College', 'B.Tech in MECH', 'Bapatla', 7500, 16500, 17000, 19500, 20500, 27500, 28500, 32500, 33500, 'https://www.becbapatla.ac.in'),
(116, 'Bapatla Engineering College', 'B.Tech in IT', 'Bapatla', 4700, 14000, 14500, 17000, 18000, 25000, 26000, 30000, 31000, 'https://www.becbapatla.ac.in'),
(117, 'Bapatla Engineering College', 'B.Tech in CHEMICAL', 'Bapatla', 8500, 17500, 18000, 20500, 21500, 28500, 29500, 33500, 34500, 'https://www.becbapatla.ac.in'),
(118, 'Bapatla Engineering College', 'B.Tech in CIVIL', 'Bapatla', 9500, 18500, 19000, 21500, 22500, 29500, 30500, 34500, 35500, 'https://www.becbapatla.ac.in'),
(119, 'GMR Institute of Technology', 'B.Tech in CSE', 'Rajam', 4600, 13600, 14100, 16600, 17600, 24600, 25600, 29600, 30600, 'https://www.gmrit.org'),
(120, 'GMR Institute of Technology', 'B.Tech in ECE', 'Rajam', 5600, 14600, 15100, 17600, 18600, 25600, 26600, 30600, 31600, 'https://www.gmrit.org'),
(121, 'GMR Institute of Technology', 'B.Tech in EEE', 'Rajam', 6600, 15600, 16100, 18600, 19600, 26600, 27600, 31600, 32600, 'https://www.gmrit.org'),
(122, 'GMR Institute of Technology', 'B.Tech in MECH', 'Rajam', 7600, 16600, 17100, 19600, 20600, 27600, 28600, 32600, 33600, 'https://www.gmrit.org'),
(123, 'GMR Institute of Technology', 'B.Tech in IT', 'Rajam', 4800, 14100, 14600, 17100, 18100, 25100, 26100, 30100, 31100, 'https://www.gmrit.org'),
(124, 'GMR Institute of Technology', 'B.Tech in CHEMICAL', 'Rajam', 8600, 17600, 18100, 20600, 21600, 28600, 29600, 33600, 34600, 'https://www.gmrit.org'),
(125, 'GMR Institute of Technology', 'B.Tech in CIVIL', 'Rajam', 9600, 18600, 19100, 21600, 22600, 29600, 30600, 34600, 35600, 'https://www.gmrit.org'),
(126, 'Swarnandhra College of Engineering Technology', 'B.Tech in CSE', 'Narsapur', 4700, 13700, 14200, 16700, 17700, 24700, 25700, 29700, 30700, 'https://www.swarnandhra.ac.in'),
(127, 'Swarnandhra College of Engineering Technology', 'B.Tech in ECE', 'Narsapur', 5700, 14700, 15200, 17700, 18700, 25700, 26700, 30700, 31700, 'https://www.swarnandhra.ac.in'),
(128, 'Swarnandhra College of Engineering Technology', 'B.Tech in EEE', 'Narsapur', 6700, 15700, 16200, 18700, 19700, 26700, 27700, 31700, 32700, 'https://www.swarnandhra.ac.in'),
(129, 'Swarnandhra College of Engineering Technology', 'B.Tech in MECH', 'Narsapur', 7700, 16700, 17200, 19700, 20700, 27700, 28700, 32700, 33700, 'https://www.swarnandhra.ac.in'),
(130, 'Swarnandhra College of Engineering Technology', 'B.Tech in IT', 'Narsapur', 4900, 14200, 14700, 17200, 18200, 25200, 26200, 30200, 31200, 'https://www.swarnandhra.ac.in'),
(131, 'Swarnandhra College of Engineering Technology', 'B.Tech in CHEMICAL', 'Narsapur', 8700, 17700, 18200, 20700, 21700, 28700, 29700, 33700, 34700, 'https://www.swarnandhra.ac.in'),
(132, 'Swarnandhra College of Engineering Technology', 'B.Tech in CIVIL', 'Narsapur', 9700, 18700, 19200, 21700, 22700, 29700, 30700, 34700, 35700, 'https://www.swarnandhra.ac.in'),
(133, 'SASI Engineering College', 'B.Tech in CSE', 'Tadepalligudem', 4800, 13800, 14300, 16800, 17800, 24800, 25800, 29800, 30800, 'https://www.sasi.ac.in'),
(134, 'SASI Engineering College', 'B.Tech in ECE', 'Tadepalligudem', 5800, 14800, 15300, 17800, 18800, 25800, 26800, 30800, 31800, 'https://www.sasi.ac.in'),
(135, 'SASI Engineering College', 'B.Tech in EEE', 'Tadepalligudem', 6800, 15800, 16300, 18800, 19800, 26800, 27800, 31800, 32800, 'https://www.sasi.ac.in'),
(136, 'SASI Engineering College', 'B.Tech in MECH', 'Tadepalligudem', 7800, 16800, 17300, 19800, 20800, 27800, 28800, 32800, 33800, 'https://www.sasi.ac.in'),
(137, 'SASI Engineering College', 'B.Tech in IT', 'Tadepalligudem', 5000, 14300, 14800, 17300, 18300, 25300, 26300, 30300, 31300, 'https://www.sasi.ac.in'),
(138, 'SASI Engineering College', 'B.Tech in CHEMICAL', 'Tadepalligudem', 8800, 17800, 18300, 20800, 21800, 28800, 29800, 33800, 34800, 'https://www.sasi.ac.in'),
(139, 'SASI Engineering College', 'B.Tech in CIVIL', 'Tadepalligudem', 9800, 18800, 19300, 21800, 22800, 29800, 30800, 34800, 35800, 'https://www.sasi.ac.in'),
(140, 'Vasavi Engineering College', 'B.Tech in CSE', 'Tadepalligudem', 4900, 13900, 14400, 16900, 17900, 24900, 25900, 29900, 30900, 'https://www.vce.ac.in'),
(141, 'Vasavi Engineering College', 'B.Tech in ECE', 'Tadepalligudem', 5900, 14900, 15400, 17900, 18900, 25900, 26900, 30900, 31900, 'https://www.vce.ac.in'),
(142, 'Vasavi Engineering College', 'B.Tech in EEE', 'Tadepalligudem', 6900, 15900, 16400, 18900, 19900, 26900, 27900, 31900, 32900, 'https://www.vce.ac.in');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `colleges2`
--
ALTER TABLE `colleges2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `colleges2`
--
ALTER TABLE `colleges2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
