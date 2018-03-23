-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 14, 2018 at 10:54 AM
-- Server version: 5.5.56-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `madashco_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `woo_tags`
--

CREATE TABLE `woo_tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Tags_Woocommerce` int(10) UNSIGNED DEFAULT NULL,
  `nama_Tags_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `deskripsi_Tags_Woocommerce` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `woo_tags`
--

INSERT INTO `woo_tags` (`id`, `id_Tags_Woocommerce`, `nama_Tags_Woocommerce`, `deskripsi_Tags_Woocommerce`, `created_at`, `updated_at`) VALUES
(1, NULL, '#hijau', '', NULL, NULL),
(2, NULL, '#kaoskeren', '', NULL, NULL),
(3, NULL, '#sepatu', '', NULL, NULL),
(4, NULL, '#sepatuku', '', NULL, NULL),
(5, NULL, '#sepatuolahraga', '', NULL, NULL),
(6, NULL, 'sepatuolahraga', '', NULL, NULL),
(9, 29, '#hijau', '', NULL, NULL),
(10, 31, '#kaoskeren', '', NULL, NULL),
(11, 18, '#sepatu', '', NULL, NULL),
(12, 27, '#sepatuku', '', NULL, NULL),
(13, 15, '#sepatuolahraga', '', NULL, NULL),
(14, 28, 'sepatuolahraga', '', NULL, NULL),
(15, 29, '#hijau', '', NULL, NULL),
(16, 31, '#kaoskeren', '', NULL, NULL),
(17, 18, '#sepatu', '', NULL, NULL),
(18, 27, '#sepatuku', '', NULL, NULL),
(19, 15, '#sepatuolahraga', '', NULL, NULL),
(20, 28, 'sepatuolahraga', '', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `woo_tags`
--
ALTER TABLE `woo_tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `woo_tags`
--
ALTER TABLE `woo_tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
