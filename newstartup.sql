-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2025 at 11:59 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newstartup`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `Sno` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Phoneno` varchar(50) NOT NULL,
  `Message` text NOT NULL,
  `Date` datetime NOT NULL DEFAULT current_timestamp(),
  `Email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`Sno`, `Name`, `Phoneno`, `Message`, `Date`, `Email`) VALUES
(1, 'mehul', '2222222222', 'hey it\'s temporary', '2025-04-04 15:41:58', 'temp@gmail.com'),
(2, 'sdas', '9832481290', 'asdawsdsd', '2025-04-04 16:21:35', 'AB@gmail.com'),
(3, 'sdas', '9832481290', 'heyyyyyyyy', '2025-04-05 12:20:53', 'sdas@gmail.com'),
(4, 'sdas', '9832481290', 'heyyyyyyyy', '2025-04-05 12:25:37', 'sdas@gmail.com'),
(5, 'sdas', '9832481290', 'heyyyyyyyyyy', '2025-04-05 12:29:15', 'sdas@gmail.com'),
(6, 'asdasd', '9832481290', '333434343434343434', '2025-04-05 21:19:14', 'sdas@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `Sno` int(11) NOT NULL,
  `Title` text NOT NULL,
  `Content` text NOT NULL,
  `Date` datetime NOT NULL DEFAULT current_timestamp(),
  `slug` varchar(25) NOT NULL,
  `img_file` varchar(25) NOT NULL,
  `tagline` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`Sno`, `Title`, `Content`, `Date`, `slug`, `img_file`, `tagline`) VALUES
(1, 'new title', 'new content available', '2025-04-06 14:27:39', 'first-post', 'about-bg.jpg', 'It\'s my first post'),
(2, 'New Tip', 'Flask-Mail is an extension for Flask that makes it easy to send emails from your application. It simplifies the process of integrating email functionality, allowing you to focus on building great features for your application.', '2025-04-05 20:49:21', 'second-post', 'contact-bg.jpg', 'My second Post'),
(3, 'Stay away form the stock market', 'Foreign institutional investors reversed course in early April, spurred by rising global trade tensions following US President Trump’s announcement of steep tariffs. This led to significant market sell-offs, affecting capital flows to India. Experts, however, remain optimistic about India\'s long-term investment prospects.', '2025-04-05 20:51:08', 'third-post', 'about-bg.jpg', 'My third and the latest post'),
(4, 'Something new', 'What may be a more efficient approach is to allocate some large array, and double the size of it every time you reach capacity. – \r\nwim\r\n CommentedApr 24, 2013 at 1:09 \r\nWhat is the rule that tells you the values to put into the array? What is the rule that tells you what the size of the final array will be, as you are getting the data? This question doesn\'t appear to describe an adequately clear problem statement. – \r\nKarl Knechtel\r\n CommentedSep 19, 2023 at 22:09', '2025-04-05 21:11:21', 'fourth-post', 'about-bg.jpg', 'My fourth and a new post'),
(6, 'sdefdf', 'sdfawsdss', '2025-04-06 14:25:55', 'fifth-post', 'contact-bg.jpg', 'asfdevasdvsdv'),
(7, 'oifljlcjlasd', 'qepfojpjasf;cmnl;kmsfad', '2025-04-06 14:26:21', 'sixth-post', 'contact-bg.jpg', 'aswdpij3ho2wclnlanmnasmlsamd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`Sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `Sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `Sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
