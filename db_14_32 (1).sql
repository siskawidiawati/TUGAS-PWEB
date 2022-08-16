-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 16, 2022 at 03:46 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_14_32`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_biodatasaya`
--

CREATE TABLE `tb_biodatasaya` (
  `id (pk)` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(110) NOT NULL,
  `jenis kelamin` enum('Pria','Wanita') NOT NULL,
  `hp` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_biodatasaya`
--

INSERT INTO `tb_biodatasaya` (`id (pk)`, `nama`, `alamat`, `jenis kelamin`, `hp`) VALUES
(1, 'lovellya', 'jl.semeru', 'Wanita', 8222),
(2, 'Siska', 'blobo', 'Wanita', 82344),
(3, 'mega', 'jl.adi santoso', 'Wanita', 845),
(4, 'allena', 'kedung', 'Wanita', 8743),
(5, 'ejja', 'dilem', 'Pria', 8675),
(6, 'tojo', 'jl j', 'Pria', 62456);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_biodatasaya`
--
ALTER TABLE `tb_biodatasaya`
  ADD PRIMARY KEY (`id (pk)`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_biodatasaya`
--
ALTER TABLE `tb_biodatasaya`
  MODIFY `id (pk)` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
