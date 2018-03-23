-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2018 at 04:54 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `madashco_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `akun`
--

CREATE TABLE IF NOT EXISTS `akun` (
  `id` bigint(20) unsigned NOT NULL,
  `id_User` bigint(20) unsigned NOT NULL,
  `id_Marketplace` bigint(20) unsigned NOT NULL,
  `nama_Akun` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `detail_barang`
--

CREATE TABLE IF NOT EXISTS `detail_barang` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Akun` bigint(20) unsigned NOT NULL,
  `id_Produk` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `etalase`
--

CREATE TABLE IF NOT EXISTS `etalase` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Akun` bigint(20) unsigned NOT NULL,
  `nama_Etalase` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE IF NOT EXISTS `events` (
  `id` bigint(20) unsigned NOT NULL,
  `event` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `deskripsi_event` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `facebook_produks`
--

CREATE TABLE IF NOT EXISTS `facebook_produks` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Main_Produk` bigint(20) unsigned NOT NULL,
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

CREATE TABLE IF NOT EXISTS `harga_grosir` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Detail` bigint(20) unsigned NOT NULL,
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

CREATE TABLE IF NOT EXISTS `instagram_produks` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Main_Produk` bigint(20) unsigned NOT NULL,
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

CREATE TABLE IF NOT EXISTS `kategori` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Marketplace` bigint(20) unsigned NOT NULL,
  `parent` int(11) NOT NULL,
  `nama_Kategori` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `layer1s`
--

CREATE TABLE IF NOT EXISTS `layer1s` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Event` bigint(20) unsigned NOT NULL,
  `id_User` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `layer2s`
--

CREATE TABLE IF NOT EXISTS `layer2s` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Layer1` bigint(20) unsigned NOT NULL,
  `id_User` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `marketplace`
--

CREATE TABLE IF NOT EXISTS `marketplace` (
  `id` bigint(20) unsigned NOT NULL,
  `nama_Marketplace` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `merek`
--

CREATE TABLE IF NOT EXISTS `merek` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Kategori` bigint(20) unsigned NOT NULL,
  `nama_Merek` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
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
('2018_01_29_080608_create_foreign_key_8', 1),
('2018_02_14_032431_create_facebook_produks_table', 1),
('2018_02_14_070930_create_instagram_produks_table', 1),
('2018_02_22_070417_create_user_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE IF NOT EXISTS `produk` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Kategori` bigint(20) unsigned NOT NULL,
  `id_Merek` bigint(20) unsigned NOT NULL,
  `nama_Produk` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `gambar_Produk` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profile_d`
--

CREATE TABLE IF NOT EXISTS `profile_d` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Kategori` bigint(20) unsigned NOT NULL,
  `id_Profile` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profile_h`
--

CREATE TABLE IF NOT EXISTS `profile_h` (
  `id` bigint(20) unsigned NOT NULL,
  `id_User` bigint(20) unsigned NOT NULL,
  `nama_Profile` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `simpan`
--

CREATE TABLE IF NOT EXISTS `simpan` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Warehouse` bigint(20) unsigned NOT NULL,
  `id_Produk` bigint(20) unsigned NOT NULL,
  `jumlah_Stok` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tokopedias`
--

CREATE TABLE IF NOT EXISTS `tokopedias` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Main_Produk` bigint(20) unsigned NOT NULL,
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

CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `role` int(11) NOT NULL,
  `status_login` int(11) NOT NULL,
  `telepon` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `verif` int(11) NOT NULL,
  `token` int(11) NOT NULL,
  `social_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fb_token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `social_provider` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `started_at` date NOT NULL,
  `ended_at` date NOT NULL,
  `bonus` int(11) NOT NULL,
  `ref` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_tokens`
--

CREATE TABLE IF NOT EXISTS `user_tokens` (
  `id` bigint(20) unsigned NOT NULL,
  `id_User` bigint(20) unsigned NOT NULL,
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

CREATE TABLE IF NOT EXISTS `varian` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Kategori` bigint(20) unsigned NOT NULL,
  `nama_Varian` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `varian_atr`
--

CREATE TABLE IF NOT EXISTS `varian_atr` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Varian` bigint(20) unsigned NOT NULL,
  `nama_VarianAtr` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `warehouse`
--

CREATE TABLE IF NOT EXISTS `warehouse` (
  `id` bigint(20) unsigned NOT NULL,
  `id_User` bigint(20) unsigned NOT NULL,
  `nama_Warehouse` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `woocommerces`
--

CREATE TABLE IF NOT EXISTS `woocommerces` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Main_Produk` bigint(20) unsigned NOT NULL,
  `id_Produk_Woocommerce` int(10) unsigned NOT NULL,
  `nama_Produk_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tipe_Produk_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `deskripsi_Produk_Woocommerce` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `deskripsipendek_Produk_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `stok_Produk_woocommerce` int(11) NOT NULL,
  `regularprice_Produk_Woocommerce` int(11) NOT NULL,
  `tax_Status_Produk_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tax_Class_Produk_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `woo_categories`
--

CREATE TABLE IF NOT EXISTS `woo_categories` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Kategori_Woocommerce` int(10) unsigned NOT NULL,
  `nama_Kategori_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image_Kategori_Woocommerce` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `menu_Order_Kategori_Woocommerce` int(11) NOT NULL,
  `deskripsi_Kategori_Woocommerce` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `parent_Kategori_Woocommerce` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `woo_img_prods`
--

CREATE TABLE IF NOT EXISTS `woo_img_prods` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Prod_Woocommerce` int(10) unsigned NOT NULL,
  `id_Img_Prods_Woocommerce` int(11) NOT NULL,
  `img_Prod_Src_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `woo_prod_tags`
--

CREATE TABLE IF NOT EXISTS `woo_prod_tags` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Prods_Tags_Woocommerce` int(11) NOT NULL,
  `id_Prod_Woocommerce` int(10) unsigned NOT NULL,
  `id_Tag_Woocommerce` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `woo_prod_taxclasses`
--

CREATE TABLE IF NOT EXISTS `woo_prod_taxclasses` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Prods_Taxclasses_Woocommerce` int(11) NOT NULL,
  `id_Prod_Woocommerce` int(10) unsigned NOT NULL,
  `id_Tax_Class_Woocommerce` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `woo_pro_cats`
--

CREATE TABLE IF NOT EXISTS `woo_pro_cats` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Pro_Cats_Woocommerce` int(11) NOT NULL,
  `id_Prod_Woocommerce` int(10) unsigned NOT NULL,
  `id_Kategori_Woocommerce` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `woo_tags`
--

CREATE TABLE IF NOT EXISTS `woo_tags` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Tags_Woocommerce` int(10) unsigned NOT NULL,
  `nama_Tags_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `deskripsi_Tags_Woocommerce` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `woo_tax_classes`
--

CREATE TABLE IF NOT EXISTS `woo_tax_classes` (
  `id` bigint(20) unsigned NOT NULL,
  `id_Tax_Classes_Woocommerce` int(10) unsigned NOT NULL,
  `nama_Tax_Classes_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `akun_email_unique` (`email`), ADD KEY `akun_id_user_foreign` (`id_User`), ADD KEY `akun_id_marketplace_foreign` (`id_Marketplace`);

--
-- Indexes for table `detail_barang`
--
ALTER TABLE `detail_barang`
  ADD PRIMARY KEY (`id`), ADD KEY `detail_barang_id_akun_foreign` (`id_Akun`), ADD KEY `detail_barang_id_produk_foreign` (`id_Produk`);

--
-- Indexes for table `etalase`
--
ALTER TABLE `etalase`
  ADD PRIMARY KEY (`id`), ADD KEY `etalase_id_akun_foreign` (`id_Akun`);

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
  ADD PRIMARY KEY (`id`), ADD KEY `harga_grosir_id_detail_foreign` (`id_Detail`);

--
-- Indexes for table `instagram_produks`
--
ALTER TABLE `instagram_produks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`), ADD KEY `kategori_id_marketplace_foreign` (`id_Marketplace`);

--
-- Indexes for table `layer1s`
--
ALTER TABLE `layer1s`
  ADD PRIMARY KEY (`id`), ADD KEY `layer1s_id_event_foreign` (`id_Event`), ADD KEY `layer1s_id_user_foreign` (`id_User`);

--
-- Indexes for table `layer2s`
--
ALTER TABLE `layer2s`
  ADD PRIMARY KEY (`id`), ADD KEY `layer2s_id_layer1_foreign` (`id_Layer1`), ADD KEY `layer2s_id_user_foreign` (`id_User`);

--
-- Indexes for table `marketplace`
--
ALTER TABLE `marketplace`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `merek`
--
ALTER TABLE `merek`
  ADD PRIMARY KEY (`id`), ADD KEY `merek_id_kategori_foreign` (`id_Kategori`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`), ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`), ADD KEY `produk_id_kategori_foreign` (`id_Kategori`), ADD KEY `produk_id_merek_foreign` (`id_Merek`);

--
-- Indexes for table `profile_d`
--
ALTER TABLE `profile_d`
  ADD PRIMARY KEY (`id`), ADD KEY `profile_d_id_kategori_foreign` (`id_Kategori`), ADD KEY `profile_d_id_profile_foreign` (`id_Profile`);

--
-- Indexes for table `profile_h`
--
ALTER TABLE `profile_h`
  ADD PRIMARY KEY (`id`), ADD KEY `profile_h_id_user_foreign` (`id_User`);

--
-- Indexes for table `simpan`
--
ALTER TABLE `simpan`
  ADD PRIMARY KEY (`id`), ADD KEY `simpan_id_warehouse_foreign` (`id_Warehouse`), ADD KEY `simpan_id_produk_foreign` (`id_Produk`);

--
-- Indexes for table `tokopedias`
--
ALTER TABLE `tokopedias`
  ADD PRIMARY KEY (`id`), ADD KEY `tokopedias_id_main_produk_foreign` (`id_Main_Produk`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_tokens`
--
ALTER TABLE `user_tokens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `varian`
--
ALTER TABLE `varian`
  ADD PRIMARY KEY (`id`), ADD KEY `varian_id_kategori_foreign` (`id_Kategori`);

--
-- Indexes for table `varian_atr`
--
ALTER TABLE `varian_atr`
  ADD PRIMARY KEY (`id`), ADD KEY `varian_atr_id_varian_foreign` (`id_Varian`);

--
-- Indexes for table `warehouse`
--
ALTER TABLE `warehouse`
  ADD PRIMARY KEY (`id`), ADD KEY `warehouse_id_user_foreign` (`id_User`);

--
-- Indexes for table `woocommerces`
--
ALTER TABLE `woocommerces`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `woocommerces_id_produk_woocommerce_unique` (`id_Produk_Woocommerce`), ADD KEY `woocommerces_id_main_produk_foreign` (`id_Main_Produk`);

--
-- Indexes for table `woo_categories`
--
ALTER TABLE `woo_categories`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `woo_categories_id_kategori_woocommerce_unique` (`id_Kategori_Woocommerce`);

--
-- Indexes for table `woo_img_prods`
--
ALTER TABLE `woo_img_prods`
  ADD PRIMARY KEY (`id`), ADD KEY `woo_img_prods_id_prod_woocommerce_foreign` (`id_Prod_Woocommerce`);

--
-- Indexes for table `woo_prod_tags`
--
ALTER TABLE `woo_prod_tags`
  ADD PRIMARY KEY (`id`), ADD KEY `woo_prod_tags_id_prod_woocommerce_foreign` (`id_Prod_Woocommerce`), ADD KEY `woo_prod_tags_id_tag_woocommerce_foreign` (`id_Tag_Woocommerce`);

--
-- Indexes for table `woo_prod_taxclasses`
--
ALTER TABLE `woo_prod_taxclasses`
  ADD PRIMARY KEY (`id`), ADD KEY `woo_prod_taxclasses_id_prod_woocommerce_foreign` (`id_Prod_Woocommerce`), ADD KEY `woo_prod_taxclasses_id_tax_class_woocommerce_foreign` (`id_Tax_Class_Woocommerce`);

--
-- Indexes for table `woo_pro_cats`
--
ALTER TABLE `woo_pro_cats`
  ADD PRIMARY KEY (`id`), ADD KEY `woo_pro_cats_id_prod_woocommerce_foreign` (`id_Prod_Woocommerce`), ADD KEY `woo_pro_cats_id_kategori_woocommerce_foreign` (`id_Kategori_Woocommerce`);

--
-- Indexes for table `woo_tags`
--
ALTER TABLE `woo_tags`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `woo_tags_id_tags_woocommerce_unique` (`id_Tags_Woocommerce`);

--
-- Indexes for table `woo_tax_classes`
--
ALTER TABLE `woo_tax_classes`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `woo_tax_classes_id_tax_classes_woocommerce_unique` (`id_Tax_Classes_Woocommerce`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `akun`
--
ALTER TABLE `akun`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `detail_barang`
--
ALTER TABLE `detail_barang`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `etalase`
--
ALTER TABLE `etalase`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `facebook_produks`
--
ALTER TABLE `facebook_produks`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `harga_grosir`
--
ALTER TABLE `harga_grosir`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `instagram_produks`
--
ALTER TABLE `instagram_produks`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `layer1s`
--
ALTER TABLE `layer1s`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `layer2s`
--
ALTER TABLE `layer2s`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `marketplace`
--
ALTER TABLE `marketplace`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `merek`
--
ALTER TABLE `merek`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `profile_d`
--
ALTER TABLE `profile_d`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `profile_h`
--
ALTER TABLE `profile_h`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `simpan`
--
ALTER TABLE `simpan`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tokopedias`
--
ALTER TABLE `tokopedias`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_tokens`
--
ALTER TABLE `user_tokens`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `varian`
--
ALTER TABLE `varian`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `varian_atr`
--
ALTER TABLE `varian_atr`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `warehouse`
--
ALTER TABLE `warehouse`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `woocommerces`
--
ALTER TABLE `woocommerces`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `woo_categories`
--
ALTER TABLE `woo_categories`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `woo_img_prods`
--
ALTER TABLE `woo_img_prods`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `woo_prod_tags`
--
ALTER TABLE `woo_prod_tags`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `woo_prod_taxclasses`
--
ALTER TABLE `woo_prod_taxclasses`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `woo_pro_cats`
--
ALTER TABLE `woo_pro_cats`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `woo_tags`
--
ALTER TABLE `woo_tags`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `woo_tax_classes`
--
ALTER TABLE `woo_tax_classes`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
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
ADD CONSTRAINT `detail_barang_id_akun_foreign` FOREIGN KEY (`id_Akun`) REFERENCES `akun` (`id`),
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

--
-- Constraints for table `woo_img_prods`
--
ALTER TABLE `woo_img_prods`
ADD CONSTRAINT `woo_img_prods_id_prod_woocommerce_foreign` FOREIGN KEY (`id_Prod_Woocommerce`) REFERENCES `woocommerces` (`id_Produk_Woocommerce`);

--
-- Constraints for table `woo_prod_tags`
--
ALTER TABLE `woo_prod_tags`
ADD CONSTRAINT `woo_prod_tags_id_prod_woocommerce_foreign` FOREIGN KEY (`id_Prod_Woocommerce`) REFERENCES `woocommerces` (`id_Produk_Woocommerce`),
ADD CONSTRAINT `woo_prod_tags_id_tag_woocommerce_foreign` FOREIGN KEY (`id_Tag_Woocommerce`) REFERENCES `woo_tags` (`id_Tags_Woocommerce`);

--
-- Constraints for table `woo_prod_taxclasses`
--
ALTER TABLE `woo_prod_taxclasses`
ADD CONSTRAINT `woo_prod_taxclasses_id_prod_woocommerce_foreign` FOREIGN KEY (`id_Prod_Woocommerce`) REFERENCES `woocommerces` (`id_Produk_Woocommerce`),
ADD CONSTRAINT `woo_prod_taxclasses_id_tax_class_woocommerce_foreign` FOREIGN KEY (`id_Tax_Class_Woocommerce`) REFERENCES `woo_tax_classes` (`id_Tax_Classes_Woocommerce`);

--
-- Constraints for table `woo_pro_cats`
--
ALTER TABLE `woo_pro_cats`
ADD CONSTRAINT `woo_pro_cats_id_kategori_woocommerce_foreign` FOREIGN KEY (`id_Kategori_Woocommerce`) REFERENCES `woo_categories` (`id_Kategori_Woocommerce`),
ADD CONSTRAINT `woo_pro_cats_id_prod_woocommerce_foreign` FOREIGN KEY (`id_Prod_Woocommerce`) REFERENCES `woocommerces` (`id_Produk_Woocommerce`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
