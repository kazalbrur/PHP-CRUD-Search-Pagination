-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2020 at 08:29 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(64) NOT NULL,
  `useremail` varchar(128) NOT NULL,
  `userphone` varchar(24) NOT NULL,
  `dt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `useremail`, `userphone`, `dt`) VALUES
(1, 'Kazal Chandra barman', 'kcb.brurcs42@gmail.com', '01740489442', '2020-07-07 18:44:20'),
(4, 'Karim', 'karim42@gmail.com', '324323432', '2020-07-07 19:02:24'),
(5, 'Samy', 'samy42@gmail.com', '3223423423', '2020-07-07 19:02:40'),
(6, 'Ram', 'ram42@gmail.com', '1321231231', '2020-07-07 19:03:08'),
(7, 'jadav', 'jadav42@gmail.com', '242342342', '2020-07-07 19:03:32'),
(8, 'Mahadi', 'mehadi42@gmail.com', '5345334', '2020-07-07 19:03:56'),
(9, 'Nasrin', 'nasrin42@gmail.com', '31312312312', '2020-07-07 19:04:20'),
(10, 'Rumpa', 'rumpa42@gmail.com', '12121212', '2020-07-07 19:04:39'),
(11, 'Shampa', 'shampa42@gmail.com', '422342342', '2020-07-07 19:05:01'),
(12, 'nowrose amin', 'nowrose42@gmail.com', '01740489442', '2020-07-08 16:21:28'),
(13, 'Vagyalata', 'vagya@gmail.com', '7686234234', '2020-07-08 16:47:58'),
(15, 'Asad asif', 'asadasif42@gmail.com', '34243423', '2020-07-08 17:26:43'),
(16, 'Hemayet', 'heyamet42@gmail.com', '78423462', '2020-07-08 18:19:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
