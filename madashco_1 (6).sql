-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2018 at 08:39 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
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
-- Table structure for table `akun`
--

DROP TABLE IF EXISTS `akun`;
CREATE TABLE `akun` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_User` bigint(20) UNSIGNED NOT NULL,
  `id_Marketplace` bigint(20) UNSIGNED NOT NULL,
  `nama_Akun` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `akun`
--

INSERT INTO `akun` (`id`, `id_User`, `id_Marketplace`, `nama_Akun`, `created_at`, `updated_at`) VALUES
(82, 2, 7, 'zalora_2', '2018-02-07 03:46:59', '2018-02-07 03:46:59'),
(83, 2, 8, 'qoo10_2', '2018-02-07 03:46:59', '2018-02-07 03:46:59'),
(84, 2, 9, 'elevenia_2', '2018-02-07 03:46:59', '2018-02-07 03:46:59'),
(85, 2, 11, 'blibli_2', '2018-02-07 03:46:59', '2018-02-07 03:46:59'),
(86, 2, 12, 'jdid_2', '2018-02-07 03:46:59', '2018-02-07 03:46:59'),
(87, 2, 14, 'blanja_2', '2018-02-07 03:46:59', '2018-02-07 03:46:59'),
(88, 3, 2, 'tokopedia_3', '2018-02-07 03:50:27', '2018-02-07 03:50:27'),
(89, 3, 3, 'olx_3', '2018-02-07 03:50:27', '2018-02-07 03:50:27'),
(90, 3, 4, 'facebook_3', '2018-02-07 03:50:27', '2018-02-07 03:50:27'),
(91, 3, 6, 'aliexpress_3', '2018-02-07 03:50:28', '2018-02-07 03:50:28'),
(92, 3, 9, 'elevenia_3', '2018-02-07 03:50:28', '2018-02-07 03:50:28'),
(93, 3, 10, 'bukalapak_3', '2018-02-07 03:50:28', '2018-02-07 03:50:28'),
(94, 3, 12, 'jdid_3', '2018-02-07 03:50:28', '2018-02-07 03:50:28'),
(95, 3, 14, 'blanja_3', '2018-02-07 03:50:28', '2018-02-07 03:50:28'),
(96, 4, 2, 'tokopedia_4', '2018-02-07 03:53:29', '2018-02-07 03:53:29'),
(97, 4, 3, 'olx_4', '2018-02-07 03:53:29', '2018-02-07 03:53:29'),
(98, 4, 7, 'zalora_4', '2018-02-07 03:53:29', '2018-02-07 03:53:29'),
(99, 4, 9, 'elevenia_4', '2018-02-07 03:53:29', '2018-02-07 03:53:29'),
(100, 4, 11, 'blibli_4', '2018-02-07 03:53:29', '2018-02-07 03:53:29'),
(101, 4, 12, 'jdid_4', '2018-02-07 03:53:29', '2018-02-07 03:53:29'),
(102, 4, 13, 'shoppie_4', '2018-02-07 03:53:29', '2018-02-07 03:53:29'),
(103, 4, 1, 'woocommerce_1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `detail_barang`
--

DROP TABLE IF EXISTS `detail_barang`;
CREATE TABLE `detail_barang` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Akun` bigint(20) UNSIGNED NOT NULL,
  `id_Produk` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `etalase`
--

DROP TABLE IF EXISTS `etalase`;
CREATE TABLE `etalase` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Akun` bigint(20) UNSIGNED NOT NULL,
  `nama_Etalase` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `etalase`
--

INSERT INTO `etalase` (`id`, `id_Akun`, `nama_Etalase`, `created_at`, `updated_at`) VALUES
(1, 103, 'woo_etalase', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `event` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `deskripsi_event` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `event`, `code`, `status`, `deskripsi_event`, `created_at`, `updated_at`) VALUES
(1, 'PROM', 'PROM', 0, 'ckccnhzsbtszn', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `facebook_produks`
--

DROP TABLE IF EXISTS `facebook_produks`;
CREATE TABLE `facebook_produks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Main_Produk` bigint(20) UNSIGNED NOT NULL,
  `id_Pages_Facebook` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `id_Post_Facebook` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `gambar_Facebook` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `nama_Produk_Facebook` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `harga_Produk_Facebook` int(11) NOT NULL,
  `deskripsi_Produk_Facebook` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `harga_grosir`
--

DROP TABLE IF EXISTS `harga_grosir`;
CREATE TABLE `harga_grosir` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Detail` bigint(20) UNSIGNED NOT NULL,
  `dari` int(11) NOT NULL,
  `sampai` int(11) NOT NULL,
  `harga_Grosir` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `instagram_produks`
--

DROP TABLE IF EXISTS `instagram_produks`;
CREATE TABLE `instagram_produks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Main_Produk` bigint(20) UNSIGNED NOT NULL,
  `id_Post_Instagram` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `gambar_Instagram` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `nama_Produk_Instagram` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `harga_Produk_Instagram` int(11) NOT NULL,
  `deskripsi_Produk_Instagram` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

DROP TABLE IF EXISTS `kategori`;
CREATE TABLE `kategori` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Marketplace` bigint(20) UNSIGNED NOT NULL,
  `parent` int(11) NOT NULL,
  `nama_Kategori` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id`, `id_Marketplace`, `parent`, `nama_Kategori`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 'woo_default', NULL, NULL),
(2, 1, 0, '40', NULL, NULL),
(3, 1, 0, 'ambalan', NULL, NULL),
(4, 1, 0, 'Bags &amp; Backpacks', NULL, NULL),
(5, 1, 0, 'Body', NULL, NULL),
(6, 1, 0, 'Bracket', NULL, NULL),
(7, 1, 0, 'Decoration', NULL, NULL),
(8, 1, 0, 'Door Closer', NULL, NULL),
(9, 1, 0, 'Engsel', NULL, NULL),
(10, 1, 0, 'Essentials', NULL, NULL),
(11, 1, 0, 'Gas Spring', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `layer1s`
--

DROP TABLE IF EXISTS `layer1s`;
CREATE TABLE `layer1s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Event` bigint(20) UNSIGNED NOT NULL,
  `id_User` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `layer1s`
--

INSERT INTO `layer1s` (`id`, `id_Event`, `id_User`, `created_at`, `updated_at`) VALUES
(3, 1, 3, '2018-02-07 10:50:24', '2018-02-07 10:50:24');

-- --------------------------------------------------------

--
-- Table structure for table `layer2s`
--

DROP TABLE IF EXISTS `layer2s`;
CREATE TABLE `layer2s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Layer1` bigint(20) UNSIGNED NOT NULL,
  `id_User` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `layer2s`
--

INSERT INTO `layer2s` (`id`, `id_Layer1`, `id_User`, `created_at`, `updated_at`) VALUES
(2, 3, 4, '2018-02-07 10:53:19', '2018-02-07 10:53:19'),
(3, 3, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `marketplace`
--

DROP TABLE IF EXISTS `marketplace`;
CREATE TABLE `marketplace` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_Marketplace` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `marketplace`
--

INSERT INTO `marketplace` (`id`, `nama_Marketplace`, `created_at`, `updated_at`) VALUES
(1, 'woocommerce', NULL, NULL),
(2, 'tokopedia', NULL, NULL),
(3, 'olx', NULL, NULL),
(4, 'facebook', NULL, NULL),
(5, 'lazada', NULL, NULL),
(6, 'aliexpress', NULL, NULL),
(7, 'zalora', NULL, NULL),
(8, 'qoo10', NULL, NULL),
(9, 'elevenia', NULL, NULL),
(10, 'bukalapak', NULL, NULL),
(11, 'blibli', NULL, NULL),
(12, 'jdid', NULL, NULL),
(13, 'shoppie', NULL, NULL),
(14, 'blanja', NULL, NULL),
(15, 'matahrimall', NULL, NULL),
(16, 'bhinneka', NULL, NULL),
(17, 'hijup', NULL, NULL),
(18, '8wood', NULL, NULL),
(19, 'mothercore', NULL, NULL),
(20, 'brodo', NULL, NULL),
(21, 'mapemall', NULL, NULL),
(22, 'bukupedia', NULL, NULL),
(23, 'lain', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `merek`
--

DROP TABLE IF EXISTS `merek`;
CREATE TABLE `merek` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Kategori` bigint(20) UNSIGNED NOT NULL,
  `nama_Merek` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `merek`
--

INSERT INTO `merek` (`id`, `id_Kategori`, `nama_Merek`, `created_at`, `updated_at`) VALUES
(1, 1, 'woo_merk', NULL, NULL),
(2, 6, 'Finder', NULL, NULL),
(3, 6, 'Finder', NULL, NULL),
(4, 6, 'Finder', NULL, NULL),
(5, 6, 'Finder', NULL, NULL),
(6, 2, 'happycall', NULL, NULL),
(7, 9, 'engsel', NULL, NULL),
(8, 9, 'engsel', NULL, NULL),
(9, 11, 'happycall', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2018_01_02_042107_create_marketplaces_table', 1),
('2018_01_02_042814_create_akuns_table', 1),
('2018_01_02_042941_create_profile__hs_table', 1),
('2018_01_02_043008_create_kategoris_table', 1),
('2018_01_02_043153_create_foreign_key_1', 1),
('2018_01_02_071441_create_etalases_table', 1),
('2018_01_02_072330_create_varians_table', 1),
('2018_01_02_073049_create_profile__ds_table', 1),
('2018_01_02_073528_create_mereks_table', 1),
('2018_01_02_075449_create_foreign_key_2', 1),
('2018_01_02_083839_create_produks_table', 1),
('2018_01_02_083858_create_varian_atrs_table', 1),
('2018_01_02_093544_create_warehouses_table', 1),
('2018_01_02_093746_create_foreign_key_3', 1),
('2018_01_02_095527_create_simpans_table', 1),
('2018_01_02_095540_create_detail__barangs_table', 1),
('2018_01_02_101118_create_foreign_key_4', 1),
('2018_01_02_102504_create_harga__grosirs_table', 1),
('2018_01_02_102858_create_foreign_key_5', 1),
('2018_01_19_022156_create_woocommerces_table', 1),
('2018_01_19_030543_create_tokopedias_table', 1),
('2018_01_25_070806_create_woo_img_prods_table', 1),
('2018_01_29_032100_create_foreign_key_6', 1),
('2018_01_29_032219_create_woo_categories_table', 1),
('2018_01_29_032445_create_woo_prod_tags_table', 1),
('2018_01_29_032614_create_woo_prod_taxclasses_table', 1),
('2018_01_29_032734_create_woo_pro_cats_table', 1),
('2018_01_29_032813_create_woo_tags_table', 1),
('2018_01_29_033559_create_woo_tax_classes_table', 1),
('2018_01_29_033646_create_foreign_key_7', 1),
('2018_01_29_065226_create_events_table', 1),
('2018_01_29_070132_create_layer1s_table', 1),
('2018_01_29_072905_create_layer2s_table', 1),
('2018_01_29_080608_create_foreign_key_8', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

DROP TABLE IF EXISTS `produk`;
CREATE TABLE `produk` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Kategori` bigint(20) UNSIGNED NOT NULL,
  `id_Merek` bigint(20) UNSIGNED NOT NULL,
  `nama_Produk` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `gambar_Produk` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `id_Kategori`, `id_Merek`, `nama_Produk`, `created_at`, `updated_at`, `gambar_Produk`) VALUES
(1, 1, 1, 'woo_product', NULL, NULL, ''),
(3, 6, 4, 'Tang oke', NULL, NULL, ''),
(4, 6, 5, 'Tang oke', NULL, NULL, ''),
(5, 2, 6, 'wajan', NULL, NULL, ''),
(6, 9, 7, 'tes engsel', NULL, NULL, ''),
(7, 9, 8, 'tes 3 engsel', NULL, NULL, ''),
(8, 11, 9, 'kompor', NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `profile_d`
--

DROP TABLE IF EXISTS `profile_d`;
CREATE TABLE `profile_d` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Kategori` bigint(20) UNSIGNED NOT NULL,
  `id_Profile` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profile_h`
--

DROP TABLE IF EXISTS `profile_h`;
CREATE TABLE `profile_h` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_User` bigint(20) UNSIGNED NOT NULL,
  `nama_Profile` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `simpan`
--

DROP TABLE IF EXISTS `simpan`;
CREATE TABLE `simpan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Warehouse` bigint(20) UNSIGNED NOT NULL,
  `id_Produk` bigint(20) UNSIGNED NOT NULL,
  `jumlah_Stok` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tokopedias`
--

DROP TABLE IF EXISTS `tokopedias`;
CREATE TABLE `tokopedias` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Main_Produk` bigint(20) UNSIGNED NOT NULL,
  `id_Produk_Tokopedia` bigint(20) NOT NULL,
  `id_Etalase_Produk_Tokopedia` bigint(20) NOT NULL,
  `id_Kategori_Produk_Tokopedia` bigint(20) NOT NULL,
  `id_Merek_Produk_Tokopedia` bigint(20) NOT NULL,
  `nama_Produk` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `gambar_Tokopedia` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `berat_Produk_Tokopedia` int(11) NOT NULL,
  `pemesanan_Minimum_Produk_Tokopedia` int(11) NOT NULL,
  `status_Stok_Produk_Tokopedia` int(11) NOT NULL,
  `kondisi_Barang_Produk_Tokopedia` int(11) NOT NULL,
  `asuransi_Produk_Tokopedia` int(11) NOT NULL,
  `deskripsi_Produk_Tokopedia` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `video_Produk_Tokopedia` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `varian_Produk_Tokopedia` int(11) NOT NULL,
  `preorder_Produk_Tokopedia` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `role` int(11) NOT NULL,
  `status_login` int(11) NOT NULL,
  `telepon` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `verif` int(11) NOT NULL,
  `token` int(11) NOT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `social_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fb_token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `social_provider` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `started_at` date NOT NULL DEFAULT '0000-00-00',
  `ended_at` date NOT NULL DEFAULT '0000-00-00',
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `bonus` int(11) DEFAULT NULL,
  `ref` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`, `status_login`, `telepon`, `username`, `verif`, `token`, `avatar`, `social_id`, `fb_token`, `social_provider`, `started_at`, `ended_at`, `remember_token`, `created_at`, `updated_at`, `bonus`, `ref`, `status`) VALUES
(1, 'iqbalmaula ', 'rifqi982@gmail.com', '$2y$10$q9EWV2pwk0p2LHNMbm78quyoiGqmmImXHrDen7sp./1y0YPexIWUW', 0, 0, '88888', '', 1, 1115400992, '', '', '', '', '0000-00-00', '0000-00-00', 'Ct2h2dSPDp7scTNInlxLNCTfRZZJizv7vck0WjGZGFOy1ahH3ALT99THKOSf', '2018-01-30 01:18:12', '2018-02-12 21:52:45', NULL, NULL, 0),
(2, 'DAFTAR BIASA', 'rifqimaula@gmail.com', '$2y$10$WaJunsTJ0Xy.pGaimxJqsOHwwE6M8qs6X/B0XzGrj7m6PyBv6bROu', 0, 0, '398242', '', 0, 695904690, '', '', '', '', '0000-00-00', '0000-00-00', NULL, '2018-02-07 03:46:51', '2018-02-07 03:46:51', NULL, 'zRFHBDOY_2', 0),
(3, 'DAFTAR EVENTS', 'rifqimaulaiqbal@gmail.com', '$2y$10$stAzdn8k8LZiqGDaPdGW2uoZICaBg3EfDqi25wboiHbj.wvFF0.FO', 0, 0, '823649432', '', 0, 1677589216, '', '', '', '', '0000-00-00', '0000-00-00', NULL, '2018-02-07 10:50:24', '2018-02-07 10:50:24', 13, 'GNIzpFG6_3', 0),
(4, 'DAFTAR  REFERAL CODE', 'rifqi13@mhs.if.its.ac.id', '$2y$10$e2jNLvvA9wOYhuMbKJnJ6OiF2oIl9DUN6jsAJ4bSSWySdQ/XYjXqO', 0, 0, '83643188', '', 0, 1135772062, '', '', '', '', '0000-00-00', '0000-00-00', NULL, '2018-02-07 10:53:19', '2018-02-07 10:53:19', 3, 'MB2V9PTl_4', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_tokens`
--

DROP TABLE IF EXISTS `user_tokens`;
CREATE TABLE `user_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_User` bigint(20) UNSIGNED NOT NULL,
  `social_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `social_provider` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `varian`
--

DROP TABLE IF EXISTS `varian`;
CREATE TABLE `varian` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Kategori` bigint(20) UNSIGNED NOT NULL,
  `nama_Varian` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `varian_atr`
--

DROP TABLE IF EXISTS `varian_atr`;
CREATE TABLE `varian_atr` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Varian` bigint(20) UNSIGNED NOT NULL,
  `nama_VarianAtr` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `warehouse`
--

DROP TABLE IF EXISTS `warehouse`;
CREATE TABLE `warehouse` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_User` bigint(20) UNSIGNED NOT NULL,
  `nama_Warehouse` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `woocommerces`
--

DROP TABLE IF EXISTS `woocommerces`;
CREATE TABLE `woocommerces` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Main_Produk` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `id_Produk_Woocommerce` int(10) UNSIGNED NOT NULL,
  `nama_Produk_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tipe_Produk_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `deskripsi_Produk_Woocommerce` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `deskripsipendek_Produk_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `stok_Produk_woocommerce` int(11) DEFAULT '0',
  `regularprice_Produk_Woocommerce` int(11) NOT NULL DEFAULT '0',
  `tax_Status_Produk_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tax_Class_Produk_Woocommerce` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `woocommerces`
--

INSERT INTO `woocommerces` (`id`, `id_Main_Produk`, `id_Produk_Woocommerce`, `nama_Produk_Woocommerce`, `tipe_Produk_Woocommerce`, `deskripsi_Produk_Woocommerce`, `deskripsipendek_Produk_Woocommerce`, `stok_Produk_woocommerce`, `regularprice_Produk_Woocommerce`, `tax_Status_Produk_Woocommerce`, `tax_Class_Produk_Woocommerce`, `created_at`, `updated_at`) VALUES
(1, 1, 1219, 'Tang oke edit coba 23 feb', 'simple', '<p>tang bisa untuk cabut paku, potong kawat, kualitas terjmin</p>\n', '<p>tang serbaguna</p>\n', 60, 85000, 'taxable', '', '2018-02-19 01:16:56', '2018-02-22 21:23:44'),
(2, 1, 1196, 'VYNIL PUTIH TBL 2CM & 2,5CM', 'simple', '', '', NULL, 0, '', NULL, '2018-02-10 19:39:41', '2018-02-10 19:39:41'),
(3, 1, 1193, 'VARIASI LIS SUDUT CUMI', 'simple', '', '', NULL, 0, '', NULL, '2018-02-10 19:38:25', '2018-02-10 19:38:25'),
(4, 1, 1190, 'TUTUP LUBANG KABEL PLASTIK HITAM', 'simple', '<p>keren gitu lho haha</p>\n', '<p>bagus sekali</p>\n', 70, 850000, '', NULL, '2018-02-10 19:36:58', '2018-02-14 01:47:14'),
(5, 1, 1188, 'TRAPES FLYING WHEEL PUTIH', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-10 19:34:03', '2018-02-10 19:34:03'),
(6, 1, 1185, 'TARIKAN PLASTIK FLYING WHEEL 1018 MS', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-10 19:29:56', '2018-02-10 19:29:56'),
(7, 1, 1182, 'TALI KORDEN FLOWER BASKET 200M PUTIH', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-10 19:28:35', '2018-02-10 19:28:35'),
(8, 1, 1179, 'TARIKAN PLASTIK FLYING WHEEL 1018 MG', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-10 19:18:32', '2018-02-10 19:18:32'),
(9, 1, 1176, 'TALI KORDEN FLOWER BASKET 200M HP', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-10 19:16:16', '2018-02-10 19:16:16'),
(10, 1, 1173, 'TALI KORDEN FLOWER BASKET 100M HP', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-10 19:14:25', '2018-02-10 19:14:25'),
(11, 1, 1170, 'SINGLE BRACKET KORDEN ALUMINIUM', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-10 19:12:43', '2018-02-10 19:12:43'),
(12, 1, 1166, 'SES CYLINDER ENGKEL 60MM EKSS-60', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-10 19:11:17', '2018-02-10 19:11:17'),
(13, 1, 1162, 'SES CYLINDER DOUBEL 60MM DKSS-60', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-10 19:09:06', '2018-02-10 19:09:06'),
(14, 1, 1158, 'SARINGAN HAWA PERSEGI PUTIH', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-10 19:06:36', '2018-02-10 19:06:36'),
(15, 1, 1154, 'SARINGAN HAWA BULAT PUTIH', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-09 22:21:50', '2018-02-10 19:04:58'),
(16, 1, 1151, 'RODA NYLON SAKURA TG-50G', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-09 22:07:10', '2018-02-09 22:07:10'),
(17, 1, 1148, 'RODA KORDEN ALUMINIUM STAR', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-09 22:02:59', '2018-02-09 22:02:59'),
(18, 1, 1144, 'RODA KARET SAKURA TG-50 B', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-09 22:00:38', '2018-02-09 22:00:38'),
(19, 1, 1141, 'RODA KARET FLYING WHEEL TG-50 B', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-09 21:58:59', '2018-02-09 21:58:59'),
(20, 1, 1137, 'RODA FLYING WHEEL TT-50 ITALY', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-09 21:57:48', '2018-02-09 21:57:48'),
(21, 1, 1134, 'RODA FLYING WHEEL TN-50 ITALY', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-09 21:56:10', '2018-02-09 21:56:10'),
(22, 1, 1130, 'RODA FLYING WHEEL TN-50 B', 'simple', '', '', NULL, 0, '', NULL, '2018-02-09 21:52:40', '2018-02-09 21:52:40'),
(23, 1, 1127, 'RODA FLYING WHEEL TG-50 ITALY', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-09 21:51:07', '2018-02-09 21:51:07'),
(24, 1, 1124, 'PAKU ROTAN PAYUNG', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-09 21:46:26', '2018-02-09 21:46:26'),
(25, 1, 1121, 'MAGNET PUSH DOUBLE MD-32', 'simple', '', '', NULL, 0, '', NULL, '2018-02-09 21:44:55', '2018-02-09 21:44:55'),
(26, 1, 1118, 'MAGNET LAMA KECIL PUTIH', 'simple', '', '', NULL, 0, '', NULL, '2018-02-09 21:40:57', '2018-02-09 21:41:19'),
(27, 1, 1115, 'LEM G ASLI', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-09 21:34:39', '2018-02-09 21:34:39'),
(28, 1, 1111, 'KUNCI LACI SES 138-22', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-09 21:33:40', '2018-02-09 21:33:40'),
(29, 1, 1107, 'KUNCI ALUMINIUM SWING AUDI 5123', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-09 21:32:09', '2018-02-09 21:32:09'),
(30, 1, 1104, 'KLEM KACA WASTAFEL DIAMOND SS', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-09 00:25:23', '2018-02-09 00:25:23'),
(31, 1, 1101, 'KENT LIST GOLD DOFF 10MM G-304', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-09 00:16:07', '2018-02-09 00:21:44'),
(32, 1, 1098, 'HUBEN TARIKAN TZ-18', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-08 23:37:48', '2018-02-08 23:37:48'),
(33, 1, 1095, 'HUBEN TARIKAN TPS-114', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-08 23:37:05', '2018-02-08 23:37:05'),
(34, 1, 1092, 'HUBEN TARIKAN TPA-12', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-08 23:35:55', '2018-02-08 23:35:55'),
(35, 1, 1089, 'HUBEN TARIKAN TA-509', 'simple', '', '', NULL, 80000, '', NULL, '2018-02-08 23:35:10', '2018-02-08 23:35:10'),
(36, 1, 1086, 'HUBEN TARIKAN TA-215', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-08 23:33:56', '2018-02-08 23:33:56'),
(37, 1, 1083, 'HUBEN TARIKAN TA-49', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-08 23:16:53', '2018-02-08 23:16:53'),
(38, 1, 1080, 'HUBEN TARIKAN TA-47', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-08 23:14:05', '2018-02-08 23:14:05'),
(39, 1, 1077, 'HUBEN TARIKAN TA-42', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-08 23:09:04', '2018-02-08 23:09:04'),
(40, 1, 1074, 'HUBEN TARIKAN TA-19', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-08 23:08:26', '2018-02-08 23:08:26'),
(41, 1, 1071, 'HUBEN TARIKAN TA-16', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-08 23:07:44', '2018-02-08 23:07:44'),
(42, 1, 1068, 'HUBEN TARIKAN TA-09', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-08 23:07:08', '2018-02-08 23:07:08'),
(43, 1, 1065, 'HUBEN TARIKAN SABIT TH-211', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-08 23:06:26', '2018-02-08 23:06:26'),
(44, 1, 1061, 'HUBEN TARIK CUM-CUM C340 SATIN', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-08 23:00:33', '2018-02-08 23:00:33'),
(45, 1, 1058, 'HUBEN RODA PINTU SLIDING SD-3141', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-08 22:58:45', '2018-02-08 22:58:45'),
(46, 1, 1055, 'HUBEN RODA PINTU SLIDING SD-338', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-08 22:58:00', '2018-02-08 22:58:00'),
(47, 1, 1050, 'HUBEN RODA PINTU SLIDING SD-12', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-08 22:57:22', '2018-02-08 22:57:22'),
(48, 1, 1047, 'HUBEN REL TANDEM KLIP ON  TD-27-KO. UK 300MM, 350MM, 400MM, 450MM, 500MM, 550MM', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-08 22:55:57', '2018-02-08 22:55:57'),
(49, 1, 1043, 'HUBEN REL FULL EXTENTION FE-37MM & 45MM', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-08 21:01:47', '2018-02-08 21:01:47'),
(50, 1, 1037, 'HUBEN PUSH LOCK HL-105', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-08 20:48:21', '2018-02-08 20:48:21'),
(51, 1, 1032, 'HUBEN KUNCI PADAT HL138-22', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-08 20:44:37', '2018-02-08 20:44:37'),
(52, 1, 1028, 'HUBEN KUNCI MEKAR HL-202', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-08 20:43:18', '2018-02-08 20:43:18'),
(53, 1, 1024, 'HUBEN KUNCI LACI HL-181-22', 'simple', '', '', NULL, 0, '', NULL, '2018-02-08 20:40:27', '2018-02-08 20:40:27'),
(54, 1, 1016, 'HUBEN KUNCI GERGAJI HL-140', 'simple', '', '', NULL, 0, '', NULL, '2018-02-08 20:35:18', '2018-02-08 20:35:18'),
(55, 1, 1012, 'HUBEN KUNCI ESPAGNOLETE HL-690', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-06 21:02:52', '2018-02-06 21:02:52'),
(56, 1, 1008, 'HUBEN KUNCI COMPUTER KEY HL-767-22MM', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-06 21:01:42', '2018-02-06 21:01:42'),
(57, 1, 1004, 'HUBEN GAS SPRING GS-100', 'simple', '', '', NULL, 0, '', NULL, '2018-02-06 21:00:01', '2018-02-06 21:00:01'),
(58, 1, 1001, 'HUBEN ENGSEL SEMI BUNGKUK', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-06 20:57:45', '2018-02-06 20:57:45'),
(59, 1, 998, 'HUBEN ENGSEL LURUS', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-06 20:49:10', '2018-02-06 20:49:10'),
(60, 1, 995, 'HUBEN ENGSEL FULL BUNGKUK', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-06 20:48:10', '2018-02-06 20:48:10'),
(61, 1, 991, 'HUBEN CAMLOCK HL-103-25', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-06 20:45:59', '2018-02-06 20:45:59'),
(62, 1, 987, 'HUBEN BRACKET TIANG UJUNG PU-19MM & 25MM', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-06 20:44:34', '2018-02-06 20:46:43'),
(63, 1, 983, 'HUBEN BRACKET TIANG TENGAH PT-19MM & 25MM', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-06 20:43:23', '2018-02-06 20:46:58'),
(64, 1, 981, 'HUBEN BRACKET PIPA OVAL BP16MM', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-06 20:42:26', '2018-02-06 20:47:16'),
(65, 1, 978, 'HUBEN AMBALAN KARET AK 06 BROWN', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-06 20:41:28', '2018-02-06 20:41:28'),
(66, 1, 975, 'HUBEN AMBALAN KACA RH-13', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-06 20:34:06', '2018-02-06 20:34:06'),
(67, 1, 970, 'HUBEN AMBALAN KACA JEPIT F-004', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-06 20:32:23', '2018-02-06 20:32:23'),
(68, 1, 967, 'HUBEN AMBALAN KACA JEPIT AJ-7', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-06 20:31:29', '2018-02-06 20:31:29'),
(69, 1, 964, 'HUBEN AMBALAN KACA AKP-10 STAINLESS', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-06 20:30:25', '2018-02-06 20:30:25'),
(70, 1, 960, 'HUBEN AMBALAN COP KACA KARET BENING', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-06 20:28:52', '2018-02-06 20:29:39'),
(71, 1, 957, 'HUBEN AMBALAN BESI RH-21', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-06 20:27:37', '2018-02-06 20:27:37'),
(72, 1, 954, 'HUBEN AMBALAN BENING AB-5', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-06 20:26:45', '2018-02-06 20:26:45'),
(73, 1, 950, 'GLASS CUTTER TOYO TC-30', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-06 20:25:30', '2018-02-06 20:25:30'),
(74, 1, 946, 'GLASS CUTTER FEILUN FL-999', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-06 20:23:44', '2018-02-06 20:23:44'),
(75, 1, 938, 'EROTEK TARIKAN SABIT TE-211', 'simple', '', '', NULL, 0, '', NULL, '2018-02-04 23:58:30', '2018-02-05 00:08:01'),
(76, 1, 930, 'EROTEK KUNCI LE-303', 'simple', '', '', NULL, 5000, '', NULL, '2018-02-04 23:55:59', '2018-02-04 23:55:59'),
(77, 1, 929, 'ENGSEL OMGE 5X3X3MM 2BB SUS 304', 'simple', '', '', NULL, 10000, '', NULL, '2018-02-04 23:51:28', '2018-02-04 23:51:28'),
(78, 1, 924, 'ENGSEL OMGE 4X3X3MM 2BB SUS 304', 'simple', '', '', NULL, 10000, '', NULL, '2018-02-04 23:49:23', '2018-02-04 23:49:23'),
(79, 1, 909, 'ENGSEL KACA JEPIT T-86 S BLACK', 'simple', '', '', NULL, 40000, '', NULL, '2018-02-02 06:13:35', '2018-02-02 06:13:35'),
(80, 1, 906, 'ENGSEL KACA CASIO 90 FW', 'simple', '', '', NULL, 80000, '', NULL, '2018-02-02 06:12:01', '2018-02-02 06:12:01'),
(81, 1, 902, 'ENGSEL CASEMENT 555', 'simple', '', '', NULL, 40000, '', NULL, '2018-02-02 06:11:07', '2018-02-02 06:11:07'),
(82, 1, 899, 'DOUBLE BRACKET KORDEN ALUMINIUM', 'simple', '', '', NULL, 80000, '', NULL, '2018-02-02 06:07:40', '2018-02-02 06:07:40'),
(83, 1, 895, 'DOOR CLOSER AZURA SILVER D-171 SV', 'simple', '', '', NULL, 40000, '', NULL, '2018-02-02 06:02:35', '2018-02-02 06:02:35'),
(84, 1, 892, 'BRACKET PIPA TOPI 1 INCH PLASTIK FLYING WHEEL GB-44', 'simple', '', '', NULL, 30000, '', NULL, '2018-02-02 06:00:12', '2018-02-02 06:00:12'),
(85, 1, 889, 'BRACKET PIPA TOPI 1 INCH HUBEN BP-25', 'simple', '', '', NULL, 20000, '', NULL, '2018-02-02 05:57:45', '2018-02-02 05:57:45'),
(86, 1, 886, 'BRACKET PIPA OVAL BP16MM', 'simple', '', '', NULL, 50000, '', NULL, '2018-02-02 05:55:25', '2018-02-02 05:55:25'),
(87, 1, 882, 'BODY SLIDING SES 514 STAINLESS STEEL', 'simple', '', '', NULL, 80000, '', NULL, '2018-02-02 05:52:44', '2018-02-02 05:52:44'),
(88, 1, 877, 'BODY PELOR EB + CYLINDER KOMPUTER KEY CLS', 'simple', '', '', NULL, 80000, '', NULL, '2018-02-02 05:48:40', '2018-02-02 05:49:28'),
(89, 1, 875, 'BODY LIDAH SES 20304 SOLID BRASS', 'simple', '', '', NULL, 80000, '', NULL, '2018-02-02 05:45:20', '2018-02-02 05:51:02'),
(90, 1, 872, 'BODY LIDAH OMGE 40 SS + CYLINDER COMPUTER KEY', 'simple', '', '', NULL, 0, '', NULL, '2018-02-02 05:44:06', '2018-02-02 05:50:17');

-- --------------------------------------------------------

--
-- Table structure for table `woo_categories`
--

DROP TABLE IF EXISTS `woo_categories`;
CREATE TABLE `woo_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Kategori_Woocommerce` int(10) UNSIGNED NOT NULL,
  `nama_Kategori_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image_Kategori_Woocommerce` mediumtext COLLATE utf8_unicode_ci,
  `menu_Order_Kategori_Woocommerce` int(11) NOT NULL,
  `deskripsi_Kategori_Woocommerce` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `parent_Kategori_Woocommerce` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `woo_categories`
--

INSERT INTO `woo_categories` (`id`, `id_Kategori_Woocommerce`, `nama_Kategori_Woocommerce`, `image_Kategori_Woocommerce`, `menu_Order_Kategori_Woocommerce`, `deskripsi_Kategori_Woocommerce`, `parent_Kategori_Woocommerce`, `created_at`, `updated_at`) VALUES
(1, 65, '40', NULL, 0, '', 0, NULL, NULL),
(2, 66, 'Uncategorized', NULL, 0, '', 0, NULL, NULL),
(3, 46, 'ambalan', NULL, 0, '', 0, NULL, NULL),
(4, 36, 'Bags &amp; Backpacks', NULL, 0, 'Travel', 0, NULL, NULL),
(5, 40, 'Body', NULL, 0, '', 0, NULL, NULL),
(6, 41, 'Bracket', NULL, 0, '', 0, NULL, NULL),
(7, 37, 'Decoration', NULL, 0, 'Lighting', 0, NULL, NULL),
(8, 42, 'Door Closer', NULL, 0, '', 0, NULL, NULL),
(9, 43, 'Engsel', NULL, 0, '', 0, NULL, NULL),
(10, 38, 'Essentials', NULL, 0, 'Timepieces', 0, NULL, NULL),
(11, 54, 'Gas Spring', NULL, 0, '', 0, NULL, NULL),
(12, 53, 'Glass Cutter', NULL, 0, '', 0, NULL, NULL),
(13, 39, 'Interior', NULL, 0, 'Furniture', 0, NULL, NULL),
(14, 58, 'Klem', NULL, 0, '', 0, NULL, NULL),
(15, 44, 'kunc', NULL, 0, '', 0, NULL, NULL),
(16, 48, 'KUNCI PUSH', NULL, 0, '', 0, NULL, NULL),
(17, 59, 'Lem', NULL, 0, '', 0, NULL, NULL),
(18, 57, 'list', NULL, 0, '', 0, NULL, NULL),
(19, 60, 'Magnet', NULL, 0, '', 0, NULL, NULL),
(20, 61, 'Paku', NULL, 0, '', 0, NULL, NULL),
(21, 55, 'rel', NULL, 0, '', 0, NULL, NULL),
(22, 56, 'Rel Tandem', NULL, 0, '', 0, NULL, NULL),
(23, 47, 'roda', NULL, 0, '', 0, NULL, NULL),
(24, 62, 'saringan', NULL, 0, '', 0, NULL, NULL),
(25, 63, 'Tali', NULL, 0, '', 0, NULL, NULL),
(26, 45, 'Tarikan', NULL, 0, '', 0, NULL, NULL),
(27, 51, 'Tarikan Alumunium', NULL, 0, '', 0, NULL, NULL),
(28, 49, 'Tarikan Cum - Cum', NULL, 0, '', 0, NULL, NULL),
(29, 50, 'Tarikan Sabit', NULL, 0, '', 0, NULL, NULL),
(30, 64, 'Vynl', NULL, 0, '', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `woo_img_prods`
--

DROP TABLE IF EXISTS `woo_img_prods`;
CREATE TABLE `woo_img_prods` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Img_Prods_Woocommerce` int(11) NOT NULL,
  `img_Prod_Src_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `id_Prod_Woocommerce` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `woo_img_prods`
--

INSERT INTO `woo_img_prods` (`id`, `id_Img_Prods_Woocommerce`, `img_Prod_Src_Woocommerce`, `created_at`, `updated_at`, `id_Prod_Woocommerce`) VALUES
(3, 1197, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/VYNIL-PUTIH-TBL-2CM-25CM.jpg', NULL, NULL, 1196),
(4, 1198, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/VYNIL-PUTIH-TBL-2CM-25CM-1.jpg', NULL, NULL, 1196),
(5, 1195, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/VARIASI-LIS-SUDUT-CUMI.jpg', NULL, NULL, 1193),
(6, 1194, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/VARIASI-LIS-SUDUT-CUMI-1.jpg', NULL, NULL, 1193),
(7, 1191, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/TUTUP-LUBANG-KABEL-PLASTIK-HITAM.jpg', NULL, NULL, 1190),
(8, 1192, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/TUTUP-LUBANG-KABEL-PLASTIK-HITAM-1.jpg', NULL, NULL, 1190),
(9, 1189, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/TRAPES-FLYING-WHEEL-PUTIH.jpg', NULL, NULL, 1188),
(10, 1189, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/TRAPES-FLYING-WHEEL-PUTIH.jpg', NULL, NULL, 1188),
(11, 1187, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/TARIKAN-PLASTIK-FLYING-WHEEL-1018-MS.jpg', NULL, NULL, 1185),
(12, 1186, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/TARIKAN-PLASTIK-FLYING-WHEEL-1018-MS-1.jpg', NULL, NULL, 1185),
(13, 1184, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/TALI-KORDEN-FLOWER-BASKET-200M-PUTIH.jpg', NULL, NULL, 1182),
(14, 1183, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/TALI-KORDEN-FLOWER-BASKET-200M-PUTIH-1.jpg', NULL, NULL, 1182),
(15, 1181, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/TARIKAN-PLASTIK-FLYING-WHEEL-1018-MG-1.jpg', NULL, NULL, 1179),
(16, 1180, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/TARIKAN-PLASTIK-FLYING-WHEEL-1018-MG.jpg', NULL, NULL, 1179),
(17, 1178, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/TALI-KORDEN-FLOWER-BASKET-200M-HP.jpg', NULL, NULL, 1176),
(18, 1177, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/TALI-KORDEN-FLOWER-BASKET-200M-HP-1.jpg', NULL, NULL, 1176),
(19, 1175, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/TALI-KORDEN-FLOWER-BASKET-100M-HP.jpg', NULL, NULL, 1173),
(20, 1174, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/TALI-KORDEN-FLOWER-BASKET-100M-HP-1.jpg', NULL, NULL, 1173),
(21, 1172, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/SINGLE-BRACKET-KORDEN-ALUMINIUM-1.jpg', NULL, NULL, 1170),
(22, 1171, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/SINGLE-BRACKET-KORDEN-ALUMINIUM.jpg', NULL, NULL, 1170),
(23, 1169, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/SES-CYLINDER-ENGKEL-60MM-EKSS-60.jpg', NULL, NULL, 1166),
(24, 1167, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/SES-CYLINDER-ENGKEL-60MM-EKSS-60-1.jpg', NULL, NULL, 1166),
(25, 1168, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/SES-CYLINDER-ENGKEL-60MM-EKSS-60-2.jpg', NULL, NULL, 1166),
(26, 1165, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/SES-CYLINDER-DOUBEL-60MM-DKSS-60-2.jpg', NULL, NULL, 1162),
(27, 1164, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/SES-CYLINDER-DOUBEL-60MM-DKSS-60.jpg', NULL, NULL, 1162),
(28, 1163, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/SES-CYLINDER-DOUBEL-60MM-DKSS-60-3.jpg', NULL, NULL, 1162),
(29, 1160, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/SARINGAN-HAWA-PERSEGI-PUTIH.jpg', NULL, NULL, 1158),
(30, 1159, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/SARANGAN-HAWA-PERSEGI-PUTIH-1.jpg', NULL, NULL, 1158),
(31, 1156, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/SARANGAN-HAWA-BULAT-PUTIH.jpg', NULL, NULL, 1154),
(32, 1155, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/SARANGAN-HAWA-BULAT-PUTIH-1.jpg', NULL, NULL, 1154),
(33, 1153, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/RODA-NYLON-SAKURA-TG-50G.jpg', NULL, NULL, 1151),
(34, 1153, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/RODA-NYLON-SAKURA-TG-50G.jpg', NULL, NULL, 1151),
(35, 1152, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/RODA-NYLON-SAKURA-TG-50G-1.jpg', NULL, NULL, 1151),
(36, 1150, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/RODA-KORDEN-ALUMINIUM-STAR.jpg', NULL, NULL, 1148),
(37, 1149, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/RODA-KORDEN-ALUMINIUM-STAR-1.jpg', NULL, NULL, 1148),
(38, 1147, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/RODA-KARET-SAKURA-TG-50-B.jpg', NULL, NULL, 1144),
(39, 1146, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/RODA-KARET-SAKURA-TG-50-B-2.jpg', NULL, NULL, 1144),
(40, 1145, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/RODA-KARET-SAKURA-TG-50-B-1.jpg', NULL, NULL, 1144),
(41, 1143, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/RODA-KARET-FLYING-WHEEL-TG-50-B.jpg', NULL, NULL, 1141),
(42, 1142, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/RODA-KARET-FLYING-WHEEL-TG-50-B-1.jpg', NULL, NULL, 1141),
(43, 1140, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/RODA-FLYING-WHEEL-TT-50-ITALY.jpg', NULL, NULL, 1137),
(44, 1138, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/RODA-FLYING-WHEEL-TT-50-ITALY-1.jpg', NULL, NULL, 1137),
(45, 1139, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/RODA-FLYING-WHEEL-TT-50-ITALY-2.jpg', NULL, NULL, 1137),
(46, 1136, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/RODA-FLYING-WHEEL-TN-50-ITALY.jpg', NULL, NULL, 1134),
(47, 1135, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/RODA-FLYING-WHEEL-TN-50-ITALY-1.jpg', NULL, NULL, 1134),
(48, 1133, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/RODA-FLYING-WHEEL-TN-50-B.jpg', NULL, NULL, 1130),
(49, 1131, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/RODA-FLYING-WHEEL-TN-50-B-1.jpg', NULL, NULL, 1130),
(50, 1132, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/RODA-FLYING-WHEEL-TN-50-B-2.jpg', NULL, NULL, 1130),
(51, 1129, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/RODA-FLYING-WHEEL-TG-50-ITALY.jpg', NULL, NULL, 1127),
(52, 1128, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/RODA-FLYING-WHEEL-TG-50-ITALY-1.jpg', NULL, NULL, 1127),
(53, 1125, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/PAKU-ROTAN-PAYUNG-1.jpg', NULL, NULL, 1124),
(54, 1126, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/PAKU-ROTAN-PAYUNG.jpg', NULL, NULL, 1124),
(55, 1123, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/MAGNET-PUSH-DOUBLE-MD-32.jpg', NULL, NULL, 1121),
(56, 1122, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/MAGNET-PUSH-DOUBLE-MD-32-1.jpg', NULL, NULL, 1121),
(57, 1120, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/MAGNET-LAMA-KECIL-PUTIH.jpg', NULL, NULL, 1118),
(58, 1119, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/MAGNET-LAMA-KECIL-PUTIH-1.jpg', NULL, NULL, 1118),
(59, 1116, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/LEM-G-ASLI-1.jpg', NULL, NULL, 1115),
(60, 1117, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/LEM-G-ASLI.jpg', NULL, NULL, 1115),
(61, 1114, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/KUNCI-LACI-SES-138-22.jpg', NULL, NULL, 1111),
(62, 1113, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/KUNCI-LACI-SES-138-22-2.jpg', NULL, NULL, 1111),
(63, 1112, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/KUNCI-LACI-SES-138-22-1.jpg', NULL, NULL, 1111),
(64, 1110, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/KUNCI-ALUMINIUM-SWING-AUDI-5123.jpg', NULL, NULL, 1107),
(65, 1109, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/KUNCI-ALUMINIUM-SWING-AUDI-5123-2.jpg', NULL, NULL, 1107),
(66, 1108, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/KUNCI-ALUMINIUM-SWING-AUDI-5123-1.jpg', NULL, NULL, 1107),
(67, 1105, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/KLEM-KACA-WASTAFEL-DIAMOND-SS.jpg', NULL, NULL, 1104),
(68, 1105, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/KLEM-KACA-WASTAFEL-DIAMOND-SS.jpg', NULL, NULL, 1104),
(69, 1102, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/KENT-LIST-GOLD-DOFF-10MM-G-304.jpg', NULL, NULL, 1101),
(70, 1103, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/KENT-LIST-GOLD-DOFF-10MM-G-304-1.jpg', NULL, NULL, 1101),
(71, 1100, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TZ-18.jpg', NULL, NULL, 1098),
(72, 1099, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TZ-18-1.jpg', NULL, NULL, 1098),
(73, 1097, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TPS-114.jpg', NULL, NULL, 1095),
(74, 1096, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TPS-114-1.jpg', NULL, NULL, 1095),
(75, 1094, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TPA-12.jpg', NULL, NULL, 1092),
(76, 1093, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TPA-12-1.jpg', NULL, NULL, 1092),
(77, 1091, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TA-509.jpg', NULL, NULL, 1089),
(78, 1090, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TA-509-1.jpg', NULL, NULL, 1089),
(79, 1088, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TA-215.jpg', NULL, NULL, 1086),
(80, 1087, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TA-215-1.jpg', NULL, NULL, 1086),
(81, 1085, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TA-49.jpg', NULL, NULL, 1083),
(82, 1084, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TA-49-1.jpg', NULL, NULL, 1083),
(83, 1082, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TA-47.jpg', NULL, NULL, 1080),
(84, 1081, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TA-47-1.jpg', NULL, NULL, 1080),
(85, 1079, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TA-42.jpg', NULL, NULL, 1077),
(86, 1078, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TA-421.jpg', NULL, NULL, 1077),
(87, 1076, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TA-19.jpg', NULL, NULL, 1074),
(88, 1075, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TA-19-2.jpg', NULL, NULL, 1074),
(89, 1073, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TA-16.jpg', NULL, NULL, 1071),
(90, 1072, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TA-16-1.jpg', NULL, NULL, 1071),
(91, 1070, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TA-09.jpg', NULL, NULL, 1068),
(92, 1069, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-TA-09-1.jpg', NULL, NULL, 1068),
(93, 1067, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-SABIT-TH-211.jpg', NULL, NULL, 1065),
(94, 1066, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIKAN-SABIT-TH-211-1.jpg', NULL, NULL, 1065),
(95, 1064, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIK-CUM-CUM-C340-SATIN.jpg', NULL, NULL, 1061),
(96, 1063, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIK-CUM-CUM-C340-SATIN-2.jpg', NULL, NULL, 1061),
(97, 1062, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-TARIK-CUM-CUM-C340-SATIN-1.jpg', NULL, NULL, 1061),
(98, 1060, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-RODA-PINTU-SLIDING-SD-3141.jpg', NULL, NULL, 1058),
(99, 1059, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-RODA-PINTU-SLIDING-SD-3141-1.jpg', NULL, NULL, 1058),
(100, 1057, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-RODA-PINTU-SLIDING-SD-338.jpg', NULL, NULL, 1055),
(101, 1056, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-RODA-PINTU-SLIDING-SD-338-1.jpg', NULL, NULL, 1055),
(102, 1054, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-RODA-PINTU-SLIDING-SD-12.jpg', NULL, NULL, 1050),
(103, 1053, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-RODA-PINTU-SLIDING-SD-12-3.jpg', NULL, NULL, 1050),
(104, 1052, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-RODA-PINTU-SLIDING-SD-12-2.jpg', NULL, NULL, 1050),
(105, 1051, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-RODA-PINTU-SLIDING-SD-12-1.jpg', NULL, NULL, 1050),
(106, 1049, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-REL-TANDEM-KLIP-ON-TD-27-KO.-UK-300MM-350MM-400MM-450MM-500MM-550MM.jpg', NULL, NULL, 1047),
(107, 1048, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-REL-TANDEM-KLIP-ON-TD-27-KO-1.jpg', NULL, NULL, 1047),
(108, 1044, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-REL-FULL-EXTENTION-FE-37MM-45MM.jpg', NULL, NULL, 1043),
(109, 1046, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-REL-FULL-EXTENTION-FE-37MM-45MM-2.jpg', NULL, NULL, 1043),
(110, 1045, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-REL-FULL-EXTENTION-FE-37MM-45MM-1.jpg', NULL, NULL, 1043),
(111, 1040, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-PUSH-LOCK-HL-105.jpg', NULL, NULL, 1037),
(112, 1038, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-PUSH-LOCK-HL-105-1.jpg', NULL, NULL, 1037),
(113, 1039, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-PUSH-LOCK-HL-105-2.jpg', NULL, NULL, 1037),
(114, 1033, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-KUNCI-PADAT-HL138-22.jpg', NULL, NULL, 1032),
(115, 1036, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-KUNCI-PADAT-HL138-22-3.jpg', NULL, NULL, 1032),
(116, 1035, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-KUNCI-PADAT-HL138-22-2.jpg', NULL, NULL, 1032),
(117, 1034, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-KUNCI-PADAT-HL138-22-1.jpg', NULL, NULL, 1032),
(118, 1029, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-KUNCI-MEKAR-HL-202-2.jpg', NULL, NULL, 1028),
(119, 1030, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-KUNCI-MEKAR-HL-202.jpg', NULL, NULL, 1028),
(120, 1031, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-KUNCI-MEKAR-HL-202-1.jpg', NULL, NULL, 1028),
(121, 1025, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-KUNCI-LACI-HL-181-22.jpg', NULL, NULL, 1024),
(122, 1026, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-KUNCI-LACI-HL-181-22-1.jpg', NULL, NULL, 1024),
(123, 1027, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-KUNCI-LACI-HL-181-22-2.jpg', NULL, NULL, 1024),
(124, 1022, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-KUNCI-GERGAJI-HL-140-3.jpg', NULL, NULL, 1016),
(125, 1023, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-KUNCI-GERGAJI-HL-140-1-1.jpg', NULL, NULL, 1016),
(126, 1021, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-KUNCI-GERGAJI-HL-140-2-1.jpg', NULL, NULL, 1016),
(127, 1013, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-KUNCI-ESPAGNOLETE-HL-690.jpg', NULL, NULL, 1012),
(128, 1014, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-KUNCI-ESPAGNOLETE-HL-690-1.jpg', NULL, NULL, 1012),
(129, 1015, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-KUNCI-ESPAGNOLETE-HL-690-2.jpg', NULL, NULL, 1012),
(130, 1011, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-KUNCI-COMPUTER-KEY-HL-767-22MM.jpg', NULL, NULL, 1008),
(131, 1010, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-KUNCI-COMPUTER-KEY-HL-767-22MM-2.jpg', NULL, NULL, 1008),
(132, 1009, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-KUNCI-COMPUTER-KEY-HL-767-22MM-1.jpg', NULL, NULL, 1008),
(133, 1007, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-GAS-SPRING-GS-100.jpg', NULL, NULL, 1004),
(134, 1005, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-GAS-SPRING-GS-100-1.jpg', NULL, NULL, 1004),
(135, 1006, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-GAS-SPRING-GS-100-2.jpg', NULL, NULL, 1004),
(136, 1003, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-ENGSEL-SEMI-BUNGKUK.jpg', NULL, NULL, 1001),
(137, 1002, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-ENGSEL-SEMI-BUNGKUK-1.jpg', NULL, NULL, 1001),
(138, 1000, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-ENGSEL-LURUS.jpg', NULL, NULL, 998),
(139, 999, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-ENGSEL-LURUS-1.jpg', NULL, NULL, 998),
(140, 996, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-ENGSEL-FULL-BUNGKUK.jpg', NULL, NULL, 995),
(141, 997, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-ENGSEL-FULL-BUNGKUK-1.jpg', NULL, NULL, 995),
(142, 992, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-CAMLOCK-HL-103-25.jpg', NULL, NULL, 991),
(143, 993, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-CAMLOCK-HL-103-25-2.jpg', NULL, NULL, 991),
(144, 994, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-CAMLOCK-HL-103-25-1.jpg', NULL, NULL, 991),
(145, 990, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-BRACKET-TIANG-UJUNG-PU-19MM-25MM.jpg', NULL, NULL, 987),
(146, 988, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-BRACKET-TIANG-UJUNG-PU-19MM-25MM-1.jpg', NULL, NULL, 987),
(147, 989, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-BRACKET-TIANG-UJUNG-PU-19MM-25MM-2.jpg', NULL, NULL, 987),
(148, 985, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-BRACKET-TIANG-TENGAH-PT-19MM-25MM.jpg', NULL, NULL, 983),
(149, 984, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-BRACKET-TIANG-TENGAH-PT-19MM-25MM-2.jpg', NULL, NULL, 983),
(150, 986, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-BRACKET-TIANG-TENGAH-PT-19MM-25MM-1.jpg', NULL, NULL, 983),
(151, 982, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-BRACKET-PIPA-OVAL-BP16MM-1.jpg', NULL, NULL, 981),
(152, 980, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-AMBALAN-KARET-AK-06-BROWN.jpg', NULL, NULL, 978),
(153, 979, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-AMBALAN-KARET-AK-06-BROWN-1.jpg', NULL, NULL, 978),
(154, 977, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-AMBALAN-KACA-RH-13-1.jpg', NULL, NULL, 975),
(155, 976, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-AMBALAN-KACA-RH-13.jpg', NULL, NULL, 975),
(156, 973, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-AMBALAN-KACA-JEPIT-F-004.jpg', NULL, NULL, 970),
(157, 972, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-AMBALAN-KACA-JEPIT-F-004-2.jpg', NULL, NULL, 970),
(158, 971, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-AMBALAN-KACA-JEPIT-F-004-1.jpg', NULL, NULL, 970),
(159, 969, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-AMBALAN-KACA-JEPIT-AJ-7.jpg', NULL, NULL, 967),
(160, 968, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-AMBALAN-KACA-JEPIT-AJ-7-1.jpg', NULL, NULL, 967),
(161, 965, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-AMBALAN-KACA-AKP-10-STAINLESS-1.jpg', NULL, NULL, 964),
(162, 966, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-AMBALAN-KACA-AKP-10-STAINLESS.jpg', NULL, NULL, 964),
(163, 961, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-AMBALAN-COP-KACA-KARET-BENING.jpg', NULL, NULL, 960),
(164, 963, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-AMBALAN-COP-KACA-KARET-BENING-1.jpg', NULL, NULL, 960),
(165, 958, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-AMBALAN-BESI-RH-21.jpg', NULL, NULL, 957),
(166, 959, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-AMBALAN-BESI-RH-21-1.jpg', NULL, NULL, 957),
(167, 955, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-AMBALAN-BENING-AB-5.jpg', NULL, NULL, 954),
(168, 956, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-AMBALAN-BENING-AB-5-1.jpg', NULL, NULL, 954),
(169, 951, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/GLASS-CUTTER-TOYO-TC-30.jpg', NULL, NULL, 950),
(170, 952, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/GLASS-CUTTER-TOYO-TC-30-2.jpg', NULL, NULL, 950),
(171, 953, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/GLASS-CUTTER-TOYO-TC-30-1.jpg', NULL, NULL, 950),
(172, 947, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/GLASS-CUTTER-FEILUN-FL-999.jpg', NULL, NULL, 946),
(173, 948, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/GLASS-CUTTER-FEILUN-FL-999-1.jpg', NULL, NULL, 946),
(174, 949, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/GLASS-CUTTER-FEILUN-FL-999-2.jpg', NULL, NULL, 946),
(175, 941, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/EROTEK-TARIKAN-SABIT-TE-211.jpg', NULL, NULL, 938),
(176, 942, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/EROTEK-TARIKAN-SABIT-TE-211-1.jpg', NULL, NULL, 938),
(177, 935, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/EROTEK-KUNCI-LE-303.jpg', NULL, NULL, 930),
(178, 936, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/EROTEK-KUNCI-LE-303-1.jpg', NULL, NULL, 930),
(179, 937, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/EROTEK-KUNCI-LE-303-2.jpg', NULL, NULL, 930),
(180, 933, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/ENGSEL-OMGE-5X3X3MM-2BB-SUS-304.jpg', NULL, NULL, 929),
(181, 934, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/ENGSEL-OMGE-5X3X3MM-2BB-SUS-304-1.jpg', NULL, NULL, 929),
(182, 925, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/ENGSEL-OMGE-4X3X3MM-2BB-SUS-304.jpg', NULL, NULL, 924),
(183, 926, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/ENGSEL-OMGE-4X3X3MM-2BB-SUS-304-1.jpg', NULL, NULL, 924),
(184, 927, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/ENGSEL-OMGE-4X3X3MM-2BB-SUS-304-2.jpg', NULL, NULL, 924),
(185, 928, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/ENGSEL-OMGE-3X2.5X2.5MM-2BB-SUS-304.jpg', NULL, NULL, 924),
(186, 910, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/ENGSEL-KACA-JEPIT-T-86-S-BLACK.jpg', NULL, NULL, 909),
(187, 911, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/ENGSEL-KACA-JEPIT-T-86-S-BLACK-1.jpg', NULL, NULL, 909),
(188, 907, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/ENGSEL-KACA-CASIO-90-FW.jpg', NULL, NULL, 906),
(189, 908, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/ENGSEL-KACA-CASIO-90-FW-1.jpg', NULL, NULL, 906),
(190, 903, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/ENGSEL-CASEMENT-555.jpg', NULL, NULL, 902),
(191, 904, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/ENGSEL-CASEMENT-555-2.jpg', NULL, NULL, 902),
(192, 905, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/ENGSEL-CASEMENT-555-1.jpg', NULL, NULL, 902),
(193, 900, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/DOUBLE-BRACKET-KORDEN-ALUMINIUM.jpg', NULL, NULL, 899),
(194, 901, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/DOUBLE-BRACKET-KORDEN-ALUMINIUM-1.jpg', NULL, NULL, 899),
(195, 896, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/DOOR-CLOSER-AZURA-SILVER-D-171-SV.jpg', NULL, NULL, 895),
(196, 897, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/DOOR-CLOSER-AZURA-SILVER-D-171-SV-1.jpg', NULL, NULL, 895),
(197, 898, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/DOOR-CLOSER-AZURA-SILVER-D-171-SV-2.jpg', NULL, NULL, 895),
(198, 893, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/BRACKET-PIPA-TOPI-1-INCH-PLASTIK-FLYING-WHEEL-GB-44.jpg', NULL, NULL, 892),
(199, 894, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/BRACKET-PIPA-TOPI-1-INCH-PLASTIK-FLYING-WHEEL-GB-44-1.jpg', NULL, NULL, 892),
(200, 890, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/BRACKET-PIPA-TOPI-1-INCH-HUBEN-BP-25-1.jpg', NULL, NULL, 889),
(201, 891, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/BRACKET-PIPA-TOPI-1-INCH-HUBEN-BP-25.jpg', NULL, NULL, 889),
(202, 888, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/BRACKET-PIPA-OVAL-BP16MM-1.jpg', NULL, NULL, 886),
(203, 887, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/HUBEN-BRACKET-PIPA-OVAL-BP16MM.jpg', NULL, NULL, 886),
(204, 883, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/BODY-SLIDING-SES-514-STAINLESS-STEEL.jpg', NULL, NULL, 882),
(205, 884, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/BODY-SLIDING-SES-514-STAINLESS-STEEL-2.jpg', NULL, NULL, 882),
(206, 885, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/BODY-SLIDING-SES-514-STAINLESS-STEEL-1.jpg', NULL, NULL, 882),
(207, 878, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/BODY-PELOR-EB-CYLINDER-KOMPUTER-KEY-CLS.jpg', NULL, NULL, 877),
(208, 879, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/BODY-PELOR-EB-CYLINDER-KOMPUTER-KEY-CLS-1.jpg', NULL, NULL, 877),
(209, 876, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/BODY-LIDAH-SES-20304-SOLID-BRASS.jpg', NULL, NULL, 875),
(210, 881, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/BODY-LIDAH-SES-20304-SOLID-BRASS-1.jpg', NULL, NULL, 875),
(211, 873, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/BODY-LIDAHh-OMGE-40-SS-CYLINDER-COMPUTER-KEY.jpg', NULL, NULL, 872),
(212, 880, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/BODY-LIDAH-OMGE-40-SS-CYLINDER-COMPUTER-KEY-2.jpg', NULL, NULL, 872),
(213, 1220, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/s3.bukalapak.com2Fimg2F8751737612Flarge2F1_copy-6.jpg', NULL, NULL, 1219),
(214, 1221, 'https://udsahabatjaya.com/wp-content/uploads/2018/02/s3.bukalapak.com2Fimg2F8751737612Flarge2F1_copy-7.jpg', NULL, NULL, 1219);

-- --------------------------------------------------------

--
-- Table structure for table `woo_prod_tags`
--

DROP TABLE IF EXISTS `woo_prod_tags`;
CREATE TABLE `woo_prod_tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Prod_Woocommerce` int(10) UNSIGNED NOT NULL,
  `id_Tag_Woocommerce` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `woo_prod_tags`
--

INSERT INTO `woo_prod_tags` (`id`, `id_Prod_Woocommerce`, `id_Tag_Woocommerce`, `created_at`, `updated_at`) VALUES
(2, 1190, 28, NULL, NULL),
(3, 1219, 23, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `woo_prod_taxclasses`
--

DROP TABLE IF EXISTS `woo_prod_taxclasses`;
CREATE TABLE `woo_prod_taxclasses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Prod_Woocommerce` int(10) UNSIGNED NOT NULL,
  `nama_Tax_Class_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `woo_pro_cats`
--

DROP TABLE IF EXISTS `woo_pro_cats`;
CREATE TABLE `woo_pro_cats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Prod_Woocommerce` int(10) UNSIGNED NOT NULL,
  `id_Kategori_Woocommerce` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `woo_pro_cats`
--

INSERT INTO `woo_pro_cats` (`id`, `id_Prod_Woocommerce`, `id_Kategori_Woocommerce`, `created_at`, `updated_at`) VALUES
(2, 1196, 64, NULL, NULL),
(3, 1193, 57, NULL, NULL),
(4, 1190, 54, NULL, NULL),
(5, 1188, 47, NULL, NULL),
(6, 1185, 45, NULL, NULL),
(7, 1182, 63, NULL, NULL),
(8, 1179, 45, NULL, NULL),
(9, 1176, 63, NULL, NULL),
(10, 1173, 63, NULL, NULL),
(11, 1170, 41, NULL, NULL),
(12, 1166, 44, NULL, NULL),
(13, 1162, 44, NULL, NULL),
(14, 1158, 62, NULL, NULL),
(15, 1154, 62, NULL, NULL),
(16, 1151, 47, NULL, NULL),
(17, 1148, 47, NULL, NULL),
(18, 1144, 47, NULL, NULL),
(19, 1141, 47, NULL, NULL),
(20, 1134, 47, NULL, NULL),
(21, 1130, 47, NULL, NULL),
(22, 1127, 47, NULL, NULL),
(23, 1124, 61, NULL, NULL),
(24, 1121, 60, NULL, NULL),
(25, 1118, 60, NULL, NULL),
(26, 1115, 59, NULL, NULL),
(27, 1111, 44, NULL, NULL),
(28, 1107, 44, NULL, NULL),
(29, 1104, 58, NULL, NULL),
(30, 1101, 57, NULL, NULL),
(31, 1098, 45, NULL, NULL),
(32, 1095, 45, NULL, NULL),
(33, 1092, 45, NULL, NULL),
(34, 1089, 45, NULL, NULL),
(35, 1086, 45, NULL, NULL),
(36, 1083, 45, NULL, NULL),
(37, 1080, 45, NULL, NULL),
(38, 1077, 45, NULL, NULL),
(39, 1074, 45, NULL, NULL),
(40, 1071, 45, NULL, NULL),
(41, 1068, 45, NULL, NULL),
(42, 1065, 50, NULL, NULL),
(43, 1061, 49, NULL, NULL),
(44, 1058, 47, NULL, NULL),
(45, 1055, 47, NULL, NULL),
(46, 1050, 47, NULL, NULL),
(47, 1047, 56, NULL, NULL),
(48, 1043, 55, NULL, NULL),
(49, 1037, 48, NULL, NULL),
(50, 1032, 44, NULL, NULL),
(51, 1028, 44, NULL, NULL),
(52, 1024, 44, NULL, NULL),
(53, 1016, 44, NULL, NULL),
(54, 1012, 44, NULL, NULL),
(55, 1008, 44, NULL, NULL),
(56, 1004, 54, NULL, NULL),
(57, 1001, 43, NULL, NULL),
(58, 998, 43, NULL, NULL),
(59, 995, 43, NULL, NULL),
(60, 991, 46, NULL, NULL),
(61, 991, 44, NULL, NULL),
(62, 987, 41, NULL, NULL),
(63, 983, 41, NULL, NULL),
(64, 981, 41, NULL, NULL),
(65, 978, 46, NULL, NULL),
(66, 975, 46, NULL, NULL),
(67, 970, 46, NULL, NULL),
(68, 967, 46, NULL, NULL),
(69, 964, 46, NULL, NULL),
(70, 960, 46, NULL, NULL),
(71, 957, 46, NULL, NULL),
(72, 954, 46, NULL, NULL),
(73, 950, 53, NULL, NULL),
(74, 946, 53, NULL, NULL),
(75, 938, 50, NULL, NULL),
(76, 930, 44, NULL, NULL),
(77, 929, 43, NULL, NULL),
(78, 924, 43, NULL, NULL),
(79, 909, 43, NULL, NULL),
(80, 906, 43, NULL, NULL),
(81, 902, 43, NULL, NULL),
(82, 899, 41, NULL, NULL),
(83, 895, 42, NULL, NULL),
(84, 892, 41, NULL, NULL),
(85, 889, 41, NULL, NULL),
(86, 886, 41, NULL, NULL),
(87, 882, 40, NULL, NULL),
(88, 877, 40, NULL, NULL),
(89, 875, 40, NULL, NULL),
(90, 872, 40, NULL, NULL),
(91, 1219, 41, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `woo_tags`
--

DROP TABLE IF EXISTS `woo_tags`;
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
(1, 22, 'Bathroom', '', NULL, NULL),
(2, 23, 'Classic', '', NULL, NULL),
(3, 24, 'Contemporary', '', NULL, NULL),
(4, 25, 'Decor', '', NULL, NULL),
(5, 26, 'Essentials', '', NULL, NULL),
(6, 27, 'Grooming', '', NULL, NULL),
(7, 28, 'Interior', '', NULL, NULL),
(8, 29, 'Kitchen', '', NULL, NULL),
(9, 30, 'Leather', '', NULL, NULL),
(10, 31, 'Lighting', '', NULL, NULL),
(11, 29, '#hijau', '', NULL, NULL),
(12, 31, '#kaoskeren', '', NULL, NULL),
(13, 18, '#sepatu', '', NULL, NULL),
(14, 27, '#sepatuku', '', NULL, NULL),
(15, 15, '#sepatuolahraga', '', NULL, NULL),
(16, 28, 'sepatuolahraga', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `woo_tax_classes`
--

DROP TABLE IF EXISTS `woo_tax_classes`;
CREATE TABLE `woo_tax_classes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_Tax_Classes_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `woo_tax_classes`
--

INSERT INTO `woo_tax_classes` (`id`, `nama_Tax_Classes_Woocommerce`, `created_at`, `updated_at`) VALUES
(1, 'standard-rate', NULL, NULL),
(2, 'reduced-rate', NULL, NULL),
(3, 'zero-rate', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`id`),
  ADD KEY `akun_id_user_foreign` (`id_User`),
  ADD KEY `akun_id_marketplace_foreign` (`id_Marketplace`);

--
-- Indexes for table `detail_barang`
--
ALTER TABLE `detail_barang`
  ADD PRIMARY KEY (`id`),
  ADD KEY `detail_barang_id_marketplace_foreign` (`id_Akun`),
  ADD KEY `detail_barang_id_produk_foreign` (`id_Produk`);

--
-- Indexes for table `etalase`
--
ALTER TABLE `etalase`
  ADD PRIMARY KEY (`id`),
  ADD KEY `etalase_id_akun_foreign` (`id_Akun`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `facebook_produks`
--
ALTER TABLE `facebook_produks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `harga_grosir`
--
ALTER TABLE `harga_grosir`
  ADD PRIMARY KEY (`id`),
  ADD KEY `harga_grosir_id_detail_foreign` (`id_Detail`);

--
-- Indexes for table `instagram_produks`
--
ALTER TABLE `instagram_produks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kategori_id_marketplace_foreign` (`id_Marketplace`);

--
-- Indexes for table `layer1s`
--
ALTER TABLE `layer1s`
  ADD PRIMARY KEY (`id`),
  ADD KEY `layer1s_id_event_foreign` (`id_Event`),
  ADD KEY `layer1s_id_user_foreign` (`id_User`);

--
-- Indexes for table `layer2s`
--
ALTER TABLE `layer2s`
  ADD PRIMARY KEY (`id`),
  ADD KEY `layer2s_id_layer1_foreign` (`id_Layer1`),
  ADD KEY `layer2s_id_user_foreign` (`id_User`);

--
-- Indexes for table `marketplace`
--
ALTER TABLE `marketplace`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `merek`
--
ALTER TABLE `merek`
  ADD PRIMARY KEY (`id`),
  ADD KEY `merek_id_kategori_foreign` (`id_Kategori`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`),
  ADD KEY `produk_id_kategori_foreign` (`id_Kategori`),
  ADD KEY `produk_id_merek_foreign` (`id_Merek`);

--
-- Indexes for table `profile_d`
--
ALTER TABLE `profile_d`
  ADD PRIMARY KEY (`id`),
  ADD KEY `profile_d_id_kategori_foreign` (`id_Kategori`),
  ADD KEY `profile_d_id_profile_foreign` (`id_Profile`);

--
-- Indexes for table `profile_h`
--
ALTER TABLE `profile_h`
  ADD PRIMARY KEY (`id`),
  ADD KEY `profile_h_id_user_foreign` (`id_User`);

--
-- Indexes for table `simpan`
--
ALTER TABLE `simpan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `simpan_id_warehouse_foreign` (`id_Warehouse`),
  ADD KEY `simpan_id_produk_foreign` (`id_Produk`);

--
-- Indexes for table `tokopedias`
--
ALTER TABLE `tokopedias`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tokopedias_id_main_produk_foreign` (`id_Main_Produk`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_tokens`
--
ALTER TABLE `user_tokens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `varian`
--
ALTER TABLE `varian`
  ADD PRIMARY KEY (`id`),
  ADD KEY `varian_id_kategori_foreign` (`id_Kategori`);

--
-- Indexes for table `varian_atr`
--
ALTER TABLE `varian_atr`
  ADD PRIMARY KEY (`id`),
  ADD KEY `varian_atr_id_varian_foreign` (`id_Varian`);

--
-- Indexes for table `warehouse`
--
ALTER TABLE `warehouse`
  ADD PRIMARY KEY (`id`),
  ADD KEY `warehouse_id_user_foreign` (`id_User`);

--
-- Indexes for table `woocommerces`
--
ALTER TABLE `woocommerces`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `woocommerces_id_produk_woocommerce_unique` (`id_Produk_Woocommerce`),
  ADD KEY `woocommerces_id_main_produk_foreign` (`id_Main_Produk`);

--
-- Indexes for table `woo_categories`
--
ALTER TABLE `woo_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `woo_categories_id_kategori_woocommerce_unique` (`id_Kategori_Woocommerce`);

--
-- Indexes for table `woo_img_prods`
--
ALTER TABLE `woo_img_prods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `woo_prod_tags`
--
ALTER TABLE `woo_prod_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `woo_prod_tags_id_prod_woocommerce_foreign` (`id_Prod_Woocommerce`),
  ADD KEY `woo_prod_tags_id_tag_woocommerce_foreign` (`id_Tag_Woocommerce`);

--
-- Indexes for table `woo_prod_taxclasses`
--
ALTER TABLE `woo_prod_taxclasses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `woo_prod_taxclasses_id_prod_woocommerce_foreign` (`id_Prod_Woocommerce`),
  ADD KEY `woo_prod_taxclasses_id_tax_class_woocommerce_foreign` (`nama_Tax_Class_Woocommerce`);

--
-- Indexes for table `woo_pro_cats`
--
ALTER TABLE `woo_pro_cats`
  ADD PRIMARY KEY (`id`),
  ADD KEY `woo_pro_cats_id_prod_woocommerce_foreign` (`id_Prod_Woocommerce`),
  ADD KEY `woo_pro_cats_id_kategori_woocommerce_foreign` (`id_Kategori_Woocommerce`);

--
-- Indexes for table `woo_tags`
--
ALTER TABLE `woo_tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `woo_tax_classes`
--
ALTER TABLE `woo_tax_classes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `akun`
--
ALTER TABLE `akun`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `detail_barang`
--
ALTER TABLE `detail_barang`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `etalase`
--
ALTER TABLE `etalase`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `facebook_produks`
--
ALTER TABLE `facebook_produks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `harga_grosir`
--
ALTER TABLE `harga_grosir`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `instagram_produks`
--
ALTER TABLE `instagram_produks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `layer1s`
--
ALTER TABLE `layer1s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `layer2s`
--
ALTER TABLE `layer2s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `marketplace`
--
ALTER TABLE `marketplace`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `merek`
--
ALTER TABLE `merek`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `profile_d`
--
ALTER TABLE `profile_d`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `profile_h`
--
ALTER TABLE `profile_h`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `simpan`
--
ALTER TABLE `simpan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tokopedias`
--
ALTER TABLE `tokopedias`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_tokens`
--
ALTER TABLE `user_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `varian`
--
ALTER TABLE `varian`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `varian_atr`
--
ALTER TABLE `varian_atr`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `warehouse`
--
ALTER TABLE `warehouse`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `woocommerces`
--
ALTER TABLE `woocommerces`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `woo_categories`
--
ALTER TABLE `woo_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `woo_img_prods`
--
ALTER TABLE `woo_img_prods`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;

--
-- AUTO_INCREMENT for table `woo_prod_tags`
--
ALTER TABLE `woo_prod_tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `woo_prod_taxclasses`
--
ALTER TABLE `woo_prod_taxclasses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `woo_pro_cats`
--
ALTER TABLE `woo_pro_cats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `woo_tags`
--
ALTER TABLE `woo_tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `woo_tax_classes`
--
ALTER TABLE `woo_tax_classes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `akun`
--
ALTER TABLE `akun`
  ADD CONSTRAINT `akun_id_marketplace_foreign` FOREIGN KEY (`id_Marketplace`) REFERENCES `marketplace` (`id`),
  ADD CONSTRAINT `akun_id_user_foreign` FOREIGN KEY (`id_User`) REFERENCES `users` (`id`);

--
-- Constraints for table `detail_barang`
--
ALTER TABLE `detail_barang`
  ADD CONSTRAINT `detail_barang_id_marketplace_foreign` FOREIGN KEY (`id_Akun`) REFERENCES `marketplace` (`id`),
  ADD CONSTRAINT `detail_barang_id_produk_foreign` FOREIGN KEY (`id_Produk`) REFERENCES `produk` (`id`);

--
-- Constraints for table `etalase`
--
ALTER TABLE `etalase`
  ADD CONSTRAINT `etalase_id_akun_foreign` FOREIGN KEY (`id_Akun`) REFERENCES `akun` (`id`);

--
-- Constraints for table `harga_grosir`
--
ALTER TABLE `harga_grosir`
  ADD CONSTRAINT `harga_grosir_id_detail_foreign` FOREIGN KEY (`id_Detail`) REFERENCES `detail_barang` (`id`);

--
-- Constraints for table `kategori`
--
ALTER TABLE `kategori`
  ADD CONSTRAINT `kategori_id_marketplace_foreign` FOREIGN KEY (`id_Marketplace`) REFERENCES `marketplace` (`id`);

--
-- Constraints for table `layer1s`
--
ALTER TABLE `layer1s`
  ADD CONSTRAINT `layer1s_id_event_foreign` FOREIGN KEY (`id_Event`) REFERENCES `events` (`id`),
  ADD CONSTRAINT `layer1s_id_user_foreign` FOREIGN KEY (`id_User`) REFERENCES `users` (`id`);

--
-- Constraints for table `layer2s`
--
ALTER TABLE `layer2s`
  ADD CONSTRAINT `layer2s_id_layer1_foreign` FOREIGN KEY (`id_Layer1`) REFERENCES `layer1s` (`id`),
  ADD CONSTRAINT `layer2s_id_user_foreign` FOREIGN KEY (`id_User`) REFERENCES `users` (`id`);

--
-- Constraints for table `merek`
--
ALTER TABLE `merek`
  ADD CONSTRAINT `merek_id_kategori_foreign` FOREIGN KEY (`id_Kategori`) REFERENCES `kategori` (`id`);

--
-- Constraints for table `produk`
--
ALTER TABLE `produk`
  ADD CONSTRAINT `produk_id_kategori_foreign` FOREIGN KEY (`id_Kategori`) REFERENCES `kategori` (`id`),
  ADD CONSTRAINT `produk_id_merek_foreign` FOREIGN KEY (`id_Merek`) REFERENCES `merek` (`id`);

--
-- Constraints for table `profile_d`
--
ALTER TABLE `profile_d`
  ADD CONSTRAINT `profile_d_id_kategori_foreign` FOREIGN KEY (`id_Kategori`) REFERENCES `kategori` (`id`),
  ADD CONSTRAINT `profile_d_id_profile_foreign` FOREIGN KEY (`id_Profile`) REFERENCES `profile_h` (`id`);

--
-- Constraints for table `profile_h`
--
ALTER TABLE `profile_h`
  ADD CONSTRAINT `profile_h_id_user_foreign` FOREIGN KEY (`id_User`) REFERENCES `users` (`id`);

--
-- Constraints for table `simpan`
--
ALTER TABLE `simpan`
  ADD CONSTRAINT `simpan_id_produk_foreign` FOREIGN KEY (`id_Produk`) REFERENCES `produk` (`id`),
  ADD CONSTRAINT `simpan_id_warehouse_foreign` FOREIGN KEY (`id_Warehouse`) REFERENCES `warehouse` (`id`);

--
-- Constraints for table `tokopedias`
--
ALTER TABLE `tokopedias`
  ADD CONSTRAINT `tokopedias_id_main_produk_foreign` FOREIGN KEY (`id_Main_Produk`) REFERENCES `produk` (`id`);

--
-- Constraints for table `varian`
--
ALTER TABLE `varian`
  ADD CONSTRAINT `varian_id_kategori_foreign` FOREIGN KEY (`id_Kategori`) REFERENCES `kategori` (`id`);

--
-- Constraints for table `varian_atr`
--
ALTER TABLE `varian_atr`
  ADD CONSTRAINT `varian_atr_id_varian_foreign` FOREIGN KEY (`id_Varian`) REFERENCES `varian` (`id`);

--
-- Constraints for table `warehouse`
--
ALTER TABLE `warehouse`
  ADD CONSTRAINT `warehouse_id_user_foreign` FOREIGN KEY (`id_User`) REFERENCES `users` (`id`);

--
-- Constraints for table `woocommerces`
--
ALTER TABLE `woocommerces`
  ADD CONSTRAINT `woocommerces_id_main_produk_foreign` FOREIGN KEY (`id_Main_Produk`) REFERENCES `produk` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
