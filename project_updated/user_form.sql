-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2022 at 03:42 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_form`
--

CREATE TABLE `user_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_type` varchar(255) NOT NULL DEFAULT 'user',
  `image` varchar(100) NOT NULL,
  `phone` int(255) NOT NULL,
  `address` text NOT NULL,
  `feed` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_form`
--

INSERT INTO `user_form` (`id`, `name`, `email`, `password`, `user_type`, `image`, `phone`, `address`, `feed`) VALUES
(1, 'Pragathi ', 'pragathinairy2000@gmail.com', 'e575530bd7a9cc03829dde0b8657f108', 'user', '', 0, '', 'hello'),
(2, 'Anusuya', 'me_anusuya@rediffmail.com', '89a4b5bd7d02ad1e342c960e6a98365c', 'user', '', 0, '', ''),
(6, '', 'pragathinairy2000@gmail.com', 'c483f6ce851c9ecd9fb835ff7551737c', 'user', '', 0, '', ''),
(7, '', 'pragathinairy2000@gmail.com', '64e1e1cbe1ca8e88ef3a838a3e7b57d6', 'user', '', 0, '', ''),
(8, 'Pragathi ', 'pragathinairy2000@gmail.com', '3c24ca7afbc8766f1acb7d67893ec16d', 'user', '', 0, '', ''),
(9, 'Pragathi S', 'pragathinairy2000@gmail.com', '0a6bd1c10d6d3df50c61ad6844e6d06b', 'user', 'default-avatar.png', 0, '', ''),
(10, 'prak', 'prakyath@gmail.com', 'adbb209dc791bbb0c47233dee1ba0f11', 'user', '', 0, '', ''),
(11, 'Shankar', 'shankarmatpady@gmail.com', '39c63ddb96a31b9610cd976b896ad4f0', 'user', 'default-avatar.png', 0, '', 'hii'),
(12, 'Anusuya', 'we@gmail.com', '89a4b5bd7d02ad1e342c960e6a98365c', 'user', 'DSC00139.JPG', 98548522, 'adfgh', 'good');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_form`
--
ALTER TABLE `user_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_form`
--
ALTER TABLE `user_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
