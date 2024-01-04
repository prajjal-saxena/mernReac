-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2024 at 01:04 PM
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
(1, 'Biryani', 'https://img.freepik.com/free-photo/grilled-seafood-paella-gourmet-healthy-meal-generated-by-ai_188544-39253.jpg?t=st=1703749892~exp=1703753492~hmac=c5df195498bb0e7d86a96bb1f3b853429f328b1b5de89e5b839423756af4d587&w=996', 'true', 'Biryani1'),
(2, 'Starter', 'https://img.freepik.com/free-photo/front-view-fried-mushrooms-with-seasonings-dark-grey-table-meal-food-dinner_140725-79044.jpg?w=900&t=st=1704352150~exp=1704352750~hmac=c7c7e1ad5769745669eb1f069bfe5d45258f851fee3af883ad8ff63636909943', 'true', 'Starter1'),
(3, 'Pizza', 'https://img.freepik.com/free-photo/top-view-pepperoni-pizza-sliced-into-six-slices_141793-2157.jpg?w=900&t=st=1704352713~exp=1704353313~hmac=391d1f433649850027cde6db29ea4b9bf1931dd8d553a8ee63c4474092993af9', 'true', 'Pizza1'),
(4, 'Biryani', 'https://img.freepik.com/free-photo/crispy-mixed-pizza-with-olives-sausage_140725-3095.jpg?w=740&t=st=1703750889~exp=1703751489~hmac=17aa832b0ff889aa119e598b26ce093dcc28755136905c62c7049ea070bbb600', 'false', 'Biryani2'),
(5, 'Biryani', 'https://img.freepik.com/free-photo/crispy-mixed-pizza-with-olives-sausage_140725-3095.jpg?w=740&t=st=1703750889~exp=1703751489~hmac=17aa832b0ff889aa119e598b26ce093dcc28755136905c62c7049ea070bbb600', 'false', 'Biryani3'),
(6, 'Biryani', 'https://img.freepik.com/free-photo/crispy-mixed-pizza-with-olives-sausage_140725-3095.jpg?w=740&t=st=1703750889~exp=1703751489~hmac=17aa832b0ff889aa119e598b26ce093dcc28755136905c62c7049ea070bbb600', 'false', 'Biryani4'),
(7, 'Biryani', 'https://img.freepik.com/free-photo/crispy-mixed-pizza-with-olives-sausage_140725-3095.jpg?w=740&t=st=1703750889~exp=1703751489~hmac=17aa832b0ff889aa119e598b26ce093dcc28755136905c62c7049ea070bbb600', 'false', 'Biryani5'),
(8, 'Biryani', 'https://img.freepik.com/free-photo/crispy-mixed-pizza-with-olives-sausage_140725-3095.jpg?w=740&t=st=1703750889~exp=1703751489~hmac=17aa832b0ff889aa119e598b26ce093dcc28755136905c62c7049ea070bbb600', 'false', 'Biryani6'),
(9, 'Biryani', 'https://img.freepik.com/free-photo/crispy-mixed-pizza-with-olives-sausage_140725-3095.jpg?w=740&t=st=1703750889~exp=1703751489~hmac=17aa832b0ff889aa119e598b26ce093dcc28755136905c62c7049ea070bbb600', 'false', 'Biryani7'),
(10, 'Biryani', 'https://img.freepik.com/free-photo/crispy-mixed-pizza-with-olives-sausage_140725-3095.jpg?w=740&t=st=1703750889~exp=1703751489~hmac=17aa832b0ff889aa119e598b26ce093dcc28755136905c62c7049ea070bbb600', 'false', 'Biryani8'),
(11, 'Biryani', 'https://img.freepik.com/free-photo/crispy-mixed-pizza-with-olives-sausage_140725-3095.jpg?w=740&t=st=1703750889~exp=1703751489~hmac=17aa832b0ff889aa119e598b26ce093dcc28755136905c62c7049ea070bbb600', 'false', 'Biryani9'),
(12, 'Starter', 'https://img.freepik.com/free-photo/front-view-fried-mushrooms-with-seasonings-dark-grey-table-meal-food-dinner_140725-79044.jpg?w=900&t=st=1704352150~exp=1704352750~hmac=c7c7e1ad5769745669eb1f069bfe5d45258f851fee3af883ad8ff63636909943', 'false', 'Starter2'),
(13, 'Starter', 'https://img.freepik.com/free-photo/front-view-fried-mushrooms-with-seasonings-dark-grey-table-meal-food-dinner_140725-79044.jpg?w=900&t=st=1704352150~exp=1704352750~hmac=c7c7e1ad5769745669eb1f069bfe5d45258f851fee3af883ad8ff63636909943', 'false', 'Starter3'),
(14, 'Starter', 'https://img.freepik.com/free-photo/front-view-fried-mushrooms-with-seasonings-dark-grey-table-meal-food-dinner_140725-79044.jpg?w=900&t=st=1704352150~exp=1704352750~hmac=c7c7e1ad5769745669eb1f069bfe5d45258f851fee3af883ad8ff63636909943', 'false', 'Starter4'),
(15, 'Starter', 'https://img.freepik.com/free-photo/front-view-fried-mushrooms-with-seasonings-dark-grey-table-meal-food-dinner_140725-79044.jpg?w=900&t=st=1704352150~exp=1704352750~hmac=c7c7e1ad5769745669eb1f069bfe5d45258f851fee3af883ad8ff63636909943', 'false', 'Starter5'),
(16, 'Starter', 'https://img.freepik.com/free-photo/front-view-fried-mushrooms-with-seasonings-dark-grey-table-meal-food-dinner_140725-79044.jpg?w=900&t=st=1704352150~exp=1704352750~hmac=c7c7e1ad5769745669eb1f069bfe5d45258f851fee3af883ad8ff63636909943', 'false', 'Starter6'),
(17, 'Pizza', 'https://img.freepik.com/free-photo/top-view-pepperoni-pizza-sliced-into-six-slices_141793-2157.jpg?w=900&t=st=1704352713~exp=1704353313~hmac=391d1f433649850027cde6db29ea4b9bf1931dd8d553a8ee63c4474092993af9', 'false', 'Pizza2'),
(18, 'Pizza', 'https://img.freepik.com/free-photo/top-view-pepperoni-pizza-sliced-into-six-slices_141793-2157.jpg?w=900&t=st=1704352713~exp=1704353313~hmac=391d1f433649850027cde6db29ea4b9bf1931dd8d553a8ee63c4474092993af9', 'false', 'Pizza3'),
(19, 'Pizza', 'https://img.freepik.com/free-photo/top-view-pepperoni-pizza-sliced-into-six-slices_141793-2157.jpg?w=900&t=st=1704352713~exp=1704353313~hmac=391d1f433649850027cde6db29ea4b9bf1931dd8d553a8ee63c4474092993af9', 'false', 'Pizza4'),
(20, 'Pizza', 'https://img.freepik.com/free-photo/top-view-pepperoni-pizza-sliced-into-six-slices_141793-2157.jpg?w=900&t=st=1704352713~exp=1704353313~hmac=391d1f433649850027cde6db29ea4b9bf1931dd8d553a8ee63c4474092993af9', 'false', 'Pizza5'),
(21, 'Pizza', 'https://img.freepik.com/free-photo/top-view-pepperoni-pizza-sliced-into-six-slices_141793-2157.jpg?w=900&t=st=1704352713~exp=1704353313~hmac=391d1f433649850027cde6db29ea4b9bf1931dd8d553a8ee63c4474092993af9', 'false', 'Pizza6');

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
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
