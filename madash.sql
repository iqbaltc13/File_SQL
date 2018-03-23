-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 22 Mar 2018 pada 09.22
-- Versi Server: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `madash`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 CHECKSUM=1 COLLATE=utf8_unicode_ci DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('rifqi982@gmail.com', '616e1af3ab3f5bf5a302b26166c43ec2c98ae596560e9db760f6740a9ab4bac3', '2017-08-05 08:46:24');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  `role` int(11) DEFAULT NULL COMMENT '1 utk admin, 2 untuk native',
  `status_login` int(10) DEFAULT NULL COMMENT '0 jika belum , 1 jika login',
  `telepon` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verif` int(11) DEFAULT '0',
  `channel` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 CHECKSUM=1 COLLATE=utf8_unicode_ci DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `role`, `status_login`, `telepon`, `username`, `verif`, `channel`) VALUES
(10, 'admin', 'rifqimaula@gmail.com', '$2y$10$3njgWit9iSTsL9p0bieiAe0ci676pJbynUN6tineIlQX5LR3E3sOC', 'XneHJouTsGx5VU1wuHOVLS03MpUQv0zpfYLf2qAkWGXUjun9U5qSrOfIVCwN', '2016-06-24 09:50:01', '2017-11-18 07:08:29', 1, 1, '09876543', 'admin', 1, NULL),
(11, 'iqbl', 'rifqimaulaiqbal@gmail.com', '$2y$10$VpKIu6DMaiWXK.DOjBRQMeBvpX6ORNVBIKnNKq8zRDgowjAnoL7eu', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 2, NULL, '000000', 'iqbaal', 1, NULL),
(1914260444, 'kuburan', 'rifqi13@mhs.if.its.ac.id', '$2y$10$CYgUsPM1t6s74/ae4EO7UeEP0vtUuYkrHzc8.tuAuhrfXn4Ikm1C6', '$2y$10$Q414emyAhjt7O7z18HW3juyk98OiKBYhIBL1MR6gu7M2HobAYGKUG', '2017-12-05 19:06:19', '2017-12-05 19:06:19', 0, 0, '085730446342', 'kubur', 1, 'fb');

-- --------------------------------------------------------

--
-- Struktur dari tabel `woo_category`
--

CREATE TABLE `woo_category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` text,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `menu_order` int(11) DEFAULT NULL,
  `description` text,
  `parent` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `woo_coupon`
--

CREATE TABLE `woo_coupon` (
  `id` int(11) NOT NULL,
  `code` varchar(255) NOT NULL,
  `discount_type` varchar(255) DEFAULT 'fixed_cart',
  `amount` int(11) DEFAULT NULL,
  `minimum_amount` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `woo_coup_ord`
--

CREATE TABLE `woo_coup_ord` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `coup_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `woo_img_prod`
--

CREATE TABLE `woo_img_prod` (
  `id` int(11) NOT NULL,
  `src` varchar(255) NOT NULL COMMENT 'link gambar',
  `id_prod` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `woo_order`
--

CREATE TABLE `woo_order` (
  `id` int(11) NOT NULL,
  `payment_method` varchar(255) DEFAULT NULL,
  `payment_method_title` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'pending' COMMENT 'kiriman berhasil/ pending',
  `set_paid` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'sudah dibayar',
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `postcode` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `creted_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `woo_ord_prod`
--

CREATE TABLE `woo_ord_prod` (
  `id` int(11) NOT NULL,
  `prod_id` int(11) DEFAULT NULL COMMENT 'produk id',
  `quantity` int(11) DEFAULT NULL COMMENT 'jumlah produk',
  `order_id` int(11) DEFAULT NULL COMMENT 'id order',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `woo_product`
--

CREATE TABLE `woo_product` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `description` text NOT NULL,
  `short_description` text NOT NULL,
  `regular_price` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `tax_status` varchar(255) DEFAULT NULL,
  `tax_class` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `woo_prod_tag`
--

CREATE TABLE `woo_prod_tag` (
  `id` int(11) NOT NULL,
  `id_prod` int(11) NOT NULL COMMENT 'id produk',
  `id_tag` int(11) NOT NULL COMMENT 'id tag',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `woo_prod_taxclass`
--

CREATE TABLE `woo_prod_taxclass` (
  `id` int(11) NOT NULL,
  `id_produk` int(11) DEFAULT NULL,
  `id_tax_class` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `woo_pro_cat`
--

CREATE TABLE `woo_pro_cat` (
  `id` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `id_category` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `woo_tag`
--

CREATE TABLE `woo_tag` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL COMMENT 'nama tag',
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `woo_tax_classes`
--

CREATE TABLE `woo_tax_classes` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `woo_category`
--
ALTER TABLE `woo_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `woo_coupon`
--
ALTER TABLE `woo_coupon`
  ADD PRIMARY KEY (`id`,`code`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `woo_coup_ord`
--
ALTER TABLE `woo_coup_ord`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `woo_img_prod`
--
ALTER TABLE `woo_img_prod`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_prod` (`id_prod`);

--
-- Indexes for table `woo_order`
--
ALTER TABLE `woo_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `woo_ord_prod`
--
ALTER TABLE `woo_ord_prod`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `woo_product`
--
ALTER TABLE `woo_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `woo_prod_tag`
--
ALTER TABLE `woo_prod_tag`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_prod` (`id_prod`),
  ADD KEY `id_tag` (`id_tag`);

--
-- Indexes for table `woo_prod_taxclass`
--
ALTER TABLE `woo_prod_taxclass`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_produk` (`id_produk`),
  ADD KEY `id_tax_class` (`id_tax_class`);

--
-- Indexes for table `woo_pro_cat`
--
ALTER TABLE `woo_pro_cat`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`);

--
-- Indexes for table `woo_tag`
--
ALTER TABLE `woo_tag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `woo_tax_classes`
--
ALTER TABLE `woo_tax_classes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1914260445;
--
-- AUTO_INCREMENT for table `woo_category`
--
ALTER TABLE `woo_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `woo_coupon`
--
ALTER TABLE `woo_coupon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `woo_coup_ord`
--
ALTER TABLE `woo_coup_ord`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `woo_img_prod`
--
ALTER TABLE `woo_img_prod`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `woo_order`
--
ALTER TABLE `woo_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `woo_ord_prod`
--
ALTER TABLE `woo_ord_prod`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `woo_product`
--
ALTER TABLE `woo_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `woo_prod_taxclass`
--
ALTER TABLE `woo_prod_taxclass`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `woo_pro_cat`
--
ALTER TABLE `woo_pro_cat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `woo_tag`
--
ALTER TABLE `woo_tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `woo_tax_classes`
--
ALTER TABLE `woo_tax_classes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `woo_img_prod`
--
ALTER TABLE `woo_img_prod`
  ADD CONSTRAINT `woo_img_prod_ibfk_1` FOREIGN KEY (`id_prod`) REFERENCES `woo_product` (`id`);

--
-- Ketidakleluasaan untuk tabel `woo_prod_tag`
--
ALTER TABLE `woo_prod_tag`
  ADD CONSTRAINT `woo_prod_tag_ibfk_1` FOREIGN KEY (`id_prod`) REFERENCES `woo_product` (`id`),
  ADD CONSTRAINT `woo_prod_tag_ibfk_2` FOREIGN KEY (`id_tag`) REFERENCES `woo_tag` (`id`);

--
-- Ketidakleluasaan untuk tabel `woo_prod_taxclass`
--
ALTER TABLE `woo_prod_taxclass`
  ADD CONSTRAINT `woo_prod_taxclass_ibfk_1` FOREIGN KEY (`id_produk`) REFERENCES `woo_product` (`id`),
  ADD CONSTRAINT `woo_prod_taxclass_ibfk_2` FOREIGN KEY (`id_tax_class`) REFERENCES `woo_tax_classes` (`id`);

--
-- Ketidakleluasaan untuk tabel `woo_pro_cat`
--
ALTER TABLE `woo_pro_cat`
  ADD CONSTRAINT `woo_pro_cat_ibfk_1` FOREIGN KEY (`id_product`) REFERENCES `woo_product` (`id`),
  ADD CONSTRAINT `woo_pro_cat_ibfk_2` FOREIGN KEY (`id_category`) REFERENCES `woo_category` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
