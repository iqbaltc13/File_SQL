-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 15, 2018 at 03:46 PM
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
-- Indexes for dumped tables
--

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
-- AUTO_INCREMENT for table `woocommerces`
--
ALTER TABLE `woocommerces`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `woo_categories`
--
ALTER TABLE `woo_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `woo_img_prods`
--
ALTER TABLE `woo_img_prods`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `woo_prod_tags`
--
ALTER TABLE `woo_prod_tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `woo_prod_taxclasses`
--
ALTER TABLE `woo_prod_taxclasses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `woo_pro_cats`
--
ALTER TABLE `woo_pro_cats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `woo_tags`
--
ALTER TABLE `woo_tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT for table `woo_tax_classes`
--
ALTER TABLE `woo_tax_classes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
