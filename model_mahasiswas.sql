-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 26, 2024 at 07:03 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `elmahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `model_mahasiswas`
--

CREATE TABLE `model_mahasiswas` (
  `id` bigint UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `NIM` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `IPK` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_mahasiswas`
--

INSERT INTO `model_mahasiswas` (`id`, `nama`, `NIM`, `IPK`, `created_at`, `updated_at`) VALUES
(1, 'fikri zulfikar', 'C2F023014', 100, '2024-11-14 03:04:53', '2024-12-12 04:28:40'),
(3, 'farid 1', 'yhjdihruih', 90, '2024-11-14 03:11:50', '2024-12-12 05:00:23'),
(5, 'syahrul', '64754y89', 100, '2024-11-14 03:14:57', '2024-11-14 03:14:57'),
(6, 'fahri aja', '1654235', 90, '2024-11-18 21:58:34', '2024-12-12 04:56:22'),
(8, 'fahri', '1654214', 231423, '2024-11-21 03:24:27', '2024-11-21 03:24:27'),
(12, 'king fahmi', '4251476', 20, '2024-12-13 11:04:53', '2024-12-13 11:04:53'),
(13, 'king', '4251478', 30, '2024-12-13 11:35:19', '2024-12-13 11:35:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `model_mahasiswas`
--
ALTER TABLE `model_mahasiswas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `model_mahasiswas`
--
ALTER TABLE `model_mahasiswas`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
