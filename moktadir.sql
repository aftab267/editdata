-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 03, 2022 at 06:09 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moktadir`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee_info`
--

CREATE TABLE `employee_info` (
  `emp_id` int(11) NOT NULL,
  `emp_name` varchar(255) NOT NULL,
  `father_name` varchar(255) NOT NULL,
  `mother_name` varchar(255) NOT NULL,
  `emp_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee_info`
--

INSERT INTO `employee_info` (`emp_id`, `emp_name`, `father_name`, `mother_name`, `emp_image`) VALUES
(11, 'Rasel Arnold', 'John Arnold', 'Rara moris', '6261125.jpg'),
(13, 'hosain', 'akbor ali', 'momotaj begum', '4283254.jpg'),
(17, 'susmita', 'nozrul islam', 'monowara begum', '2754265.jpg'),
(20, 'kazi', 'aftab', 'masuma', '2176325.jpg'),
(21, 'kazi', 'aftab', 'masuma', '2328365.jpg'),
(23, 'kazi', 'aftab', 'momo', '63101111.jpg'),
(24, 'afrin', 'kazi aftab', 'susmita', '2382low image.jpeg'),
(27, 'afrin', 'akbor ali', 'masuma', '3051254.jpg'),
(60, 'kazi', 'aftab', 'momotaj begum', '5189aftab.jpg'),
(66, 'aftab1', 'Kazi Mostafizur Rahman', 'Awlia Begum', '6822125.jpg'),
(67, '', '', '', '8728254.jpg'),
(69, 'aftab1', 'Kazi Mostafizur Rahman', 'Awlia Begum', '82111111.jpg'),
(71, 'jaharara', 'kazi', 'moni', '5229Cloud, forecast, lightning, rainy, weather icon.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `name`, `email`, `user_name`, `password`, `status`) VALUES
(2, 'aftab', 'aftab267@gmail.com', 'aftab267', '123', 2),
(4, '', '', '', '', 1),
(6, 'susmita', 'susmita@gmail.com', 'susmita78', '123', 1),
(7, 'abid', 'abid1@gmail.com', 'abid1', '123', 1),
(8, 'abid', 'aftab267@gmail.com', 'abid1', '123', 1),
(9, 'jhsgdfjhg', 'cse.limon.33@gmail.com', 'susmita78', '123', 1),
(10, 'abid', 'aftab267@gmail.com', 'aftab267', '123', 1),
(11, 'abid', 'aftab267@gmail.com', 'abid1', '123', 1),
(12, 'abid', 'aftab267@gmail.com', 'abid1', '123', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee_info`
--
ALTER TABLE `employee_info`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee_info`
--
ALTER TABLE `employee_info`
  MODIFY `emp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
