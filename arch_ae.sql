-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 22 Mar 2018 pada 09.13
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
-- Database: `arch_ae`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `arch_des_review`
--

CREATE TABLE `arch_des_review` (
  `no` int(11) NOT NULL,
  `wajah_bangunan` varchar(20) DEFAULT NULL COMMENT 'data gambar',
  `wajah_bangunan_teks` text,
  `kategori_1` int(11) DEFAULT NULL,
  `kategori_2` int(11) DEFAULT NULL,
  `kategori_3` int(11) DEFAULT NULL,
  `kategori_4` int(11) DEFAULT NULL,
  `kategori_5` int(11) DEFAULT NULL,
  `desain_interior` varchar(20) DEFAULT NULL COMMENT 'data gambar',
  `desain_interior_text` text,
  `desain_logo` varchar(20) DEFAULT NULL COMMENT 'data gambar',
  `desain_logo_teks` text,
  `desain_taman` varchar(20) DEFAULT NULL COMMENT 'data gambar',
  `desain_taman_teks` text,
  `jasa_tukang` varchar(20) DEFAULT NULL,
  `jasa_tukang_text` text,
  `jasa_listrik_air` varchar(20) DEFAULT NULL,
  `jasa_listrik_air_text` text,
  `rab_imb` text,
  `servis_elektronik` varchar(20) DEFAULT NULL,
  `servis_elektronik_text` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `desain_front_bangunan`
--

CREATE TABLE `desain_front_bangunan` (
  `id` int(11) NOT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `teks` text,
  `judul` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `desain_front_bangunan`
--

INSERT INTO `desain_front_bangunan` (`id`, `gambar`, `teks`, `judul`, `created_at`, `updated_at`) VALUES
(1, 'imgdesainfrontbangunan/20170902054431.jpg', 'ksks sk \r\n                                 ', ' cwc qqo ', '2017-09-01 22:44:31', '2017-09-01 22:44:31'),
(2, 'imgdesainfrontbangunan/20170902054528.jpg', '\r\n                hhhsshs                 ', 'Keren', '2017-09-01 22:44:52', '2017-09-01 22:45:28');

-- --------------------------------------------------------

--
-- Struktur dari tabel `desain_interior`
--

CREATE TABLE `desain_interior` (
  `id` int(11) NOT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `teks` text,
  `judul` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `desain_interior`
--

INSERT INTO `desain_interior` (`id`, `gambar`, `teks`, `judul`, `created_at`, `updated_at`) VALUES
(1, 'imgdesaininterior/20170902040833.jpg', '\r\n    FILBCB CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC                             ', 'yeyeye', '2017-09-01 21:05:24', '2017-09-01 21:08:33'),
(2, 'imgdesaininterior/20170902044249.jpg', 'zzznnkknddddd                            ', 'nannzasa ', '2017-09-01 21:42:49', '2017-09-01 21:42:49');

-- --------------------------------------------------------

--
-- Struktur dari tabel `desain_logo`
--

CREATE TABLE `desain_logo` (
  `id` int(11) NOT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `teks` text,
  `judul` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `desain_taman`
--

CREATE TABLE `desain_taman` (
  `id` int(11) NOT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `teks` text,
  `judul` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `desain_taman`
--

INSERT INTO `desain_taman` (`id`, `gambar`, `teks`, `judul`, `created_at`, `updated_at`) VALUES
(1, 'imgdesaintaman/20170902044325.jpg', '\r\n      vrrl;vavlv vv ;f                            ', 'ppmaffn', '2017-09-01 21:43:25', '2017-09-01 21:43:25'),
(2, 'imgdesaintaman/20170902044400.jpg', '\r\n                     zzzzzdwde            ', 'fff', '2017-09-01 21:44:00', '2017-09-01 21:44:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jasa_listrik_air`
--

CREATE TABLE `jasa_listrik_air` (
  `id` int(11) NOT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `teks` text,
  `judul` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `jasa_tukang`
--

CREATE TABLE `jasa_tukang` (
  `id` int(11) NOT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `teks` text,
  `judul` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `no` int(11) NOT NULL,
  `kategori` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `rab_imb`
--

CREATE TABLE `rab_imb` (
  `id` int(11) NOT NULL,
  `teks` text,
  `judul` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `servis_elektronik`
--

CREATE TABLE `servis_elektronik` (
  `id` int(11) NOT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `teks` text,
  `judul` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `no_absen` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `hp` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `role` int(11) DEFAULT NULL COMMENT '1 utk admin, 2 untuk native',
  `status_login` int(10) DEFAULT NULL COMMENT '0 jika belum , 1 jika login',
  `status_reg` int(10) DEFAULT NULL COMMENT '0 jika belum , 1 jika terdaftar',
  `last_login` timestamp NULL DEFAULT NULL COMMENT 'waktu terakhir login',
  `id_pegawai` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telepon` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jenis_kelamin` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Laki2 atau perempuan di if',
  `foto` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'path ke lokasi photo',
  `username` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alamat` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `role`, `status_login`, `status_reg`, `last_login`, `id_pegawai`, `telepon`, `jenis_kelamin`, `foto`, `username`, `alamat`) VALUES
(1, 'iqbal rifqi', 'rifqimaula@gmail.com', '$2y$10$yKeN.vr8sFVUJyoPHclhQe/USWBQSdT0zpMc7R2ImawBAvCPX4ztm', 'kPkGJVoAfvCTmy7FdS66esTF3ICBdz3HwlwK8nbzhHzUF2ZrZM6iNZP6XQOi', '2016-06-09 19:42:28', '2016-08-04 22:48:45', 1, 1, 1, '2016-11-22 15:11:44', '1213', '9999', 'L', 'imguser/53287.png', 'iqbal', 'kkk'),
(3, 'rifqi maula', 'admin@admin.com', '$2y$10$O/wVxInDSOiomHmhTTnYPusAm0tSDBkp960d0DyIwFpFKy9Uegu/G', NULL, '2016-06-14 17:42:08', '2016-06-10 20:40:18', 2, 0, 1, NULL, '994', '000', 'P', 'imguser/48152.jpg', 'reza', NULL),
(4, 'ronaldo', 'dodo@gmail.com', '$2y$10$M7b5LNvtBk1wjZYIgdrw3.3Pls6rMA77eccZnUIichNRjNKh7TX8y', 'rfly7DxNWfUpWckl1TH0VA5McE6m5zXQh2OoQP661gzjrJQ0NYe9TS29KA3O', '2016-06-10 20:45:45', '2016-06-11 15:17:31', 2, 0, 1, NULL, '779', '997', 'L', 'imgbarang/83517.jpg', 'penaldo', 'wayut'),
(8, 'bana', 'abc@gmail.com', '$2y$10$B8V5t6w6uKFXb0YXVkM/9uJxnn7.6BCW5.4DLWh.wkNhaCxCmUoMa', 'saOy3s31uMO2ytNTlLeKlSnQRlr4eVJmzfHzwvGpUCg7wCpSAd5Yp6HAnjg8', '2016-06-15 06:16:07', '2016-06-24 09:50:26', 1, 0, 1, '2016-06-24 16:49:10', '34342341', '0843413123', 'L', 'imguser/78285.png', 'bana', 'Jln Thamrin'),
(9, 'Yarmolenko', 'goalindonesiaaja@gmail.com', '$2y$10$0sKiIYU7zt6vUnfUnQDzHuRBmAYmDTqs5qAoukPH.fUgtjpv0lGV.', NULL, '2016-06-22 17:56:07', '2016-06-22 17:56:07', 1, 1, 1, '2016-06-22 17:57:03', '433', '03514444444', 'L', '', 'Ukraina', 'Ukraina'),
(10, 'admin', 'admin@gmail.com', '$2y$10$4dAinxTHaXS4ZUa6eRmYBu3QCggm0fXvRdtutRQKnm.Vldim3tPci', 'jht7m1wtJO3qZ1KcyTQq4wrEaO5dDf7LuSuyzVWD4QIKl0SyGQnpGmBDuwjI', '2016-06-24 16:50:01', '2017-08-22 06:53:46', 1, 1, 1, '2016-06-30 20:10:06', '123456', '09876543', 'L', '', 'admin', 'Jln. PLN'),
(11, 'andik', 'andiknur@pln.co.id', '$2y$10$S/CMEJ9yCyySJSNPNHnRJOgzXmZNfA0xVN.YtmDK5jzgcMG/yf7qS', 'rmxfpj2Wz7LaZ7Md0AJ9K1cUsevGemc8y2L7qzv1HomOd5924gLyE7qOr0aw', '2016-06-24 17:03:26', '2016-06-29 20:56:13', 1, 1, 1, '2016-06-29 20:56:25', '3333333333', '081335673450', 'L', 'imguser/40589.jpg', 'andik', 'Magetan'),
(12, 'hasan', 'hasan.wahyudi@pln.co.id', '$2y$10$5tH8MZ5bT8/X7aYm34YrvuqNblkpvHnQP1voZFTYw6GLfmVX34dVO', '$2y$10$u59xZe2qExXs2mxAqTLskOArDT1u2NOGCK8.7yPAg22SLkU.hF7HG', '2016-06-29 20:12:12', '2016-06-29 20:18:45', 1, 1, 1, '2016-06-29 20:41:26', '002', '081', 'L', '', 'jenggot', 'dagangan'),
(13, 'lalala', 'adminyes@gmail.com', '$2y$10$8p5ce6MqrCir5t2eYf./G.EPn6oacRW2GGjCQva5AgkxniZ1Jh17q', NULL, '2016-06-29 20:21:25', '2016-06-29 20:21:25', 2, 0, 0, NULL, '667', '0857000', 'L', 'imguser/93668.jpg', 'yeyeye', 'madiun'),
(14, 'Ihsan Saptono', 'hariyah.silvia@gmail.co.id', '$2y$10$9hOprWEZcOFxwUdwURot4.L1XKZSu76Fb3BzLPdnhyZ0AEkRt/1Tm', NULL, '2016-11-16 06:56:15', '2016-11-16 06:56:15', 1, 0, 1, NULL, '505', '605', '', '', 'thamrin.gamanto', 'Gg. Raden Saleh No. 576, Subulussalam 60442, SulTe'),
(15, 'Jabal Karja Saputra', 'patricia.waluyo@gmail.co.id', '$2y$10$9B9RmcrJagtLLJmwwTgZcOgqyk2npy5.5DOHtZBIHnh4ac0h.o8GS', NULL, '2016-11-16 06:56:15', '2016-11-16 06:56:15', 1, 0, 1, NULL, '945', '146', '', '', 'luwar.rahayu', 'Ds. Dahlia No. 601, Gorontalo 89134, KalUt'),
(16, 'Luwar Lanang Ramadan', 'winarsih.prakosa@najmudin.com', '$2y$10$DLlKZb0XgUqMcUhZRkfe0utaHu1X2bqfP8KdhKAOfaatNHXR/gQXq', NULL, '2016-11-16 06:56:16', '2016-11-16 06:56:16', 1, 0, 1, NULL, '866', '397', '', '', 'maya95', 'Jln. K.H. Wahid Hasyim (Kopo) No. 886, Bekasi 7124'),
(17, 'Balidin Nashiruddin', 'aryani.gilda@yahoo.co.id', '$2y$10$wxwaHwBV1EYKMSTpbL16VOduD5gWErN6xFlVjcgsaCyDwHW.Ck/a.', NULL, '2016-11-16 06:56:16', '2016-11-16 06:56:16', 1, 0, 1, NULL, '999', '143', '', '', 'dian.pranowo', 'Jln. Lembong No. 574, Gorontalo 18184, Aceh'),
(18, 'Dadi Rajata', 'najib.hasanah@hidayat.in', '$2y$10$2vy6sPJu4T2zefSb05vlGutbarZVupOckFGJ9eityZEQ/.04EMmOO', NULL, '2016-11-16 06:56:16', '2016-11-16 06:56:16', 1, 0, 1, NULL, '973', '489', '', '', 'wahyuni.putri', 'Kpg. Casablanca No. 991, Banjarmasin 28405, KalSel'),
(19, 'Devi Mayasari S.Sos', 'sihombing.digdaya@yahoo.com', '$2y$10$gPFLZryXM2ysochAB4W.8eFkiMEfOZcPNzQJxAreFMY1.qxronGZ2', NULL, '2016-11-16 06:56:16', '2016-11-16 06:56:16', 1, 0, 1, NULL, '897', '338', '', '', 'vmulyani', 'Psr. Achmad Yani No. 992, Banda Aceh 85510, Banten'),
(20, 'Lulut Saragih', 'emil.pradipta@yahoo.com', '$2y$10$Fu//tMhgQCTyDq4lHay4WeRJEaX4YxoNeJyRMEo3cevmSO1YVeypC', NULL, '2016-11-16 06:56:17', '2016-11-16 06:56:17', 1, 0, 1, NULL, '762', '844', '', '', 'rusman.suartini', 'Gg. Radio No. 518, Surabaya 14862, JaTeng'),
(21, 'Purwadi Suwarno', 'kezia91@agustina.com', '$2y$10$GNs/DrhnEmi9W7exR/QofOAOYOBOMLq39VSzdXtjOtN8euVxcsfqu', NULL, '2016-11-16 06:56:17', '2016-11-16 06:56:17', 1, 0, 1, NULL, '633', '336', '', '', 'wulan26', 'Ki. Pattimura No. 575, Yogyakarta 16482, SumUt'),
(22, 'Ghaliyati Palastri', 'iswahyudi.eluh@yahoo.co.id', '$2y$10$I3fTACay2eFF3ulpjzs6ueJCyDWWxLQ3xd77glxxZ72.80xLT0O66', NULL, '2016-11-16 06:56:17', '2016-11-16 06:56:17', 1, 0, 1, NULL, '423', '791', '', '', 'paiman12', 'Gg. Yoga No. 931, Administrasi Jakarta Barat 17511'),
(23, 'Salwa Pertiwi M.Farm', 'ppudjiastuti@gmail.co.id', '$2y$10$iEBr9DUc.ES1301OydvhHejixYnbGmc9saAS4zpTUJG2dl30ZK6Fa', NULL, '2016-11-16 06:56:17', '2016-11-16 06:56:17', 1, 0, 1, NULL, '340', '622', '', '', 'zulaika.kasiyah', 'Kpg. Wahid No. 417, Bogor 32717, SulTra'),
(24, 'Michelle Yuniar', 'melinda.wulandari@hardiansyah.biz.id', '$2y$10$bCsVQ3AAMh4e0BP7pAzj3eTJpT9inP49FzFIF/UZZa07CXiVoNeGK', NULL, '2016-11-16 06:56:18', '2016-11-16 06:56:18', 1, 0, 1, NULL, '720', '750', '', '', 'sidiq.zulaika', 'Ki. R.E. Martadinata No. 665, Bukittinggi 75287, M'),
(25, 'Garan Dongoran', 'heru33@gmail.co.id', '$2y$10$IC/sZI0QXVXZpJBNl1iGBuvq6qa5lzjOCsj4yL4PeSEqohx3MZRgy', NULL, '2016-11-16 06:56:18', '2016-11-16 06:56:18', 1, 0, 1, NULL, '57', '561', '', '', 'nuraini.anom', 'Kpg. Abdullah No. 923, Pagar Alam 19531, DKI'),
(26, 'Nasab Hardiansyah', 'usman59@gmail.com', '$2y$10$yYrPl6FL/UjIL4qjt74bLe4lsVamCTJQ7M4oNI5PquBQ17P4cHjbi', NULL, '2016-11-16 06:56:18', '2016-11-16 06:56:18', 1, 0, 1, NULL, '753', '711', '', '', 'olga.nurdiyanti', 'Ki. Babadak No. 559, Medan 50887, Banten'),
(27, 'Tantri Lestari', 'xprasasta@gmail.com', '$2y$10$S2hZn6tgv4XvCrmlbmpuA.Ea2H0kPSePsOvRzpgC7tq1.0SKV5Zra', NULL, '2016-11-16 06:56:18', '2016-11-16 06:56:18', 1, 0, 1, NULL, '11', '249', '', '', 'simanjuntak.pandu', 'Jln. Raden No. 251, Tangerang Selatan 17282, KalTi'),
(28, 'Bagiya Jindra Wahyudin', 'gina39@gmail.com', '$2y$10$nibdbTokVKa2SMuJBONos.wnCQTnrlKMHSlxgSKnYrRidzBC85y8i', NULL, '2016-11-16 06:56:19', '2016-11-16 06:56:19', 1, 0, 1, NULL, '158', '625', '', '', 'yuliana.hartati', 'Ki. Raya Setiabudhi No. 247, Palopo 97010, SumSel'),
(29, 'Farah Novitasari', 'odabukke@prasetya.web.id', '$2y$10$WtRuLfkJDbFcbq9GUEEpoOA8yrzitj8P3pR.0M59UBHl/.kKWpr8e', NULL, '2016-11-16 06:56:19', '2016-11-16 06:56:19', 1, 0, 1, NULL, '857', '691', '', '', 'opratiwi', 'Ki. Baranang Siang Indah No. 179, Yogyakarta 60636'),
(30, 'Sari Hastuti', 'bahuwirya34@rajata.or.id', '$2y$10$C78yzfXwIzSJ/bcqUvfKnudGMEMbuGGnyPvPoiabF9Cm2MA4FjO.y', NULL, '2016-11-16 06:56:19', '2016-11-16 06:56:19', 1, 0, 1, NULL, '242', '757', '', '', 'lutami', 'Jln. Kebonjati No. 602, Cirebon 26634, JaTeng'),
(31, 'Tania Purnawati', 'novi.mangunsong@yahoo.co.id', '$2y$10$0TyUIi6jMfVfojkzP2syM.5IO3FYZTrkfUOA9n3dBzC5DARoVUlpK', NULL, '2016-11-16 06:56:19', '2016-11-16 06:56:19', 1, 0, 1, NULL, '486', '429', '', '', 'daliman.tampubolon', 'Kpg. Abdul. Muis No. 416, Bontang 72504, SulUt'),
(32, 'Warta Prasetyo S.I.Kom', 'ehabibi@gmail.co.id', '$2y$10$PXrb0euOY.6Wwr.drryFHOXn0BDDqUilXMVChngyw5E7zl8i8.5BG', NULL, '2016-11-16 06:56:20', '2016-11-16 06:56:20', 1, 0, 1, NULL, '71', '416', '', '', 'rafid78', 'Ki. Baranang Siang Indah No. 38, Manado 19576, Sul'),
(33, 'Johan Abyasa Habibi', 'rajasa.kezia@yahoo.co.id', '$2y$10$JfsTPLdYZP4FT3VN91BzKe70/WljScmhYjzItWbu5Zvsp.zve5.w.', NULL, '2016-11-16 06:56:20', '2016-11-16 06:56:20', 1, 0, 1, NULL, '635', '413', '', '', 'fprastuti', 'Ki. Flores No. 208, Palopo 96174, DIY');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `arch_des_review`
--
ALTER TABLE `arch_des_review`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `desain_front_bangunan`
--
ALTER TABLE `desain_front_bangunan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `desain_interior`
--
ALTER TABLE `desain_interior`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `desain_logo`
--
ALTER TABLE `desain_logo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `desain_taman`
--
ALTER TABLE `desain_taman`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jasa_listrik_air`
--
ALTER TABLE `jasa_listrik_air`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jasa_tukang`
--
ALTER TABLE `jasa_tukang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `rab_imb`
--
ALTER TABLE `rab_imb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `servis_elektronik`
--
ALTER TABLE `servis_elektronik`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`no_absen`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `arch_des_review`
--
ALTER TABLE `arch_des_review`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `desain_front_bangunan`
--
ALTER TABLE `desain_front_bangunan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `desain_interior`
--
ALTER TABLE `desain_interior`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `desain_logo`
--
ALTER TABLE `desain_logo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `desain_taman`
--
ALTER TABLE `desain_taman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `jasa_listrik_air`
--
ALTER TABLE `jasa_listrik_air`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `jasa_tukang`
--
ALTER TABLE `jasa_tukang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `rab_imb`
--
ALTER TABLE `rab_imb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `servis_elektronik`
--
ALTER TABLE `servis_elektronik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `no_absen` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
