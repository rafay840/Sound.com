-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 04, 2021 at 09:46 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sound`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_table`
--

CREATE TABLE `admin_table` (
  `adminId` int(11) NOT NULL,
  `adminName` varchar(256) NOT NULL,
  `adminPass` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_table`
--

INSERT INTO `admin_table` (`adminId`, `adminName`, `adminPass`) VALUES
(1, 'admin', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `audio_music`
--

CREATE TABLE `audio_music` (
  `id` int(11) NOT NULL,
  `audio` varchar(256) NOT NULL,
  `image` varchar(256) NOT NULL,
  `name` varchar(256) NOT NULL,
  `artist` varchar(256) NOT NULL,
  `album` varchar(256) NOT NULL,
  `year` varchar(256) NOT NULL,
  `genre` varchar(256) NOT NULL,
  `language` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `audio_music`
--

INSERT INTO `audio_music` (`id`, `audio`, `image`, `name`, `artist`, `album`, `year`, `genre`, `language`) VALUES
(7, 'audio_62560930202108283784155.mp3', 'img_67610930202108285344371.jpg', 'audio_13691113202012341660886.mp3', 'rafay', 'Random', '2021', 'rock', 'hindi'),
(8, 'audio_92550930202109004144693.mp3', 'img_96300930202109010359726.jpg', 'audio_7205111320201222129356.mp3', 'rafay', 'Random', '2021', 'rock', 'hindi');

-- --------------------------------------------------------

--
-- Table structure for table `user_table`
--

CREATE TABLE `user_table` (
  `userId` int(11) NOT NULL,
  `userFname` varchar(256) NOT NULL,
  `userLname` varchar(256) NOT NULL,
  `userEmail` varchar(256) NOT NULL,
  `userName` varchar(256) NOT NULL,
  `userPassword` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_table`
--

INSERT INTO `user_table` (`userId`, `userFname`, `userLname`, `userEmail`, `userName`, `userPassword`) VALUES
(2, 'rafay', 'Saif', 'rafay840@gmail.com', 'Rafay Saif', '12345'),
(3, 'murtaza', 'bozdar', 'rafay840@gmail.com', 'murtazabozdar', '12345'),
(4, 'Asad', 'KAZMI', 'rafay840@gmail.com', 'asadkazmi', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `video_music`
--

CREATE TABLE `video_music` (
  `id` int(11) NOT NULL,
  `video` varchar(256) NOT NULL,
  `image` varchar(256) NOT NULL,
  `name` varchar(256) NOT NULL,
  `artist` varchar(256) NOT NULL,
  `album` varchar(256) NOT NULL,
  `year` varchar(256) NOT NULL,
  `genre` varchar(256) NOT NULL,
  `language` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `video_music`
--

INSERT INTO `video_music` (`id`, `video`, `image`, `name`, `artist`, `album`, `year`, `genre`, `language`) VALUES
(1, 'video_122091920211454136488.mp4', 'img_2390919202114543377079.jpg', '1. Project 4 - Course Promo Video--- [ FreeCourseWeb.com ] ---.mp4', 'rafay', 'Random', '2021', 'rock', 'hindi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_table`
--
ALTER TABLE `admin_table`
  ADD PRIMARY KEY (`adminId`);

--
-- Indexes for table `audio_music`
--
ALTER TABLE `audio_music`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_table`
--
ALTER TABLE `user_table`
  ADD PRIMARY KEY (`userId`);

--
-- Indexes for table `video_music`
--
ALTER TABLE `video_music`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_table`
--
ALTER TABLE `admin_table`
  MODIFY `adminId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `audio_music`
--
ALTER TABLE `audio_music`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user_table`
--
ALTER TABLE `user_table`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `video_music`
--
ALTER TABLE `video_music`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
