-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2020 at 05:22 PM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `latphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `tahun` varchar(100) NOT NULL,
  `penerbit` varchar(100) NOT NULL,
  `halaman` varchar(100) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `judul`, `tahun`, `penerbit`, `halaman`, `gambar`) VALUES
(1, 'The Under Down', '2009', 'JS.Jsano', '129 hal', 'buku1.jpg'),
(2, 'Bad Boy', '2016', 'One Clas', '390 hal', '5ce93f492d42f.jpg'),
(3, 'The Jungle Book', '2016', 'Jesep Poul', '203 hal', '5ce93f7b96461.jpg'),
(4, 'Dec 2013', '2019', 'H. Amin', '234 hal', '5ce93f9d2e2f2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'jepri', '$2y$10$WA/Ym05lfLk7ycbJK63j7.Ttk89.WCEI8cx9goJ2LVhUwpBA1/KGC'),
(3, 'admin', '$2y$10$i4fJqRXUu9V2s68at/avPOtmMwEsJiJdsBHk/htFMPUduBfViBDYS'),
(4, 'sazya', '$2y$10$sossGhDoEFt76gH0idl34O1WPUz19g7br5JTbe9W5lkD3GphjywvK'),
(5, 'jepri kusuma', '$2y$10$8SoWBbovgWbc6Xs1JAU6kuUTImZqw64QoN9xNt9.xJuBo6SR7neBO'),
(6, '', '$2y$10$Dwzndhoy3sIkfkLwz81RbOQeHrAM1tb5H34DjuDhDgpptS9idL3pq'),
(7, 'hero', '$2y$10$.GVagwsDClqbv0Db4IdKneW2cleGrULEzB4T7u5AubfaknGXjjwLq');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
