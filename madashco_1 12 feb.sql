-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 12, 2018 at 05:39 PM
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
-- Table structure for table `akun`
--

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
(232, 78, 2, 'tokopedia_78', '2018-02-09 19:54:40', '2018-02-09 19:54:40'),
(233, 78, 3, 'olx_78', '2018-02-09 19:54:40', '2018-02-09 19:54:40'),
(234, 78, 10, 'bukalapak_78', '2018-02-09 19:54:40', '2018-02-09 19:54:40'),
(235, 78, 13, 'shoppie_78', '2018-02-09 19:54:40', '2018-02-09 19:54:40'),
(236, 79, 2, 'tokopedia_79', '2018-02-09 20:03:52', '2018-02-09 20:03:52'),
(237, 79, 3, 'olx_79', '2018-02-09 20:03:53', '2018-02-09 20:03:53'),
(238, 79, 4, 'facebook_79', '2018-02-09 20:03:53', '2018-02-09 20:03:53'),
(239, 79, 5, 'lazada_79', '2018-02-09 20:03:53', '2018-02-09 20:03:53'),
(240, 79, 6, 'aliexpress_79', '2018-02-09 20:03:53', '2018-02-09 20:03:53'),
(241, 79, 7, 'zalora_79', '2018-02-09 20:03:53', '2018-02-09 20:03:53'),
(242, 79, 8, 'qoo10_79', '2018-02-09 20:03:53', '2018-02-09 20:03:53'),
(243, 79, 9, 'elevenia_79', '2018-02-09 20:03:53', '2018-02-09 20:03:53'),
(244, 79, 10, 'bukalapak_79', '2018-02-09 20:03:53', '2018-02-09 20:03:53'),
(245, 79, 11, 'blibli_79', '2018-02-09 20:03:53', '2018-02-09 20:03:53'),
(246, 79, 12, 'jdid_79', '2018-02-09 20:03:53', '2018-02-09 20:03:53'),
(247, 79, 13, 'shoppie_79', '2018-02-09 20:03:53', '2018-02-09 20:03:53'),
(248, 79, 14, 'blanja_79', '2018-02-09 20:03:53', '2018-02-09 20:03:53'),
(249, 79, 16, 'bhinneka_79', '2018-02-09 20:03:53', '2018-02-09 20:03:53'),
(250, 79, 17, 'hijup_79', '2018-02-09 20:03:53', '2018-02-09 20:03:53'),
(251, 79, 18, '8wood_79', '2018-02-09 20:03:53', '2018-02-09 20:03:53'),
(252, 79, 19, 'mothercore_79', '2018-02-09 20:03:53', '2018-02-09 20:03:53'),
(253, 79, 20, 'brodo_79', '2018-02-09 20:03:53', '2018-02-09 20:03:53'),
(254, 79, 21, 'mapemall_79', '2018-02-09 20:03:53', '2018-02-09 20:03:53'),
(255, 79, 22, 'bukupedia_79', '2018-02-09 20:03:53', '2018-02-09 20:03:53'),
(256, 79, 23, 'lain_79', '2018-02-09 20:03:53', '2018-02-09 20:03:53'),
(257, 80, 2, 'tokopedia_80', '2018-02-09 20:23:56', '2018-02-09 20:23:56'),
(258, 80, 3, 'olx_80', '2018-02-09 20:23:56', '2018-02-09 20:23:56'),
(259, 80, 4, 'facebook_80', '2018-02-09 20:23:56', '2018-02-09 20:23:56'),
(260, 80, 5, 'lazada_80', '2018-02-09 20:23:56', '2018-02-09 20:23:56'),
(261, 80, 6, 'aliexpress_80', '2018-02-09 20:23:56', '2018-02-09 20:23:56'),
(262, 80, 7, 'zalora_80', '2018-02-09 20:23:56', '2018-02-09 20:23:56'),
(263, 80, 8, 'qoo10_80', '2018-02-09 20:23:56', '2018-02-09 20:23:56'),
(264, 80, 9, 'elevenia_80', '2018-02-09 20:23:56', '2018-02-09 20:23:56'),
(265, 80, 10, 'bukalapak_80', '2018-02-09 20:23:56', '2018-02-09 20:23:56'),
(266, 80, 11, 'blibli_80', '2018-02-09 20:23:56', '2018-02-09 20:23:56'),
(267, 80, 12, 'jdid_80', '2018-02-09 20:23:56', '2018-02-09 20:23:56'),
(268, 80, 13, 'shoppie_80', '2018-02-09 20:23:56', '2018-02-09 20:23:56'),
(269, 80, 14, 'blanja_80', '2018-02-09 20:23:56', '2018-02-09 20:23:56'),
(270, 80, 16, 'bhinneka_80', '2018-02-09 20:23:56', '2018-02-09 20:23:56'),
(271, 80, 17, 'hijup_80', '2018-02-09 20:23:56', '2018-02-09 20:23:56'),
(272, 80, 18, '8wood_80', '2018-02-09 20:23:56', '2018-02-09 20:23:56'),
(273, 80, 19, 'mothercore_80', '2018-02-09 20:23:56', '2018-02-09 20:23:56'),
(274, 80, 20, 'brodo_80', '2018-02-09 20:23:56', '2018-02-09 20:23:56'),
(275, 80, 21, 'mapemall_80', '2018-02-09 20:23:56', '2018-02-09 20:23:56'),
(276, 80, 22, 'bukupedia_80', '2018-02-09 20:23:56', '2018-02-09 20:23:56'),
(277, 80, 23, 'lain_80', '2018-02-09 20:23:56', '2018-02-09 20:23:56'),
(278, 81, 2, 'tokopedia_81', '2018-02-09 22:59:29', '2018-02-09 22:59:29'),
(279, 82, 2, 'tokopedia_82', '2018-02-09 23:01:55', '2018-02-09 23:01:55'),
(280, 82, 3, 'olx_82', '2018-02-09 23:01:55', '2018-02-09 23:01:55'),
(281, 82, 4, 'facebook_82', '2018-02-09 23:01:55', '2018-02-09 23:01:55'),
(282, 82, 5, 'lazada_82', '2018-02-09 23:01:55', '2018-02-09 23:01:55'),
(283, 82, 6, 'aliexpress_82', '2018-02-09 23:01:55', '2018-02-09 23:01:55'),
(284, 82, 7, 'zalora_82', '2018-02-09 23:01:55', '2018-02-09 23:01:55'),
(285, 82, 8, 'qoo10_82', '2018-02-09 23:01:55', '2018-02-09 23:01:55'),
(286, 82, 9, 'elevenia_82', '2018-02-09 23:01:55', '2018-02-09 23:01:55'),
(287, 82, 10, 'bukalapak_82', '2018-02-09 23:01:55', '2018-02-09 23:01:55'),
(288, 82, 11, 'blibli_82', '2018-02-09 23:01:55', '2018-02-09 23:01:55'),
(289, 82, 12, 'jdid_82', '2018-02-09 23:01:55', '2018-02-09 23:01:55'),
(290, 82, 13, 'shoppie_82', '2018-02-09 23:01:55', '2018-02-09 23:01:55'),
(291, 82, 14, 'blanja_82', '2018-02-09 23:01:55', '2018-02-09 23:01:55'),
(292, 82, 16, 'bhinneka_82', '2018-02-09 23:01:55', '2018-02-09 23:01:55'),
(293, 82, 17, 'hijup_82', '2018-02-09 23:01:55', '2018-02-09 23:01:55'),
(294, 82, 18, '8wood_82', '2018-02-09 23:01:55', '2018-02-09 23:01:55'),
(295, 82, 19, 'mothercore_82', '2018-02-09 23:01:55', '2018-02-09 23:01:55'),
(296, 82, 20, 'brodo_82', '2018-02-09 23:01:55', '2018-02-09 23:01:55'),
(297, 82, 21, 'mapemall_82', '2018-02-09 23:01:55', '2018-02-09 23:01:55'),
(298, 82, 22, 'bukupedia_82', '2018-02-09 23:01:55', '2018-02-09 23:01:55'),
(299, 82, 23, 'lain_82', '2018-02-09 23:01:55', '2018-02-09 23:01:55'),
(300, 83, 2, 'tokopedia_83', '2018-02-10 04:16:17', '2018-02-10 04:16:17'),
(301, 84, 2, 'tokopedia_84', '2018-02-10 19:08:14', '2018-02-10 19:08:14'),
(302, 84, 3, 'olx_84', '2018-02-10 19:08:14', '2018-02-10 19:08:14'),
(303, 84, 4, 'facebook_84', '2018-02-10 19:08:14', '2018-02-10 19:08:14'),
(304, 84, 5, 'lazada_84', '2018-02-10 19:08:14', '2018-02-10 19:08:14'),
(305, 84, 6, 'aliexpress_84', '2018-02-10 19:08:14', '2018-02-10 19:08:14'),
(306, 84, 7, 'zalora_84', '2018-02-10 19:08:14', '2018-02-10 19:08:14'),
(307, 84, 8, 'qoo10_84', '2018-02-10 19:08:14', '2018-02-10 19:08:14'),
(308, 84, 9, 'elevenia_84', '2018-02-10 19:08:14', '2018-02-10 19:08:14'),
(309, 84, 10, 'bukalapak_84', '2018-02-10 19:08:14', '2018-02-10 19:08:14'),
(310, 84, 11, 'blibli_84', '2018-02-10 19:08:14', '2018-02-10 19:08:14'),
(311, 84, 12, 'jdid_84', '2018-02-10 19:08:14', '2018-02-10 19:08:14'),
(312, 84, 13, 'shoppie_84', '2018-02-10 19:08:14', '2018-02-10 19:08:14'),
(313, 84, 14, 'blanja_84', '2018-02-10 19:08:14', '2018-02-10 19:08:14'),
(314, 84, 16, 'bhinneka_84', '2018-02-10 19:08:14', '2018-02-10 19:08:14'),
(315, 84, 17, 'hijup_84', '2018-02-10 19:08:14', '2018-02-10 19:08:14'),
(316, 84, 18, '8wood_84', '2018-02-10 19:08:14', '2018-02-10 19:08:14'),
(317, 84, 19, 'mothercore_84', '2018-02-10 19:08:14', '2018-02-10 19:08:14'),
(318, 84, 20, 'brodo_84', '2018-02-10 19:08:14', '2018-02-10 19:08:14'),
(319, 84, 21, 'mapemall_84', '2018-02-10 19:08:14', '2018-02-10 19:08:14'),
(320, 84, 22, 'bukupedia_84', '2018-02-10 19:08:14', '2018-02-10 19:08:14'),
(321, 84, 23, 'lain_84', '2018-02-10 19:08:14', '2018-02-10 19:08:14');

-- --------------------------------------------------------

--
-- Table structure for table `detail_barang`
--

CREATE TABLE `detail_barang` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Marketplace` bigint(20) UNSIGNED NOT NULL,
  `id_Produk` bigint(20) UNSIGNED NOT NULL,
  `harga` int(11) NOT NULL,
  `ulasan` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `rating` int(11) NOT NULL,
  `grosir_Status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `etalase`
--

CREATE TABLE `etalase` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Akun` bigint(20) UNSIGNED NOT NULL,
  `nama_Etalase` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `event` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) DEFAULT NULL,
  `deskripsi_event` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `event`, `code`, `status`, `deskripsi_event`, `created_at`, `updated_at`) VALUES
(2, 'PROM', 'PROM', 0, 'Madash event 1', '2018-02-08 01:55:54', '2018-02-08 01:55:54');

-- --------------------------------------------------------

--
-- Table structure for table `harga_grosir`
--

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
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Marketplace` bigint(20) UNSIGNED NOT NULL,
  `parent` int(11) NOT NULL,
  `nama_Kategori` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `layer1s`
--

CREATE TABLE `layer1s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Event` bigint(20) UNSIGNED NOT NULL,
  `id_User` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `layer2s`
--

CREATE TABLE `layer2s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Layer1` bigint(20) UNSIGNED NOT NULL,
  `id_User` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `marketplace`
--

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

CREATE TABLE `merek` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Kategori` bigint(20) UNSIGNED NOT NULL,
  `nama_Merek` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

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

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Etalase` bigint(20) UNSIGNED NOT NULL,
  `id_Kategori` bigint(20) UNSIGNED NOT NULL,
  `id_Merek` bigint(20) UNSIGNED NOT NULL,
  `nama_Produk` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profile_d`
--

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
(77, 'Lily Tanoedjaja', 'lily.elizabeth.t@gmail.com', '$2y$10$US4mAYRpAFSBjc.9pF2RL.AMfH0kL36K8wj5wt/Cv7OMRDYxwu/ru', 0, 0, '081938055539', '', 0, 1566673421, '', '', '', '', '0000-00-00', '0000-00-00', NULL, '2018-02-09 19:52:14', '2018-02-09 19:52:14', NULL, 'D6AeEvJJ_77', 0),
(78, 'Joe Aw', 'johanesaw@gmail.com', '$2y$10$XjF6VJweMURWoqnGIObwm.dzPkK0msklplUk6ttOelwfAOJtenBJ6', 0, 0, '081288997637', '', 0, 2056983714, '', '', '', '', '0000-00-00', '0000-00-00', NULL, '2018-02-09 19:54:38', '2018-02-09 19:54:38', NULL, 'X3uk4ukd_78', 0),
(79, 'sandra sarah ', 'sandra3sarah@gmail.com', '$2y$10$ZjqbKkmtMBbC3.apGzJ9se9SBMUx/DiiTaEun0aPYw50Ikeox/sGG', 0, 0, '08179100971', '', 1, 1062211941, '', '', '', '', '0000-00-00', '0000-00-00', NULL, '2018-02-09 20:03:45', '2018-02-09 20:03:45', NULL, '0526D4Pl_79', 0),
(80, 'sandra sarah', 'sandra.sarah@balidumadi.com', '$2y$10$KwjrodNCr0HucvAOiFImX.6f/UEe8v1sN09KW1HXi.Tq9RFBWVW9i', 0, 0, '081218618482', '', 0, 1723295924, '', '', '', '', '0000-00-00', '0000-00-00', 'GsXD95s5XNIvMZ9SXQOzdr89PIdZ9MXVhawU519fDu9kFQXgnXBMhaI5r9d5', '2018-02-09 20:23:49', '2018-02-11 23:13:55', NULL, 'xpX6qF1n_80', 0),
(81, 'Christopher Halim', 'christ888lucky@gmail.com', '$2y$10$gPZc0vS6MhwdPi70lguE/.OEfSNl2Bcg2lMITOlpsGSxEg6W9aYlq', 0, 0, '08996888999', '', 0, 137154313, '', '', '', '', '0000-00-00', '0000-00-00', NULL, '2018-02-09 22:59:27', '2018-02-09 22:59:27', NULL, 'EM5i69gN_81', 0),
(82, 'Jessica Halim', 'jehaa81@gmail.com', '$2y$10$HGspRXUT19iBazei49bI/O3YftmdgawNLbhrdZOku3jVdIcK.njAu', 0, 0, '08996898989', '', 0, 742784118, '', '', '', '', '0000-00-00', '0000-00-00', NULL, '2018-02-09 23:01:53', '2018-02-09 23:01:53', NULL, 'HRNUNha1_82', 0),
(83, 'Bondan Sebastian', 'bondansebastian@gmail.com', '$2y$10$HufzO4X7U85c4mThNMwWbePZuicxAPhm5JQig1RUplulxFwDJuj1u', 0, 0, '082231762633', '', 1, 1195791841, '', '', '', '', '0000-00-00', '0000-00-00', NULL, '2018-02-10 04:16:14', '2018-02-10 04:16:14', NULL, 'CWwRuFAD_83', 0),
(84, 'VONNY EKA ARDIANTI', 'vonnyekaardianti@gmail.com', '$2y$10$hniQ6ScMEzMdelmd5G0gkuUWhlYXdfkCMQxxs8e6NxTuS8E6YkH1u', 0, 0, '081931996896', '', 0, 413958946, '', '', '', '', '0000-00-00', '0000-00-00', NULL, '2018-02-10 19:08:10', '2018-02-10 19:08:10', NULL, 'gFF0Tpf4_84', 0);

-- --------------------------------------------------------

--
-- Table structure for table `varian`
--

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
(1, 1, 71, 'motor hitam', 'simple', '<p>motor hitam mahal motor hitm mahal</p>\n', '<p>motor megapro warna hitam</p>\n', 120, 50000000, '', NULL, '2018-02-12 01:39:19', '2018-02-12 01:39:19'),
(2, 1, 59, 'Motor Biru', 'simple', '<p>Motor biru oke sip</p>\n', '<p>Motor biru</p>\n', 20, 60000, '', NULL, '2018-02-12 01:39:19', '2018-02-12 01:39:19'),
(3, 1, 56, 'Motor', 'simple', '<p>motor keren merah ayo buruan beli</p>\n', '<p>motor merah</p>\n', 20, 60000000, '', NULL, '2018-02-12 01:39:19', '2018-02-12 01:39:19'),
(4, 1, 21, 'Sepatu BIRU', 'simple', '<p>sepatu apik lalala yeyeye lalala yeyeye gogogogogogggogogog NONONO</p>\n', '<p>sepatu mahal pol OKEEE</p>\n', 5, 290000, '', NULL, '2018-02-12 01:39:19', '2018-02-12 01:39:19'),
(5, 1, 18, 'Premium Quality', 'simple', '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>\n', '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>\n', 50, 22, '', NULL, '2018-02-12 01:39:19', '2018-02-12 01:39:19'),
(6, 1, 10, 'sepatu keren', 'simple', '<p>Sepatu ini limited edition</p>\n', '<p>sepatu ini tidak mahal dan keren</p>\n', 40, 350000, '', NULL, '2018-02-12 01:39:19', '2018-02-12 01:39:19');

-- --------------------------------------------------------

--
-- Table structure for table `woo_categories`
--

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
(1, 26, 'abang', NULL, 0, '', 0, NULL, NULL),
(2, 20, 'aku', NULL, 0, '', 0, NULL, NULL),
(3, 19, 'garuh', NULL, 0, '', 0, NULL, NULL),
(4, 22, 'gggg', NULL, 0, '', 0, NULL, NULL),
(5, 34, 'good', NULL, 0, '', 0, NULL, NULL),
(6, 21, 'jjjj', NULL, 0, '', 0, NULL, NULL),
(7, 30, 'kaos', NULL, 0, '', 0, NULL, NULL),
(8, 25, 'lagi lagi', NULL, 0, '', 0, NULL, NULL),
(9, 35, 'oke', NULL, 0, '', 0, NULL, NULL),
(10, 24, 'sepatu lagi', NULL, 0, '', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `woo_img_prods`
--

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
(1, 72, 'http://upmed.me/wp-content/uploads/2018/01/Stiker_Motor_Hitam_Doff_Murah-3.jpg', NULL, NULL, 71),
(2, 73, 'http://upmed.me/wp-content/uploads/2018/01/free-download-bikes-wallpaper-in-hd-quality-13-3.jpg', NULL, NULL, 71),
(3, 60, 'http://upmed.me/wp-content/uploads/2018/01/yamaha-yzf-r25-racing-sepeda-motor-biru-1481538818-8046741-87bc61621c2b18d0efea6da7b4e7b12d-product.jpg', NULL, NULL, 59),
(4, 61, 'http://upmed.me/wp-content/uploads/2018/01/motor-sport-yamaha-modifikasi-yamaha-r15-terbaru-mengagumkan.jpg', NULL, NULL, 59),
(5, 57, 'http://upmed.me/wp-content/uploads/2018/01/2012-honda-cbr600rr-price-red-whitemotoronlyblogspotcom.jpg', NULL, NULL, 56),
(6, 58, 'http://upmed.me/wp-content/uploads/2018/01/yamahayzf-r125_bf_1894980.jpg', NULL, NULL, 56),
(7, 42, 'http://upmed.me/wp-content/uploads/2018/01/7553311_974fed71-296b-4aa9-aa71-3f6907ca866d-7.jpg', NULL, NULL, 21),
(8, 43, 'http://upmed.me/wp-content/uploads/2018/01/Sepatu-ketat-7.jpg', NULL, NULL, 21),
(9, 50, 'http://upmed.me/wp-content/uploads/2018/01/T_2_front-2.jpg', NULL, NULL, 18),
(10, 51, 'http://upmed.me/wp-content/uploads/2018/01/T_2_back-2.jpg', NULL, NULL, 18),
(11, 46, 'http://upmed.me/wp-content/uploads/2018/01/7553311_974fed71-296b-4aa9-aa71-3f6907ca866d-9.jpg', NULL, NULL, 10),
(12, 47, 'http://upmed.me/wp-content/uploads/2018/01/Sepatu-ketat-9.jpg', NULL, NULL, 10);

-- --------------------------------------------------------

--
-- Table structure for table `woo_prod_tags`
--

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
(1, 18, 31, NULL, NULL),
(2, 10, 29, NULL, NULL),
(3, 10, 18, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `woo_prod_taxclasses`
--

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
(1, 71, 19, NULL, NULL),
(2, 71, 34, NULL, NULL),
(3, 71, 25, NULL, NULL),
(4, 59, 22, NULL, NULL),
(5, 59, 34, NULL, NULL),
(6, 59, 35, NULL, NULL),
(7, 56, 26, NULL, NULL),
(8, 56, 35, NULL, NULL),
(9, 21, 23, NULL, NULL),
(10, 18, 32, NULL, NULL),
(11, 18, 33, NULL, NULL),
(12, 18, 17, NULL, NULL),
(13, 10, 26, NULL, NULL),
(14, 10, 17, NULL, NULL),
(15, 10, 16, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `woo_tags`
--

CREATE TABLE `woo_tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Tags_Woocommerce` int(10) UNSIGNED NOT NULL,
  `nama_Tags_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `deskripsi_Tags_Woocommerce` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `woo_tags`
--

INSERT INTO `woo_tags` (`id`, `id_Tags_Woocommerce`, `nama_Tags_Woocommerce`, `deskripsi_Tags_Woocommerce`, `created_at`, `updated_at`) VALUES
(1, 29, '#hijau', '', NULL, NULL),
(2, 31, '#kaoskeren', '', NULL, NULL),
(3, 18, '#sepatu', '', NULL, NULL),
(4, 27, '#sepatuku', '', NULL, NULL),
(5, 15, '#sepatuolahraga', '', NULL, NULL),
(6, 28, 'sepatuolahraga', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `woo_tax_classes`
--

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
(1, 'Standard rate', NULL, NULL),
(2, 'Reduced rate', NULL, NULL),
(3, 'Zero rate', NULL, NULL);

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
  ADD KEY `detail_barang_id_marketplace_foreign` (`id_Marketplace`),
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
-- Indexes for table `harga_grosir`
--
ALTER TABLE `harga_grosir`
  ADD PRIMARY KEY (`id`),
  ADD KEY `harga_grosir_id_detail_foreign` (`id_Detail`);

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
  ADD KEY `produk_id_etalase_foreign` (`id_Etalase`),
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
  ADD UNIQUE KEY `woo_tags_id_tags_woocommerce_unique` (`id_Tags_Woocommerce`);

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=322;
--
-- AUTO_INCREMENT for table `detail_barang`
--
ALTER TABLE `detail_barang`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `etalase`
--
ALTER TABLE `etalase`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `harga_grosir`
--
ALTER TABLE `harga_grosir`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `layer1s`
--
ALTER TABLE `layer1s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `layer2s`
--
ALTER TABLE `layer2s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `marketplace`
--
ALTER TABLE `marketplace`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `merek`
--
ALTER TABLE `merek`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `woo_categories`
--
ALTER TABLE `woo_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `woo_img_prods`
--
ALTER TABLE `woo_img_prods`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `woo_tags`
--
ALTER TABLE `woo_tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `woo_tax_classes`
--
ALTER TABLE `woo_tax_classes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
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
  ADD CONSTRAINT `detail_barang_id_marketplace_foreign` FOREIGN KEY (`id_Marketplace`) REFERENCES `marketplace` (`id`),
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
  ADD CONSTRAINT `produk_id_etalase_foreign` FOREIGN KEY (`id_Etalase`) REFERENCES `etalase` (`id`),
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

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
