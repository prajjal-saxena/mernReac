-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 03, 2024 at 01:39 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gofoodmern`
--

-- --------------------------------------------------------

--
-- Table structure for table `foodcategory`
--

CREATE TABLE `foodcategory` (
  `id` int(255) NOT NULL,
  `CategoryName` varchar(255) NOT NULL,
  `imgg` varchar(255) NOT NULL,
  `featured` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `foodcategory`
--

INSERT INTO `foodcategory` (`id`, `CategoryName`, `imgg`, `featured`, `item`) VALUES
(1, 'Biryani', 'https://img.freepik.com/free-photo/grilled-seafood-paella-gourmet-healthy-meal-generated-by-ai_188544-39253.jpg?t=st=1703749892~exp=1703753492~hmac=c5df195498bb0e7d86a96bb1f3b853429f328b1b5de89e5b839423756af4d587&w=996', 'true', ''),
(2, 'Starter', 'https://img.freepik.com/free-photo/crispy-french-fries-with-ketchup-mayonnaise_1150-26588.jpg?w=900&t=st=1703750753~exp=1703751353~hmac=16acd4558b6540957f31ebce7e6f1604e164b00fa35f1238a9a03fddc37b475c', 'true', ''),
(3, 'Pizza', 'https://img.freepik.com/free-photo/crispy-mixed-pizza-with-olives-sausage_140725-3095.jpg?w=740&t=st=1703750889~exp=1703751489~hmac=17aa832b0ff889aa119e598b26ce093dcc28755136905c62c7049ea070bbb600', 'true', ''),
(4, 'Biryani', 'https://img.freepik.com/free-photo/crispy-mixed-pizza-with-olives-sausage_140725-3095.jpg?w=740&t=st=1703750889~exp=1703751489~hmac=17aa832b0ff889aa119e598b26ce093dcc28755136905c62c7049ea070bbb600', 'false', ''),
(5, 'Biryani', 'https://img.freepik.com/free-photo/crispy-mixed-pizza-with-olives-sausage_140725-3095.jpg?w=740&t=st=1703750889~exp=1703751489~hmac=17aa832b0ff889aa119e598b26ce093dcc28755136905c62c7049ea070bbb600', 'false', ''),
(6, 'Biryani', 'https://img.freepik.com/free-photo/crispy-mixed-pizza-with-olives-sausage_140725-3095.jpg?w=740&t=st=1703750889~exp=1703751489~hmac=17aa832b0ff889aa119e598b26ce093dcc28755136905c62c7049ea070bbb600', 'false', ''),
(7, 'Biryani', 'https://img.freepik.com/free-photo/crispy-mixed-pizza-with-olives-sausage_140725-3095.jpg?w=740&t=st=1703750889~exp=1703751489~hmac=17aa832b0ff889aa119e598b26ce093dcc28755136905c62c7049ea070bbb600', 'false', ''),
(8, 'Biryani', 'https://img.freepik.com/free-photo/crispy-mixed-pizza-with-olives-sausage_140725-3095.jpg?w=740&t=st=1703750889~exp=1703751489~hmac=17aa832b0ff889aa119e598b26ce093dcc28755136905c62c7049ea070bbb600', 'false', ''),
(9, 'Biryani', 'https://img.freepik.com/free-photo/crispy-mixed-pizza-with-olives-sausage_140725-3095.jpg?w=740&t=st=1703750889~exp=1703751489~hmac=17aa832b0ff889aa119e598b26ce093dcc28755136905c62c7049ea070bbb600', 'false', ''),
(10, 'Biryani', 'https://img.freepik.com/free-photo/crispy-mixed-pizza-with-olives-sausage_140725-3095.jpg?w=740&t=st=1703750889~exp=1703751489~hmac=17aa832b0ff889aa119e598b26ce093dcc28755136905c62c7049ea070bbb600', 'false', ''),
(11, 'Biryani', 'https://img.freepik.com/free-photo/crispy-mixed-pizza-with-olives-sausage_140725-3095.jpg?w=740&t=st=1703750889~exp=1703751489~hmac=17aa832b0ff889aa119e598b26ce093dcc28755136905c62c7049ea070bbb600', 'false', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `foodcategory`
--
ALTER TABLE `foodcategory`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `foodcategory`
--
ALTER TABLE `foodcategory`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
