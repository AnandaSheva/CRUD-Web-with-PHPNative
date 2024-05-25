-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2024 at 09:41 AM
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
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(9, 'user', 'ee11cbb19052e40b07aac0ca060c23ee'),
(12, 'user', 'ee11cbb19052e40b07aac0ca060c23ee'),
(13, 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(14, 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(20, 'dessya', '8bc9ee73429f40eb902569eb9db9442b');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `npm` varchar(20) DEFAULT NULL,
  `kelas` varchar(2) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `semester` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `npm`, `kelas`, `jurusan`, `semester`) VALUES
(1, 'Ananda Sheva Hidayat', '2217051096', 'B', 'Ilmu Komputer', '4'),
(2, 'Rimba Jati Dwi Djatmiko', '2217051069', 'B', 'Ilmu Komputer', '4'),
(3, 'Dede Juniar Putra', '2217061001', 'A', 'Sistem Informasi', '1'),
(4, 'Putri Larasati', '2217051070', 'C', 'Ilmu Komputer', '2'),
(5, 'Muhammad Ferdiansyah', '2417061002', 'A', 'Sistem Informasi', '1'),
(6, 'Indah Permatasari', '2217051071', 'B', 'Ilmu Komputer', '3'),
(7, 'Ardiansyah Nugraha', '2217051072', 'C', 'Ilmu Komputer', '2'),
(8, 'Siti Nurhaliza', '2217051073', 'A', 'Sistem Informasi', '4'),
(9, 'Bagas Saputra', '2217051074', 'B', 'Ilmu Komputer', '1'),
(10, 'Dian Pratama', '2217051075', 'C', 'Ilmu Komputer', '3'),
(11, 'Rizky Aditya', '2217051076', 'A', 'Sistem Informasi', '2'),
(12, 'Ayu Lestari', '2217051077', 'B', 'Ilmu Komputer', '4'),
(13, 'Hendra Kurniawan', '2217051078', 'C', 'Ilmu Komputer', '1'),
(14, 'Lina Marlina', '2217051079', 'A', 'Sistem Informasi', '3'),
(15, 'Fajar Maulana', '2217051080', 'B', 'Ilmu Komputer', '4'),
(16, 'Rina Suryani', '2217051081', 'C', 'Ilmu Komputer', '4'),
(17, 'Budi Santoso', '2217051082', 'A', 'Sistem Informasi', '1'),
(18, 'Mega Septiani', '2217051083', 'B', 'Ilmu Komputer', '3'),
(19, 'Yogi Saputra', '2217051084', 'C', 'Ilmu Komputer', '2'),
(20, 'Wulan Anggraini', '2217051085', 'A', 'Sistem Informasi', '4'),
(24, 'Dummy', '222222222', 'D', 'Farmasi', '4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
