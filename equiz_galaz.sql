-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 22 Mar 2018 pada 09.20
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
-- Database: `equiz_galaz`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `coba`
--

CREATE TABLE `coba` (
  `nama` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `coba`
--

INSERT INTO `coba` (`nama`) VALUES
('bobi'),
('dona'),
('doni'),
('intan'),
('nurul'),
('roni'),
('rudi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `hasil_ujian`
--

CREATE TABLE `hasil_ujian` (
  `id` int(11) NOT NULL,
  `UID` varchar(30) DEFAULT NULL,
  `Nilai` int(11) DEFAULT NULL,
  `id_tes` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `hasil_ujian`
--

INSERT INTO `hasil_ujian` (`id`, `UID`, `Nilai`, `id_tes`, `created_at`, `updated_at`) VALUES
(5, '13', 60, 1, '2017-11-23 03:35:03', '2017-11-23 03:35:03');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kunci_jawaban`
--

CREATE TABLE `kunci_jawaban` (
  `id` int(11) NOT NULL,
  `kode_soal` varchar(255) DEFAULT NULL,
  `kode_kunci_jawaban` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kunci_jawaban`
--

INSERT INTO `kunci_jawaban` (`id`, `kode_soal`, `kode_kunci_jawaban`, `created_at`, `updated_at`) VALUES
(2, '20171110102828', '20171110102828$2y$10$QnUpyJDEasSugV2zsNQH..odRyajJzguKw1hgRjz4cCkN5KVZ6slO', '2017-11-10 03:28:29', '2017-11-10 03:28:29'),
(3, '20171119150411', '20171119150411$2y$10$a3xdCoQyiHEz5FCtFMh0UuF1acbr8xE1mwfk/TwkjqiunK/27X4Z2', '2017-11-19 08:04:12', '2017-11-19 08:04:12'),
(4, '20171119150503', '20171119150503$2y$10$bPEN3oQ4J75R/btl1HszeO.i7c/qOL7VOELtw5eQGiGeT8Ulzo1/G', '2017-11-19 08:05:04', '2017-11-19 08:05:04'),
(5, '20171119150707', '20171119150707$2y$10$TBk4S33VJgwaoGncPFPkE.FzYO8t5srZiJbSD8rFRULn/NKgikgqK', '2017-11-19 08:07:07', '2017-11-19 08:07:07'),
(6, '20171119150730', '20171119150730$2y$10$6uLpsRIt4IVqvvIav0a9MeaKXXRBqSoV1Jg9fSgYGMx5g6QY3I4P6', '2017-11-19 08:07:31', '2017-11-19 08:07:31');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_jawaban`
--

CREATE TABLE `master_jawaban` (
  `id` int(11) NOT NULL,
  `kode_soal` varchar(255) DEFAULT NULL,
  `kode_jawaban` varchar(255) DEFAULT NULL,
  `jawaban` text,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `master_jawaban`
--

INSERT INTO `master_jawaban` (`id`, `kode_soal`, `kode_jawaban`, `jawaban`, `created_at`, `updated_at`) VALUES
(5, '20171110102828', '20171110102828$2y$10$QnUpyJDEasSugV2zsNQH..odRyajJzguKw1hgRjz4cCkN5KVZ6slO', '15', '2017-11-10 03:28:29', '2017-11-10 03:28:29'),
(6, '20171110102828', '20171110102828$2y$10$w/zZmf3nrj2hziXFQbcS9OqWIJDcpteCnwhlX9m0l0N9DBhdYIrIy', '28', '2017-11-10 03:28:29', '2017-11-10 03:28:29'),
(7, '20171110102828', '20171110102828$2y$10$EobTy7Cb2WRhekOPFm0kJurHDuUc0Kzaf2hSyNvdDbLeizl1TTetq', '27', '2017-11-10 03:28:29', '2017-11-10 03:28:29'),
(8, '20171110102828', '20171110102828$2y$10$u8eqo1WW6Auxga299RKSo.niVeqGKWa9fxi1Ze8A0FYUPL6qrxWeW', '24', '2017-11-10 03:28:29', '2017-11-10 03:28:29'),
(9, '20171119150411', '20171119150411$2y$10$a3xdCoQyiHEz5FCtFMh0UuF1acbr8xE1mwfk/TwkjqiunK/27X4Z2', '30', '2017-11-19 08:04:11', '2017-11-19 08:04:11'),
(10, '20171119150411', '20171119150411$2y$10$PIElc6JkD3/FaCSCz8M0p.q0tg5IYCnWYjvZYpedHuvDGHExUi4b2', '40', '2017-11-19 08:04:12', '2017-11-19 08:04:12'),
(11, '20171119150411', '20171119150411$2y$10$1QCfnN/taANR77pfwRup.uVLBFgBshTcIlh45s0ni2zhdu75J1is6', '90', '2017-11-19 08:04:12', '2017-11-19 08:04:12'),
(12, '20171119150411', '20171119150411$2y$10$BXqOEthKiTWyoHioyq1Od.I/Yze7C/zxUd7S7szlCJYFTVpK4ZlWm', '80', '2017-11-19 08:04:12', '2017-11-19 08:04:12'),
(13, '20171119150503', '20171119150503$2y$10$bPEN3oQ4J75R/btl1HszeO.i7c/qOL7VOELtw5eQGiGeT8Ulzo1/G', '18', '2017-11-19 08:05:03', '2017-11-19 08:05:03'),
(14, '20171119150503', '20171119150503$2y$10$DTObuDJDxe/5gZWwoSYHte.GBZr7V.SNDFGzgK1UQcTSRGMQ9oiPO', '54', '2017-11-19 08:05:03', '2017-11-19 08:05:03'),
(15, '20171119150503', '20171119150503$2y$10$vn.UqBdrF2.iERITJgZLSusBr2RtofKyrmLLP4we6vT7GI4GzwXoG', '108', '2017-11-19 08:05:04', '2017-11-19 08:05:04'),
(16, '20171119150503', '20171119150503$2y$10$Pe.3p80KURI.VKinrfF0LuUZ4je9Sbv9M.LJtFK4Az2HJN1clVgIW', '27', '2017-11-19 08:05:04', '2017-11-19 08:05:04'),
(17, '20171119150707', '20171119150707$2y$10$TBk4S33VJgwaoGncPFPkE.FzYO8t5srZiJbSD8rFRULn/NKgikgqK', '2', '2017-11-19 08:07:07', '2017-11-19 08:07:07'),
(18, '20171119150707', '20171119150707$2y$10$eyA4WgPY6kj35UOntdOpTeYnori62tmplVv1njXo/iCM61zAM6H8S', '3', '2017-11-19 08:07:07', '2017-11-19 08:07:07'),
(19, '20171119150707', '20171119150707$2y$10$LpXxS855YWff1xVdPBI7P.1aujvdsE6DU0UeLgy.pSKedztEtgmAm', '4', '2017-11-19 08:07:07', '2017-11-19 08:07:07'),
(20, '20171119150707', '20171119150707$2y$10$Lid5AMbnDkpwN7g5uXj4R.2ui/oYIFdvMEfwGJ1ItQnpjxccrpfDC', '5', '2017-11-19 08:07:07', '2017-11-19 08:07:07'),
(21, '20171119150730', '20171119150730$2y$10$6uLpsRIt4IVqvvIav0a9MeaKXXRBqSoV1Jg9fSgYGMx5g6QY3I4P6', '3', '2017-11-19 08:07:31', '2017-11-19 08:07:31'),
(22, '20171119150730', '20171119150730$2y$10$o2.aSdwAQLPatA0BTKSRCeyD8GEPwIlkl/kJXHvI1yNfNyH3VhuNi', '5', '2017-11-19 08:07:31', '2017-11-19 08:07:31'),
(23, '20171119150730', '20171119150730$2y$10$O5pueNn5rg.ahiBvbkGMYubioRrC/RNLUEhOQarVwcwyRCyikNMty', '6', '2017-11-19 08:07:31', '2017-11-19 08:07:31'),
(24, '20171119150730', '20171119150730$2y$10$KiWGut29a3z9UQANdsLPKOfCh9XDd52A/zYFAlvypKw0WVHb/lyke', '7', '2017-11-19 08:07:31', '2017-11-19 08:07:31');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_soal`
--

CREATE TABLE `master_soal` (
  `id` int(11) NOT NULL,
  `kode_soal` varchar(255) DEFAULT NULL COMMENT '4 no digit,2 char',
  `soal` text,
  `quiz` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `master_soal`
--

INSERT INTO `master_soal` (`id`, `kode_soal`, `soal`, `quiz`, `created_at`, `updated_at`) VALUES
(2, '20171110102828', '  7+8', 1, '2017-11-10 03:28:29', '2017-11-10 03:28:29'),
(3, '20171119150411', ' 10 x3', 1, '2017-11-19 08:04:11', '2017-11-19 08:04:11'),
(4, '20171119150503', ' kpk dari  9 dan 6 adalah', 1, '2017-11-19 08:05:03', '2017-11-19 08:05:03'),
(5, '20171119150707', ' 1+1', 1, '2017-11-19 08:07:07', '2017-11-19 08:07:07'),
(6, '20171119150730', ' 75 : 25', 1, '2017-11-19 08:07:31', '2017-11-19 08:07:31');

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('rifqimaula@gmail.com', '3ab79173f2e62177c3caca7c8b1c79cf213280e44aeaaaa65588d20de93bf1f5', '2017-10-27 03:28:31');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tes`
--

CREATE TABLE `tes` (
  `id` int(11) NOT NULL,
  `nama_tes` text,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tes`
--

INSERT INTO `tes` (`id`, `nama_tes`, `created_at`, `updated_at`) VALUES
(1, 'Matematika UTS', '0000-00-00 00:00:00', '2017-11-12 09:09:25'),
(2, 'fisika uas', '2017-11-16 00:25:08', '2017-11-16 00:25:08'),
(3, 'Bahasa Indonesia UH1', '2017-11-16 00:25:33', '2017-11-16 00:25:33');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ujian`
--

CREATE TABLE `ujian` (
  `id` int(11) NOT NULL,
  `UID` varchar(30) DEFAULT NULL,
  `kode_soal` varchar(255) DEFAULT NULL,
  `kode_jawaban` varchar(255) DEFAULT NULL,
  `isi` varchar(1) DEFAULT NULL COMMENT 'dipilih jawaban itu atau tidak, awala tes, set 0 semua',
  `id_2` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
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
  `UID` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telepon` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jenis_kelamin` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Laki2 atau perempuan di if',
  `foto` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'path ke lokasi photo',
  `username` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alamat` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `role`, `status_login`, `status_reg`, `last_login`, `UID`, `telepon`, `jenis_kelamin`, `foto`, `username`, `alamat`) VALUES
(1, 'iqbal rifqi', 'rifqimaula@gmail.com', '$2y$10$4dAinxTHaXS4ZUa6eRmYBu3QCggm0fXvRdtutRQKnm.Vldim3tPci', 'FzjGzhJDT8TR7w7Xq0POfzI8jCRxFf4Fdt54Zrl3e6TczfcdXSqZChlIcuja', '2016-06-09 19:42:28', '2017-12-17 16:37:47', 1, 1, 1, '2016-11-22 15:11:44', '1213', '9999', 'L', 'imguser/53287.png', 'iqbal', 'kkk'),
(3, 'rifqi maula', 'admin@admin.com', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-06-14 17:42:08', '2016-06-10 20:40:18', 2, 0, 1, NULL, '994', '000', 'P', 'imguser/48152.jpg', 'reza', NULL),
(4, 'ronaldo', 'dodo@gmail.com', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', 'rfly7DxNWfUpWckl1TH0VA5McE6m5zXQh2OoQP661gzjrJQ0NYe9TS29KA3O', '2016-06-10 20:45:45', '2016-06-11 15:17:31', 2, 0, 1, NULL, '779', '997', 'L', 'imgbarang/83517.jpg', 'penaldo', 'wayut'),
(8, 'bana', 'abc@gmail.com', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', 'saOy3s31uMO2ytNTlLeKlSnQRlr4eVJmzfHzwvGpUCg7wCpSAd5Yp6HAnjg8', '2016-06-15 06:16:07', '2016-06-24 09:50:26', 2, 0, 1, '2016-06-24 16:49:10', '34342341', '0843413123', 'L', 'imguser/78285.png', 'bana', 'Jln Thamrin'),
(9, 'Yarmolenko', 'goalindonesiaaja@gmail.com', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-06-22 17:56:07', '2016-06-22 17:56:07', 2, 1, 1, '2016-06-22 17:57:03', '433', '03514444444', 'L', '', 'Ukraina', 'Ukraina'),
(10, 'admin', 'admin@gmail.com', '$2y$10$4dAinxTHaXS4ZUa6eRmYBu3QCggm0fXvRdtutRQKnm.Vldim3tPci', 'RdKq6z7NF2Zu6QYdQMUsnWyWY7rv2XcKv78UsJDrYq1Ck7uwTVpDz2r044nv', '2016-06-24 16:50:01', '2017-11-23 03:27:09', 1, 2, 1, '2016-06-30 20:10:06', '123456', '09876543', 'L', '', 'admin', 'Jln. PLN'),
(11, 'andik', 'andiknur@pln.co.id', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', 'rmxfpj2Wz7LaZ7Md0AJ9K1cUsevGemc8y2L7qzv1HomOd5924gLyE7qOr0aw', '2016-06-24 17:03:26', '2016-06-29 20:56:13', 2, 2, 1, '2016-06-29 20:56:25', '3333333333', '081335673450', 'L', 'imguser/40589.jpg', 'andik', 'Magetan'),
(12, 'hasan', 'hasan.wahyudi@pln.co.id', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', '$2y$10$u59xZe2qExXs2mxAqTLskOArDT1u2NOGCK8.7yPAg22SLkU.hF7HG', '2016-06-29 20:12:12', '2016-06-29 20:18:45', 2, 2, 1, '2016-06-29 20:41:26', '002', '081', 'L', '', 'jenggot', 'dagangan'),
(13, 'lalala', 'adminyes@gmail.com', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', 'QXWblcvK5lgDe88VmueF6kAL6GyYhtMvv6sIOlNNtEHZok9bzMAOnuUvFsqI', '2016-06-29 20:21:25', '2017-12-17 16:10:26', 2, 0, 0, NULL, '667', '0857000', 'L', 'imguser/93668.jpg', 'yeyeye', 'madiun'),
(14, 'Ihsan Saptono', 'hariyah.silvia@gmail.co.id', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-11-16 06:56:15', '2016-11-16 06:56:15', 2, 0, 1, NULL, '505', '605', '', '', 'thamrin.gamanto', 'Gg. Raden Saleh No. 576, Subulussalam 60442, SulTe'),
(15, 'Jabal Karja Saputra', 'patricia.waluyo@gmail.co.id', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-11-16 06:56:15', '2016-11-16 06:56:15', 2, 0, 1, NULL, '945', '146', '', '', 'luwar.rahayu', 'Ds. Dahlia No. 601, Gorontalo 89134, KalUt'),
(16, 'Luwar Lanang Ramadan', 'winarsih.prakosa@najmudin.com', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-11-16 06:56:16', '2016-11-16 06:56:16', 2, 0, 1, NULL, '866', '397', '', '', 'maya95', 'Jln. K.H. Wahid Hasyim (Kopo) No. 886, Bekasi 7124'),
(17, 'Balidin Nashiruddin', 'aryani.gilda@yahoo.co.id', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-11-16 06:56:16', '2016-11-16 06:56:16', 2, 0, 1, NULL, '999', '143', '', '', 'dian.pranowo', 'Jln. Lembong No. 574, Gorontalo 18184, Aceh'),
(18, 'Dadi Rajata', 'najib.hasanah@hidayat.in', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-11-16 06:56:16', '2016-11-16 06:56:16', 2, 0, 1, NULL, '973', '489', '', '', 'wahyuni.putri', 'Kpg. Casablanca No. 991, Banjarmasin 28405, KalSel'),
(19, 'Devi Mayasari S.Sos', 'sihombing.digdaya@yahoo.com', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-11-16 06:56:16', '2016-11-16 06:56:16', 2, 0, 1, NULL, '897', '338', '', '', 'vmulyani', 'Psr. Achmad Yani No. 992, Banda Aceh 85510, Banten'),
(20, 'Lulut Saragih', 'emil.pradipta@yahoo.com', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-11-16 06:56:17', '2016-11-16 06:56:17', 2, 0, 1, NULL, '762', '844', '', '', 'rusman.suartini', 'Gg. Radio No. 518, Surabaya 14862, JaTeng'),
(21, 'Purwadi Suwarno', 'kezia91@agustina.com', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-11-16 06:56:17', '2016-11-16 06:56:17', 2, 0, 1, NULL, '633', '336', '', '', 'wulan26', 'Ki. Pattimura No. 575, Yogyakarta 16482, SumUt'),
(22, 'Ghaliyati Palastri', 'iswahyudi.eluh@yahoo.co.id', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-11-16 06:56:17', '2016-11-16 06:56:17', 2, 0, 1, NULL, '423', '791', '', '', 'paiman12', 'Gg. Yoga No. 931, Administrasi Jakarta Barat 17511'),
(23, 'Salwa Pertiwi M.Farm', 'ppudjiastuti@gmail.co.id', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-11-16 06:56:17', '2016-11-16 06:56:17', 2, 0, 1, NULL, '340', '622', '', '', 'zulaika.kasiyah', 'Kpg. Wahid No. 417, Bogor 32717, SulTra'),
(24, 'Michelle Yuniar', 'melinda.wulandari@hardiansyah.biz.id', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-11-16 06:56:18', '2016-11-16 06:56:18', 2, 0, 1, NULL, '720', '750', '', '', 'sidiq.zulaika', 'Ki. R.E. Martadinata No. 665, Bukittinggi 75287, M'),
(25, 'Garan Dongoran', 'heru33@gmail.co.id', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-11-16 06:56:18', '2016-11-16 06:56:18', 2, 0, 1, NULL, '57', '561', '', '', 'nuraini.anom', 'Kpg. Abdullah No. 923, Pagar Alam 19531, DKI'),
(26, 'Nasab Hardiansyah', 'usman59@gmail.com', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-11-16 06:56:18', '2016-11-16 06:56:18', 2, 0, 1, NULL, '753', '711', '', '', 'olga.nurdiyanti', 'Ki. Babadak No. 559, Medan 50887, Banten'),
(27, 'Tantri Lestari', 'xprasasta@gmail.com', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-11-16 06:56:18', '2016-11-16 06:56:18', 2, 0, 1, NULL, '11', '249', '', '', 'simanjuntak.pandu', 'Jln. Raden No. 251, Tangerang Selatan 17282, KalTi'),
(28, 'Bagiya Jindra Wahyudin', 'gina39@gmail.com', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-11-16 06:56:19', '2016-11-16 06:56:19', 2, 0, 1, NULL, '158', '625', '', '', 'yuliana.hartati', 'Ki. Raya Setiabudhi No. 247, Palopo 97010, SumSel'),
(29, 'Farah Novitasari', 'odabukke@prasetya.web.id', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-11-16 06:56:19', '2016-11-16 06:56:19', 2, 0, 1, NULL, '857', '691', '', '', 'opratiwi', 'Ki. Baranang Siang Indah No. 179, Yogyakarta 60636'),
(30, 'Sari Hastuti', 'bahuwirya34@rajata.or.id', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-11-16 06:56:19', '2016-11-16 06:56:19', 2, 0, 1, NULL, '242', '757', '', '', 'lutami', 'Jln. Kebonjati No. 602, Cirebon 26634, JaTeng'),
(31, 'Tania Purnawati', 'novi.mangunsong@yahoo.co.id', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-11-16 06:56:19', '2016-11-16 06:56:19', 2, 0, 1, NULL, '486', '429', '', '', 'daliman.tampubolon', 'Kpg. Abdul. Muis No. 416, Bontang 72504, SulUt'),
(32, 'Warta Prasetyo S.I.Kom', 'ehabibi@gmail.co.id', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-11-16 06:56:20', '2016-11-16 06:56:20', 2, 0, 1, NULL, '71', '416', '', '', 'rafid78', 'Ki. Baranang Siang Indah No. 38, Manado 19576, Sul'),
(33, 'Johan Abyasa Habibi', 'rajasa.kezia@yahoo.co.id', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', NULL, '2016-11-16 06:56:20', '2016-11-16 06:56:20', 2, 0, 1, NULL, '635', '413', '', '', 'fprastuti', 'Ki. Flores No. 208, Palopo 96174, DIY'),
(34, 'equizgalas', 'equizgalasadmin@gmail.com', '$2y$10$6uFECi4IAgh6i66q9QUp/OA08K3LkpkVMaCuyO29ITgV1EDMvhSby', '21AkstUADa52qXN6kGD96CD6jzf8F7VKtzWROKVvNHa6OwoqWSbMu3PMIFE5', '2017-10-27 19:32:33', '2017-10-27 23:29:53', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 'A', 'AAA', '', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coba`
--
ALTER TABLE `coba`
  ADD PRIMARY KEY (`nama`);

--
-- Indexes for table `hasil_ujian`
--
ALTER TABLE `hasil_ujian`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kunci_jawaban`
--
ALTER TABLE `kunci_jawaban`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_jawaban`
--
ALTER TABLE `master_jawaban`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_soal`
--
ALTER TABLE `master_soal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `tes`
--
ALTER TABLE `tes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ujian`
--
ALTER TABLE `ujian`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `hasil_ujian`
--
ALTER TABLE `hasil_ujian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `kunci_jawaban`
--
ALTER TABLE `kunci_jawaban`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `master_jawaban`
--
ALTER TABLE `master_jawaban`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `master_soal`
--
ALTER TABLE `master_soal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tes`
--
ALTER TABLE `tes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ujian`
--
ALTER TABLE `ujian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
