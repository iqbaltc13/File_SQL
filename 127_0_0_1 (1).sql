-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2018 at 10:23 AM
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
-- Database: `company_profile`
--
CREATE DATABASE IF NOT EXISTS `company_profile` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `company_profile`;

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `vision` text,
  `mission` text,
  `first_text` text,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `history` text,
  `our_values` text,
  `our_services` text,
  `our_team` text,
  `training` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `career`
--

CREATE TABLE `career` (
  `id` int(11) NOT NULL,
  `job_function` varchar(255) DEFAULT NULL,
  `job_level` varchar(255) DEFAULT NULL,
  `posting_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `place` varchar(255) DEFAULT NULL,
  `apply` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `city` varchar(255) DEFAULT NULL,
  `branch_name` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `hp` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `city`, `branch_name`, `country`, `email`, `hp`, `fax`, `address`, `created_at`, `updated_at`) VALUES
(1, 'HO Jakarta', 'COMPANY HEADQUARTER LOCATION ', 'Indonesia', 'cs@agrobogautama.co.id', '021-73884182', '021-73884189', 'JL.RC veteran (Hj. Ropiah) No.9B Bintaro, Jakarta Selatan 12230', '2017-12-04 03:36:36', '0000-00-00 00:00:00'),
(2, 'Balikpapan', 'BRANCHES (BALIKPAPAN)', 'Indonesia', 'cs@agrobogautama.co.id', '0254-747487', '0254-747487', 'JL.Proklamasi RT.32 No. 101 TPA Manggar Balikpapan Timur', '2017-12-04 03:42:57', '0000-00-00 00:00:00'),
(3, 'Bali', 'BRANCHES (BALI)', 'Indonesia', 'cs@agrobogautama.co.id', '0361-4717494', '0361-4717494', 'Jl. Mahendrata No. 88, Br/Lingkungan Buana Indah, Kelurahan Padang ', '2017-12-04 04:04:11', '0000-00-00 00:00:00'),
(4, 'Makassar', 'BRANCHES (MAKASAR)', 'Indonesia', 'cs@agrobogautama.co.id', '08124279131', NULL, 'Jl. Hestaning Utara II Blok F-28 No. 4C Panakkukang, Makasar 90231', '2017-12-04 04:06:13', '0000-00-00 00:00:00'),
(5, 'Pekanbaru', 'BRANCHES (PEKAN BARU)', 'Indonesia', 'cs@agrobogautama.co.id', '0812 7616 019', NULL, NULL, '2017-12-04 04:08:45', '0000-00-00 00:00:00'),
(6, 'Pontianak', 'BRANCHES (PONTIANAK)', 'Indonesia', 'cs@agrobogautama.co.id', '0561-8172486', NULL, 'Jl. trans kalimantan, komplek gudang prima lestari', '2017-12-04 04:10:50', '0000-00-00 00:00:00'),
(7, 'Palembang', NULL, 'Indonesia', 'cs@agrobogautama.co.id', '0711- 5645526', NULL, 'komplek pergudangan cosmo bizland blok a2 jl. bypass alang – alang lebar km12 palembang rt.020 rw.004, kelurahan alang – alang lebar kecamatan alang – alang lebar. kota palembang – sumsel', '2017-12-04 04:15:06', '0000-00-00 00:00:00'),
(8, 'Bandung', 'BRANCHES (BANDUNG)', 'Indonesia', 'cs@agrobogautama.co.id', '022 – 42821567', NULL, 'Jl. sriwijaya no.47 kelurahan cigareleng kecamatan regol. bandung 40253', '2017-12-04 04:21:06', '0000-00-00 00:00:00'),
(9, 'Samarinda', NULL, 'Indonesia', 'cs@agrobogautama.co.id', '0541 – 4110059', NULL, 'Jl. di panjaitan ruko alaya junction blok lc23, samarinda<br/>', '2017-12-04 04:22:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `home`
--

CREATE TABLE `home` (
  `id` int(11) NOT NULL,
  `Quotes` varchar(255) DEFAULT NULL,
  `Background` varchar(255) DEFAULT NULL,
  `Logo` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `home`
--

INSERT INTO `home` (`id`, `Quotes`, `Background`, `Logo`, `created_at`, `updated_at`) VALUES
(1, 'Bumi Multi Mandiri', 'public/sayur/assets/images/header-bg.jpg', 'public/sayur/assets/images/footer-logo.png', '2017-12-07 06:41:46', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('rifqimaula@gmail.com', '3ab79173f2e62177c3caca7c8b1c79cf213280e44aeaaaa65588d20de93bf1f5', '2017-10-27 03:28:31'),
('rifqi982@gmail.com', '616e1af3ab3f5bf5a302b26166c43ec2c98ae596560e9db760f6740a9ab4bac3', '2017-08-05 07:46:24');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `prod_title` varchar(255) DEFAULT NULL,
  `prod_text` text,
  `prod_addtext1_title` varchar(255) DEFAULT NULL,
  `prod_addtext2_title` varchar(255) DEFAULT NULL,
  `prod_addtext3_title` varchar(255) DEFAULT NULL,
  `prod_addtext4_title` varchar(255) DEFAULT NULL,
  `prod_addtext5_title` varchar(255) DEFAULT NULL,
  `prod_addtext1` text,
  `prod_addtext2` text,
  `prod_addtext3` text,
  `prod_addtext4` text,
  `prod_addtext5` text,
  `pict_product` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `prod_title`, `prod_text`, `prod_addtext1_title`, `prod_addtext2_title`, `prod_addtext3_title`, `prod_addtext4_title`, `prod_addtext5_title`, `prod_addtext1`, `prod_addtext2`, `prod_addtext3`, `prod_addtext4`, `prod_addtext5`, `pict_product`, `created_at`, `updated_at`) VALUES
(1, 'Daging Sapi Murni', 'Daging Sapi Adalah Daging sapi adalah daging merah yang berasal dari sapi. Daging sapi merupakan komoditi pangan utama di dunia\r\nDaging sapi mengandung protein dan vitamin B12. Daging sapi baik untuk dikonsumsi saat perkembangan. Daging sapi merupakan sumber makanan yang baik untuk menyuplai kebutuhan protein dan vitamin B12 untuk perkembangan otak, syaraf, dan pembentukan darah. Daging sapi juga bagus mengobati tekanan darah rendah.\r\nPenyimpanan daging pada suhu beku merupakan salah satu cara untuk memperpanjang umur simpan daging.  Penggunaan suhu yang rendah dalam penyimpanan daging yang dikemas diketahui dapat mengurangi resiko kontaminasi mikroba, namun tidak dapat menghilangkanya.  Keuntungan disimpa dalam suhu beku adalah dalam memperpanjang waktu simpan dan dalam menghambat perubahan-perubahan kimiawi daging.  \r\nPengolahan dading sapi murni untuk masakan , biasa nya untuk bahan baku rendang , baso , kornet , semur , dll\r\n\r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'timeline.png', '2017-12-07 07:38:37', '0000-00-00 00:00:00'),
(2, 'Knuckle Sapi', 'elapa (bahasa Inggris: Knuckle) adalah bagian daging sapi yang berasal dari paha belakang bagian atas yang berada di antara penutup dan gandik. Biasanya hidangan yang menggunakan daging ini adalah panggangan dan casserole.\r\nDaging kelapa biasa digunakan sebagai bahan dasar untuk membuat empal, dendeng, rendang, sate, sop dan daging rawon.\r\n\r\n', '', '', NULL, NULL, NULL, '', '', NULL, NULL, NULL, 'timeline.png', '2017-12-07 07:40:37', '0000-00-00 00:00:00'),
(3, 'Sengkel Sapi', 'Sengkel berasal dari bahasa Belanda, schenkel, berasal dari bagian depan atas kaki sapi. Biasanya digunakan sebagai bahan dasar soup, soto, dan bakso urat. \r\nPenggunaan : semur, soup, rawon, empal', '', '', '', NULL, NULL, '', '', '', NULL, NULL, 'timeline.png', '2017-12-07 07:52:46', '0000-00-00 00:00:00'),
(4, 'Sandung Lamur', 'Sandung lamur (bahasa Inggris: Brisket) adalah bagian daging sapi yang berasal dari bagian dada bawah sekitar ketiak. Pada kenyataannya hampir semua hewan yang memiliki bagian dada bawah akan mempunyai bagian daging ini, akan tetapi terminologi yang digunakan untuk bagian daging ini lebih umum digunakan untuk menyebut bagian daging sapi atau bagian daging anak sapi. Bagian daging ini termasuk delapan bagian daging sapi yang utama.\r\nbiasanya daging ini mengandung banyak lemak. Sandung lamur biasanya diolah menjadi rawon, soto, sup, semur, dan asem-asem.\r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'timeline.png', '2017-12-07 07:43:48', '0000-00-00 00:00:00'),
(5, 'Iga Sapi', 'Daging Iga Sapi atau rib adalah bagian daging sapi yang berasal dari daging di sekitar tulang iga atau tulang rusuk. \r\nRib Eye termasuk dari delapan bagian utama daging sapi yang biasa dikonsumsi. Seluruh bagian daging iga ini bisa terdiri dari beberapa iga, mulai dari iga ke 6 sampai dengan iga ke- 12; untuk potongan daging iga yang akan dikonsumsi bisa terdiri dari 2 sampai dengan 7 tulang iga. Rib-eye steak adalah potongan dalam bentuk steak, bisa dengan tulang (bone in) atau tanpa tulang (boneless). Rib-Eye adalah salah satu steak yang paling populer, juicy dan mahal di pasar. Daging lembut dari bagian rusuk/rib lebih berlemak. Lemak ini yang menyebabkan dagingnya lebih beraroma.\r\nDan kami menyediakan Iga Lokal dan Iga Import tergantung kebutuha konsumen\r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'timeline.png', '2017-12-07 07:53:55', '0000-00-00 00:00:00'),
(6, 'Oxtail', 'Ekor sapi atau dalam bahasa Jawa disebut dengan Buntut sapi adalah bagian ekor dari tubuh sapi. Biasanya bagian ini disajikan sebagai hidangan sup buntut.\r\nBuntut sapi ada yang berasal dari sapi impor atau lokal. Buntut sapi yang impor mengandung banyak lemak. Sedangkan buntut sapi lokal lebih sedikit lemaknya dan dagingnya lebih tebal. ?Potong-potong buntut setebal 2 cm. Minta tukang daging memotongnya atau beli yang sudah dipotong. Jika lemak terlalu tebal, buang lemak yang ada di keilingnya.\r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'timeline.png', '2017-12-07 08:57:34', '0000-00-00 00:00:00'),
(7, 'Sirloin', 'Has Luar atau sirloin adalah bagian daging sapi yang berasal dari bagian bawah daging iga, terus sampai ke bagian sisi luar has dalam. Daging ini adalah daging yang paling murah dari semua jenis has, karena otot sapi pada bagian ini masih lumayan keras dibanding bagian has yang lain karena otot-otot di sekitar daging ini paling banyak digunakan untuk bekerja. Biasanya daging ini digunakan untuk membuat steak.\r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-07 08:59:57', '0000-00-00 00:00:00'),
(8, 'Tenderloin', 'Has Dalam, fillet atau tenderloin adalah daging sapi dari bagian tengah badan. Sesuai dengan karakteristik daging has, daging ini terdiri dari bagian-bagian otot utama di sekitar bagian tulang belakang, dan kurang lebih di antara bahu dan tulang panggul. ... Biasanya bagian daging ini digunakan untuk membuat steak.\r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-07 09:00:56', '0000-00-00 00:00:00'),
(9, 'Chicken', 'Daging ayam merupakan salah satu jenis daging unggas yang banyak dijual, baik di pasar tradisional maupun di pasar swalayan. Mutu karkas Ayam biasanya ditentukan oleh tiga faktor penting yaitu bentuk tulang dada, punggung serta kaki dan sayap. Bentuk tulang dada ayam yang bagus adalah yang melengkung ramping seperti dasar perahu. Pertumbuhan daging, paha dan sayap harus baik dan berisi.\r\nAyam sebagai sumber makanan hewani memiliki banyak manfaat dan kandungan gizi yang dibutuhkan oleh manusia. Ayam mengandung protein yang sangat tinggi. Sangat baik untuk memenuhi kebutuhan protein harian kita. Dan selain protein, daging ayam juga mengandung vitamin, lemak tak jenuh, selenium, fosfor, dan kalium. \r\nKriteria daging ayam yang baik menurut Samosir dan Sudaryani (1997) adalah sebagai berikut :\r\n1) Warna daging asli (tidak diolesi dengan pewarna), tidak tampak perubahan warna misalnya, menjadi kebiru-biruan yang mencirikan mulainya pembusukan.\r\n2) Bau yang masih normal dan konsistensinya lebih baik, yaitu bagian daging yang ditekan masih dapat dan cepat kembali pada posisi semula. \r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-07 09:01:55', '0000-00-00 00:00:00'),
(10, 'Ati & Ampela Ayam', 'mpela & Ati  ayam merupakan salah satu bagian ayam yang sering diabaikan, karena teksturnya keras dan baunya cukup amis.\r\nKetika mengolah ampela ayam, banyak orang yang merasa kesulitan.\r\nPadahal sebenarnya, ampela ayam bisa diolah mejadi hidangan yang begitu lezat dan nikmat atau bisa dijadikan campuran nasi goreng.\r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-07 09:07:31', '0000-00-00 00:00:00'),
(11, 'Boneless Dada & Paha', 'Boneless dada & Paha merupakan salah satu produk unggulan kami. boneless dada kami proses dari karkas pilihan dengan tetap menjaga kesegaran dan kualitas bahan. Daging fillet kami packing dalam kemasan 2kg Sampe 10 kg sesuai standard kami. \r\nProduk ini tersedia dalam kondisi fresh ataupun frozen serta dengan atau tanpa kulit sesuai permintaan Anda. Semua produk kami telah lulus dan mendapatkan sertifikat halal dari MUI sebagai pertanda bahwa kualitas daging ayam kami halal dan bermanfaat bagi kesehatan.Boneless dada digunakan secara luas pada berbagai jenis masakan, khususnya Steak (Rumah Makan) dan oriental Dan Lain lain\r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-07 09:07:57', '0000-00-00 00:00:00'),
(12, 'Fish & Seafood', 'Manfaat Mengkonsumsi ikan & Seafood :\r\n\r\n1. Membantu pertumbuhan, terutama pertumbuhan otak dan tulang anak\r\n2. Mencegah penyakit jantung\r\n\r\n3. Mengurangi risiko penyakit Alzheimer\r\n4. Mengurangi risiko depresi\r\nAsam lemak omega 3 dalam ikan juga dapat membantu mengatasi gangguan mental lainnya, seperti gangguan bipolar. Omega 3 merupakan salah satu nutrisi yang dibutuhkan untuk fungsi otak yang sehat.\r\nMelindungi mata dari penurunan fungsi karena penuaan. \r\nMencegah penyakit asma pada anak\r\nMenurunkan risiko diabetes tipe 1\r\nkan & Seafood merupakan salah satu protein hewani yang sangat baik untuk kesehatan. Manfaatnya didapatkan jika mengkonsumsi secara rutin. Apapun jenis ikannya, karena lemak yang terdapat dalam ikan adalah lemak tak jenuh, hal ini membuatnya mudah untuk bisa dicerna oleh tubuh dengan baik.\r\n\r\nKandungan nutrisi :\r\nAsam lemak Omega-3\r\nVitamin : D dan B2 (riboflavin).\r\nKalsium\r\nFosfor\r\nMineral : zat besi, seng, yodium, magnesium, dan kalium.\r\n\r\n', 'Dori Fillet ', 'Tenggiri ', 'Salmon', 'akan Dori Fillet Lokal & Import', 'Dagingnya punya cita rasa yang khas, empuk, lembut, dan pastinya bergizi bila dikonsumsi. Selain itu, ikan tenggiri ini mudah untuk diolah dan dimasak dengan cara apapun, baik digoreng, dipepes, dibakar, atau dibuat sup.', 'Sudah tidak diragukan lagi keunggulan gizi dari ikan salmon yang sangat berkhasiat bagi tubuh untuk sistem kekebalan tubuh (immune) dan omega 3 yang baik untuk otak kita. \r\n\r\nBiasanya orang-orang mengolah ikan salmon hanya digoreng, dibakar, atau direbus.\r\n', NULL, NULL, NULL, NULL, NULL, '2017-12-07 09:12:04', '0000-00-00 00:00:00'),
(13, 'Vegetable', 'Kami menyediakan jenis sayuran seperti Brokoli, Kembang Kol, Bawang Daun, Horenso, Cabai Rawit Merah, Cabe Rawit Hijau, Cabai Merah, Cabai Hijau, Paprika Hijau, Paprika Merah, Paprika Kuning, Terong Bulat, Terong Ungu, Kacang Panjang, Buncis, Sawi Putih, Bayam Hijau, Daun seledri, Timun Jepang Kyiuri, Timun Jepang Zukini, Lectuse Head, Tomat, Wortel dll. \r\nDengan kualitas dan kemasan yang cukup baik dan harga kompetitif \r\nPendistribusian untuk catering , Hotel , Restaurant ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-07 09:12:47', '0000-00-00 00:00:00'),
(14, 'Frozen food', 'Frozen food atau makanan yang dibekukan sering dianggap sebagai makanan olahan. Padahal frozen food jauh lebih bergizi. Berikut inikelebihan dari mengonsumsi frozen food:\r\nFrozen food meat dan sayuran biasanya sekali dipetik langsung dibekukan. Sehingga kandungan nutrisi di dalamnya cenderung masih utuh dan bermanfaat bagi kesehatan.\r\n\r\nLebih sehatJika dibandingkan dengan makanan segar, frozen food ternyata jauh lebih sehat. Sebab frozen food mengunci nutrisi di dalamnya, sementara sayur dan meat cenderung sudah berusia lama dari pertama kali dipanen sampai dijual di pasar.\r\n\r\nBebas pengawetKarena tidak diolah, frozen food tidak menggunakan bahan pengawet apapun. Frozen food hanya perlu masuk kulkas atau freezer agar tetap awet namun tetap menyehatkan.\r\n\r\nMudah diolahFrozen food bisa dimakan secara langsung atau diolah menjadi smoothies. \r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-07 09:14:31', '0000-00-00 00:00:00'),
(15, 'Sayap Paha Ceker', 'Sayap , Paha & Ceker adalah sebuah potongan dari ayam yang diolah menjadi makanan.\r\nBagi sebagian besar orang Amerika, Buffalo wings atau menu sayap & paha ayam adalah makanan ringan terpopuler. Rasanya biasanya pedas, yang bisa bikin penikmatnya berkeringat ketagihan. Warnanya yang kuning keemasan digoreng hingga terlihat juicy dari dagingnya. \r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-07 09:15:53', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
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
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `role`, `status_login`, `status_reg`, `last_login`, `UID`, `telepon`, `jenis_kelamin`, `foto`, `username`, `alamat`) VALUES
(1, 'iqbal rifqi', 'rifqimaula@gmail.com', '$2y$10$4dAinxTHaXS4ZUa6eRmYBu3QCggm0fXvRdtutRQKnm.Vldim3tPci', 'VBInDwJyUVhnHVKrhX1H00udfGRUs5nxZLMkumbNPFJsEDjoRMg4Tf4VarVO', '2016-06-09 19:42:28', '2017-10-27 02:48:24', 1, 1, 1, '2016-11-22 15:11:44', '1213', '9999', 'L', 'imguser/53287.png', 'iqbal', 'kkk'),
(10, 'admin', 'admin@gmail.com', '$2y$10$4dAinxTHaXS4ZUa6eRmYBu3QCggm0fXvRdtutRQKnm.Vldim3tPci', 'RdKq6z7NF2Zu6QYdQMUsnWyWY7rv2XcKv78UsJDrYq1Ck7uwTVpDz2r044nv', '2016-06-24 16:50:01', '2017-11-23 03:27:09', 1, 2, 1, '2016-06-30 20:10:06', '123456', '09876543', 'L', '', 'admin', 'Jln. PLN');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `career`
--
ALTER TABLE `career`
  ADD PRIMARY KEY (`id`,`apply`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
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
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `career`
--
ALTER TABLE `career`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `home`
--
ALTER TABLE `home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- Database: `dbcbt`
--
CREATE DATABASE IF NOT EXISTS `dbcbt` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `dbcbt`;

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id_kelas` int(5) NOT NULL,
  `kelas` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id_kelas`, `kelas`) VALUES
(1, 'X MM'),
(21, 'XI MM'),
(22, 'XII MM'),
(28, 'X TKJ 1'),
(43, 'X TKJ 2');

-- --------------------------------------------------------

--
-- Table structure for table `kelas_ujian`
--

CREATE TABLE `kelas_ujian` (
  `id_ujian` int(5) NOT NULL,
  `id_kelas` int(5) NOT NULL,
  `aktif` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kelas_ujian`
--

INSERT INTO `kelas_ujian` (`id_ujian`, `id_kelas`, `aktif`) VALUES
(84, 22, 'N'),
(1, 22, 'Y'),
(1, 21, 'Y'),
(84, 21, 'N'),
(84, 1, 'N'),
(1, 28, 'Y'),
(83, 22, 'N'),
(83, 21, 'N'),
(84, 43, 'N'),
(84, 28, 'N'),
(77, 21, 'Y'),
(77, 1, 'N'),
(77, 22, 'N'),
(77, 28, 'N'),
(77, 43, 'N'),
(81, 21, 'N'),
(1, 43, 'Y'),
(86, 21, 'Y'),
(85, 21, 'Y'),
(83, 28, 'N'),
(81, 22, 'N');

-- --------------------------------------------------------

--
-- Table structure for table `nilai`
--

CREATE TABLE `nilai` (
  `id_nilai` int(10) NOT NULL,
  `nis` varchar(20) NOT NULL,
  `id_ujian` int(5) NOT NULL,
  `acak_soal` text NOT NULL,
  `jawaban` text NOT NULL,
  `sisa_waktu` varchar(10) NOT NULL,
  `jml_benar` int(5) NOT NULL,
  `nilai` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai`
--

INSERT INTO `nilai` (`id_nilai`, `nis`, `id_ujian`, `acak_soal`, `jawaban`, `sisa_waktu`, `jml_benar`, `nilai`) VALUES
(1, '1415100898', 86, '55,59,52,65,67,64,70,68,51,62,61,57,53,63,56,58,54,69,60,66', '3,2,4,4,3,3,5,4,1,1,3,5,3,0,0,3,0,0,0,2', '00:02', 3, '15'),
(2, '1415100896', 86, '52,57,62,59,60,66,70,53,68,64,61,65,55,54,69,56,58,67,51,63', '2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,3,2,1', '119:30', 1, '5'),
(3, '1415100897', 86, '68,66,64,51,61,58,57,60,62,65,55,59,54,52,70,67,53,56,63,69', '2,1,2,0,0,2,4,3,5,0,2,4,5,5,0,2,2,3,0,4', '119:10', 2, '10');

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `nis` varchar(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  `id_kelas` int(5) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `password`, `id_kelas`, `status`) VALUES
('1415100897', 'Asrori', 'aed6ee9a8af0b9fd2cbcc09dccf34c45', 21, 'off'),
('1415100898', 'Chintiya Alvionta Azhari', 'ecb4632b1647c3a43dbf02790c5807a1', 21, 'off'),
('1415100896', 'Ari Abdurrahman Ghufron', '3867c97d54eb8b8f21369f2fb5ab501b', 21, 'off'),
('1516101329', 'Ananda Fajar Yuni Asih', '4915f20d2c36611cb101e95e5c34b4e7', 22, 'off'),
('1516101330', 'Andriyani Yupitasari', '4f61f4a17896e6214f85d18867f5041a', 22, 'off'),
('1516101331', 'Aprilia Cahya Nindita', 'abccc42aab83bf2a4ab4b8258a1984b6', 22, 'off'),
('1516101332', 'Arif Aldiansyah', 'a60c4b8e7ce52032ed89a5f5865bb740', 22, 'off'),
('1516101333', 'Dimas Widianata', '3eaf20307bfd66dfe275e68787babb5e', 22, 'off'),
('1516101334', 'Eka Rahayu', 'a2d50d62a02ca3cd19e83338e858bcc9', 22, 'off'),
('1516101335', 'Estri Indah Pangesti', 'c34ad926781234f33952da15df3defe3', 22, 'off'),
('1516101336', 'Evi Yuliana', '91be6b65dd62efff455048290fdeeb5a', 22, 'off'),
('1516101337', 'Faisal Bakhri', 'a3c89eb7861b01cc85a61922dc523727', 22, 'off'),
('1516101338', 'Fasikha', '269b599414654d8cfba5f2f012b4e4ac', 22, 'off'),
('1516101339', 'Fikrotun Hana', 'b37cae4b03d69b000943f466f4540e12', 22, 'off'),
('1516101340', 'Firdaus Ardiansyah', '8b5f39d399cba4fa163cd092c773d3ff', 22, 'off'),
('1516101341', 'Hardianti Pratiwi', '97c722791406b4b8760fa70552cfa206', 22, 'off'),
('1516101342', 'Hesti Purnami', '8f2171d718d9845d6f0f5d6fc9d3946a', 22, 'off'),
('1516101343', 'Inayah Cahya Ramadhani', '6537562125cbe46ee4508b83b9802b8e', 22, 'off'),
('1516101344', 'Indra Khofifah', '709f326f8ab0911cacfded99dbb331e7', 22, 'off'),
('1516101345', 'Intan Mei Sapriani', '45b7803f86aca06dce40edf7151bf5f2', 22, 'off'),
('1516101346', 'Irma Handayani', '2c0803ac0f1f328423480e6c36094d05', 22, 'off'),
('1516101347', 'Leni Triati', '90c4550b04e1be7f4276214991215b85', 22, 'off'),
('1516101348', 'Muhamad Zakarya Syafari', 'c7866b964d3d97a65685afd14d8bd8f7', 22, 'off'),
('1516101349', 'Muhammad Wildan Rifqi A', '8012485f8cbca92043df8574a6f48979', 22, 'off'),
('1516101350', 'Mus Mulyadi', '06df940a7d09ce4960fb95b4f58b868f', 22, 'off'),
('1516101351', 'Nira Ariana Dianalysa', 'f3ceea45ca82c6db327b6b893450bda3', 22, 'off'),
('1516101352', 'Reza Andriani', '4a6bf3842f7c7597295fdc7b2d2a0303', 22, 'off'),
('1516101353', 'Rinarti', '3c239a44808288d245c32fd620f681b5', 22, 'off'),
('1516101354', 'Ryan Aditya Pratama', '09c2c7de106d8010ac32408730fcb59b', 22, 'off'),
('1516101355', 'Salma Qatrunnada', '08833d9ef4b75b39667d14e892e4ea2b', 22, 'off'),
('1516101356', 'Sindy Apriyani', '270a2032adfec5101a57958835f0f9ee', 22, 'off'),
('1516101357', 'Siti Anisah', '3980f3948d9e0a3d9e179b322bbf400d', 22, 'off'),
('1516101358', 'Siti Wihartini', 'cf871ba9092423df72002b23051a3ebd', 22, 'off'),
('1516101359', 'Syarif Hidayat', '93db4271c6df1bf85b0845a910c3dd56', 22, 'off'),
('1516101360', 'Wiwi Arum Apriyani', '727270a9aac8c46fb8006b8f8cb36544', 22, 'off'),
('1516101361', 'Zami Maryunah Hofifah', '06e9eb23768bcf0a110e97dd207e44b4', 22, 'off'),
('1516101471', 'Tiyan Amelania', '09d01bbd56c1a7c086d6a4a83036b3ca', 22, 'off'),
('1516101474', 'Ayu Kartikasari', 'b036523da6f856661beb3f5f80c436ab', 22, 'off'),
('1415100899', 'Christiana Chandra Setiawan', '8d33d6798762609449c84f3c72cb5e80', 21, 'off'),
('1415100900', 'Dini Puspa Rini', '80db9136723763a85b1a5b3f751abbc0', 21, 'off'),
('1415100901', 'Dwi Intan Br P', '3773f6694cb6d46bca44b4e7a0f178ef', 21, 'off'),
('1415100902', 'Eli', '060523d2a5a9026816d9a2dcf2b23244', 21, 'off'),
('1415100903', 'Fajar Ricky Prayoga', '91165ed2ec936efca68d9e8e193ef15e', 21, 'off'),
('1415100904', 'Lorosi Setia Gunawan', '1ecd1e9a90a849210b398e3badc8400f', 21, 'off'),
('1415100905', 'M. Izzudin Assubkhi', '20e52cc00e8f84211c56f655bbda2761', 21, 'off'),
('1415100906', 'Mohamad Aris Sunandar', '6421acbea14d04d0c85af7ac4a44a54b', 21, 'off'),
('1415100907', 'Melitha Dwi HP', '66cc8ba246b301162b1c72e2cac453e7', 21, 'off'),
('1415100908', 'Pajri Sae Apriyani', '9fede0e78cf4f363cabb65e6501be428', 21, 'off'),
('1415100909', 'Patmawati', 'f353eef15f8d4c93be7dd3a78fa37bcb', 21, 'off'),
('1415100910', 'Ramadhanty Andan Sari', 'cf85d500d13cab3d4d12b2370419478f', 21, 'off'),
('1415100911', 'Rintaningsih', 'c76e64d5de220524f0cf9aedf353f722', 21, 'off'),
('1415100912', 'Sarah Azzahra', 'b15f18327768557506368342497cff62', 21, 'off'),
('1415100913', 'Sella Windra Pratiwi', '6236b643adcf6aa13de342ae2a11a406', 21, 'off'),
('1415100914', 'Siti Fatimah', '265b6ceaab641d9adc98ed42a3e13ef7', 21, 'off'),
('1415100915', 'Tri Resti Widyana', '11afd5c0383ce748706fdbcba79bd7e1', 21, 'off'),
('1415100916', 'Verawati', 'dc7d494ca0db4747bc57497b665a26ec', 21, 'off'),
('1415100917', 'Widianingsih', 'a1d86b655cf209c55c3f42bc41f42318', 21, 'off'),
('1415100918', 'Zafirah Ramadhany Wibowo', '70210e2d232a55575e0dd47ff62d5d51', 21, 'off'),
('1415101110', 'Gita Rafelina Putri', '10a6d3adb2245b1536e00eb0830c9848', 21, 'off'),
('1516101251', 'Shoni Izzudin', 'd30713e7085e4337dee25906eeb31659', 21, 'off'),
('1516101252', 'Tedi Saputra', 'e1f1a78478b18937bb8743a151f94474', 21, 'off'),
('1516101253', 'Trio Adijaya', '76710b51dc798522f92444bac49095ed', 21, 'off'),
('1516101254', 'Yalu Wala Yula Aley', '8c64056e4210eb4ab3ed178a9f883dc0', 21, 'off'),
('1516101255', 'Yusuf Nur Fiqih', 'd8e7d8be4d1894aa702c814d64196af7', 21, 'off'),
('1516101257', 'Agung Baskoro', '75c26c4bd576b1253694fc0aaaccd68c', 21, 'off'),
('1516101258', 'Agung Setyawan', 'eaf867e44ea4eebf5117fa6382587350', 21, 'off'),
('1516101259', 'Arif Maulana', 'eb2c8a6b012fb4b879d641f6ca5ce3e5', 21, 'off'),
('1516101260', 'Bisma Reza Tresna Pamungkas', '9724b54ad59e4651760edb39ad7820d8', 21, 'off'),
('1516101261', 'Deka Amartha', 'f774d009f6c3144eba7564c2f4ea95e2', 21, 'off'),
('1516101262', 'Dwi Andika Ardianto', '2719be7b6ed0ad59ee90ec06dc7a290d', 21, 'off'),
('1516101263', 'Elsa Triyani', 'd6894e25101333254bcdebcdbfc9844d', 21, 'off'),
('1516101265', 'Jihan Sukma Ayu', '351c1c81273020ea9de5da801a186c5d', 21, 'off'),
('1516101266', 'Khaeruman Faozi', '51b7acd278c1615f0375aa6b0415c710', 21, 'off'),
('1516101267', 'Khoerul Aenin', '1004b2cfeedfbcc05c534cc5e1be2e4c', 21, 'off'),
('1516101268', 'Leis Kiroh', 'd416453cc1edc36f285f1ceac27c2280', 21, 'off'),
('1516101269', 'M. Lindu Adji Prasetyo', '4d7628caf88c8163e4b8b92b871490ae', 21, 'off'),
('1516101270', 'M.Khaerul Fadilah', '64620404e51db9bf4809c4fb92e80500', 21, 'off'),
('1516101271', 'M.Muslim Yasvina', '2c38f81f036d855a26f61f3fc11d3ec2', 21, 'off'),
('1516101272', 'Meilina Herawati', 'a6a462a698481f708a62edb080ceb974', 21, 'off'),
('1516101273', 'Moh. Igo Saputra', '4a4f9a8d66c1ab4465bc68dd241173d6', 21, 'off'),
('1516101274', 'Novita Alya Maeda', '20310f011d14191e75a66dafa7105bf0', 21, 'off'),
('1516101275', 'Nur Aeni Liza', '953151a02dd4a620bdacc665e186c404', 21, 'off'),
('1516101276', 'Nur Heni Tri Wulansari', '23621f1494000ef4ce0ec96440ce1c8a', 21, 'off'),
('1516101277', 'Nurrohman Yuliyanto', '30052513614d701f2483d37a247dd445', 21, 'off'),
('1516101278', 'Nurul Sukmawati', 'a9fb8cc73672a574c3a312bd002e61e0', 21, 'off'),
('1516101280', 'Rendi Saputra', 'ebb4e15f54d5e3761f016dd7d1d119f8', 21, 'off'),
('1516101281', 'Reni Lestari', '72c0f603bd5931c14f4cf72ef55f0bdb', 21, 'off'),
('1516101282', 'Ria Widiyasari', 'c7d5666b9a6f41c6b6f4dafbadc6fb39', 21, 'off'),
('1516101284', 'Rodotul Janah', '259149f89049d4a8a9cd8caced8bdfaf', 21, 'off'),
('1516101285', 'Safira Nurulita', '0cd0f81efcd0ef6c53c2b3dd27b6fd07', 21, 'off'),
('1516101286', 'Sunenti', 'fda0838d16f09450b4308bfa7489499e', 21, 'off'),
('1516101287', 'Tri Etik Septiko', '5b3a871a97b6247da5f09bb7f9974bc9', 21, 'off'),
('1516101288', 'Vika Mulyana', 'b10a76a154cc59d560ec96ff833b8f4f', 21, 'off'),
('1516101289', 'Wiwi Handayani', 'ee2889fbd017aa74fba287f9bbc02dbf', 21, 'off'),
('1516101290', 'Yuli Ika Lutfiah', '6a52c5f0d8176dbd325654259c27a570', 21, 'off'),
('1516101473', 'Chairul Afrizal', 'a94df4ce2b7735a6296b7b470cf6aa61', 21, 'off'),
('1415100844', 'lisa', '77e69c137812518e359196bb2f5e9bb9', 21, 'login'),
('1415100845', 'hesti', '77e69c137812518e359196bb2f5e9bb9', 21, 'off');

-- --------------------------------------------------------

--
-- Table structure for table `soal`
--

CREATE TABLE `soal` (
  `id_soal` int(5) NOT NULL,
  `id_ujian` int(5) NOT NULL,
  `soal` text NOT NULL,
  `pilihan_1` text NOT NULL,
  `pilihan_2` text NOT NULL,
  `pilihan_3` text NOT NULL,
  `pilihan_4` text NOT NULL,
  `pilihan_5` text NOT NULL,
  `kunci` int(2) NOT NULL,
  `urut` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soal`
--

INSERT INTO `soal` (`id_soal`, `id_ujian`, `soal`, `pilihan_1`, `pilihan_2`, `pilihan_3`, `pilihan_4`, `pilihan_5`, `kunci`, `urut`) VALUES
(1, 1, 'Beberapa software web design yang sering dipakai antara lain', 'Microsoft Frontpage, Macromedia Fireworks, Mysql', 'Microsoft Frontpage, Macromedia Fireworks, Php', 'Macromedia Dreamweaver, Adobe ImageReady, ASP', 'Macromedia Dreamweaver, Adobe ImageReady, Corel Draw', 'Macromedia Dreamweaver, Microsoft Frontpage, Macromedia Fireworks.', 5, 0),
(2, 1, 'Fungsi dari tag HTML &lt;head&gt;&lt;/head&gt; adalah', 'Mendefinisikan judul yang hendak ditampilkan pada browser', 'Mendefinisikan bahwa teks yang berada diantara kedua tag tersebut adalah file HTML', 'Mendefinisikan head dalam sebuah file HTML.', 'Mendefinisikan teks yang hendak ditampilkan sebagai isi halaman web', 'Mendefinisikan &lt;&gt; dalam sebuah file HTML.', 3, 1),
(3, 1, 'Tag HTML yang berfungsi untuk mendefinisikan teks yang hendak ditampilkan sebagai isi halaman web adalah', '&lt;html&gt;&lt;/html&gt;', '&lt;head&gt;&lt;/head&gt;', '&lt;title&gt;&lt;/title&gt;', '&lt;body&gt;&lt;/body&gt;', '&lt;h1&gt;&lt;/h1&gt;', 4, 2),
(4, 1, 'Link ke suatu bagian di dokumen lain, misalnya : satu.html dilink ke suatu bagian di dua.html, tagnya adalah ', '&lt;a href=dua.html&gt; dua &lt;/a&gt;', 'a href= dua.html', '&lt;a href=&quot;dua.html&quot;&gt; dua &lt;/a&gt;', '&lt;href=&quot;dua.html&quot;&gt; dua &lt;/a&gt;', 'a href=&quot;dua.html&quot; dua &lt;/a&gt;', 4, 3),
(5, 1, 'HTML adalah kepanjangan dari ', 'Hyper Text Markup Language', 'Hiper Text Markup Language', 'Hipo Text MarkupLanguage', 'Hyper Text Multiple Land', 'Hipo Text Multiple Land', 1, 4),
(6, 1, 'Dibawah ini adalah bahasa untuk pemrograman web, kecuali ', 'HTML', 'XML', 'CSS', 'Javascript', 'Notepad', 5, 5),
(7, 1, 'Software untuk menulis bahasa HTML yang paling sederhana adalah', 'Ms Word', 'Ms Excel', 'Ms Powerpoint', 'Notepad', 'Ms Acces', 4, 6),
(8, 1, 'Untuk memberi warna latar belakang web diatur dengan mengubah nilai atribut ', 'Body', 'Title', 'Bgcolor', 'Fontcolor', 'Head', 3, 7),
(9, 1, 'Untuk memberi gambar pada belakang web diatur dengan mengubah nilai atribut ', 'Background', 'Body', 'Bgcolor', 'Fontcolor', 'Head', 1, 8),
(10, 1, 'Untuk mengatur paragraf pada web dapat digunakan tag ', '&lt;B&gt;', '&lt;I&gt;', '&lt;U&gt;', '&lt;P&gt;', '&lt;BR&gt;', 4, 9),
(11, 1, 'Untuk memisahkan baris pada web dapat digunakan tag ', '&lt;B&gt;', '&lt;I&gt;', '&lt;U&gt;', '&lt;P&gt;', '&lt;BR&gt;', 5, 10),
(12, 1, 'Untuk membuat garis horizontal didalam web dapat digunakan tag ', '&lt;BR&gt;', '&lt;P&gt;', '&lt;HR&gt;', '&lt;H1&gt;', '&lt;H6&gt;', 3, 11),
(13, 1, 'Untuk menformat teks dengan jenis tertentu seperti Verdana, atau Times New roman digunakan tag &lt;font&gt; dengan atribut', 'size', 'face', 'color', 'strike', 'width', 2, 12),
(14, 1, 'Manfaat atribut ALT dari tag IMG untuk ', 'Membuat sebuah definision list', 'Meloncat ke bagian (section) tertentu dalam halaman web', 'Membuat teks alternative bagi gambar yang ditampilkan', 'Membuat hyperlink ke sebuah file', 'Menentukan heading', 3, 13),
(15, 1, 'Untuk membuat order list, perintah HTML yang digunakan adalah ', '&lt;ul&gt; ............................&lt;/ul&gt;', '&lt;br&gt;............................&lt;/br&gt;', '&lt;ol&gt;............................&lt;/ol&gt;', '&lt;li&gt;.............................&lt;/li&gt;', '&lt;ls&gt;............................&lt;/ls&gt;', 3, 14),
(16, 1, 'Untuk membuat garis lurus horizontal di dalam web menggunakan tag ', '&lt;a href&gt;.......&lt;/a href&gt;', '&lt;p&gt;.......&lt;/p&gt;', '&lt;h&gt; ....... &lt;/h&gt;', '&lt;hr&gt;.......&lt;/hr&gt;', '&lt;br&gt;.......&lt;/br&gt;', 4, 15),
(17, 1, 'Untuk mengatur perataan paragraf menggunakan tag', 'align', 'right', 'bottom', 'center', 'left', 1, 16),
(18, 1, 'Untuk membuat teks tercetak miring menggunakan  tag', '&lt;i&gt;........&lt;/i&gt;', '&lt;u&gt;.......&lt;/u&gt;', '&lt;sup&gt;.......&lt;/sup&gt;', '&lt;b&gt;.......&lt;/b&gt;', '&lt;strike&gt;.......&lt;/strike&gt;', 1, 17),
(19, 1, '<p>Untuk membuat teks tercetak tebal menggunakan tag</p>\r\n<p><img src=\"../media/source/001.jpg\" alt=\"001\" /></p>', '<p>&lt;i&gt;........&lt;/i&gt;</p>\r\n<p><img src=\"../media/source/001.jpg\" alt=\"001\" /></p>', '<p>&lt;u&gt;.......&lt;/u&gt;</p>\r\n<p><img src=\"../media/source/001.jpg\" alt=\"001\" /></p>', '<p>&lt;sup&gt;.......&lt;/sup&gt;</p>\r\n<p><img src=\"../media/source/001.jpg\" alt=\"001\" /></p>', '<p>&lt;b&gt;.......&lt;/b&gt;</p>', '<p>&lt;strike&gt;.......&lt;/strike&gt;</p>', 4, 18),
(20, 1, 'Untuk membuat teks tercetak bergaris bawah menggunakan tag', '&lt;i&gt;........&lt;/i&gt;', '&lt;u&gt;.......&lt;/u&gt;', '&lt;sup&gt;.......&lt;/sup&gt;', '&lt;b&gt;.......&lt;/b&gt;', '&lt;strike&gt;.......&lt;/strike&gt;', 2, 19),
(21, 1, 'Untuk membuat teks tercoret menggunakan tag', '&lt;i&gt;........&lt;/i&gt;', '&lt;u&gt;.......&lt;/u&gt;', '&lt;sup&gt;.......&lt;/sup&gt;', '&lt;b&gt;.......&lt;/b&gt;', '&lt;strike&gt;.......&lt;/strike&gt;', 5, 20),
(22, 1, 'Untuk membuat perpangkatan menggunakan tag', '&lt;i&gt;........&lt;/i&gt;', '&lt;u&gt;.......&lt;/u&gt;', '&lt;sup&gt;.......&lt;/sup&gt;', '&lt;b&gt;.......&lt;/b&gt;', '&lt;strike&gt;.......&lt;/strike&gt;', 3, 21),
(23, 1, 'Untuk penulisan dengan menggunakan heading 5 dan perataan kanan kiri menggunakan tag', '&lt;h5 align=&quot;center&quot;&gt;.......&lt;/h5&gt;', '&lt;h5 align=&quot;left&quot;&gt;.......&lt;/h5&gt;', '&lt;h5 align=&quot;right&quot;&gt;.......&lt;/h5&gt;', '&lt;h5 align=&quot;rigth&quot;&gt;.......&lt;/h5&gt;', '&lt;h5 align=&quot;justify&quot;&gt;.......&lt;/h5&gt;', 2, 22),
(24, 1, 'Untuk penulisan dengan menggunakan heading 5 dan perataan kanan menggunakan tag', '&lt;h5 align=&quot;center&quot;&gt;.......&lt;/h5&gt;', '&lt;h5 align=&quot;left&quot;&gt;.......&lt;/h5&gt;', '&lt;h5 align=&quot;right&quot;&gt;.......&lt;/h5&gt;', '&lt;h5 align=&quot;rigth&quot;&gt;.......&lt;/h5&gt;', '&lt;h5 align=&quot;justify&quot;&gt;.......&lt;/h5&gt;', 3, 23),
(25, 1, 'Untuk menampilkan beberapa karakter misalnya â€œ&amp;&quot; tidak dapat ditampilkan begitu saja ke dalam web. Karakter tersebut harus ditulis dalam kode tertentu agar dapat ditampilkan dengan baik dalam web. Kode untuk menampilkan Â± adalah', '&amp;AElig', '&amp;plusmn', '&amp;eacute', '&amp;aelig', '&amp;plasmn', 2, 24),
(26, 1, 'Untuk memberikan penomoran bentuk bullet menggunakan list dengan type disc, square, dan circle menggunakan tag', '&lt;DD&gt;.......&lt;/DD&gt;', '&lt;DT&gt;.......&lt;/DT&gt;', '&lt;DL&gt;.......&lt;/DL&gt;', '&lt;OL&gt;.......&lt;/OL&gt;', '&lt;UL&gt;.......&lt;/UL&gt;', 5, 25),
(27, 1, 'Untuk memberikan penomoran menggunakan list dengan type a, A, I, dan i menggunakan tag', '&lt;DD&gt;.......&lt;/DD&gt;', '&lt;DT&gt;.......&lt;/DT&gt;', '&lt;DL&gt;.......&lt;/DL&gt;', '&lt;OL&gt;.......&lt;/OL&gt;', '&lt;UL&gt;.......&lt;/UL&gt;', 4, 26),
(28, 1, 'Untuk membuat definition list yang terdiri atas dua bagian yaitu, bagian tema dan definisinya. Tag yang digunakan untuk menandai sebuah tema adalah ', '&lt;DD&gt;.......&lt;/DD&gt;', '&lt;DT&gt;.......&lt;/DT&gt;', '&lt;DL&gt;.......&lt;/DL&gt;', '&lt;OL&gt;.......&lt;/OL&gt;', '&lt;UL&gt;.......&lt;/UL&gt;', 2, 27),
(29, 1, 'Untuk membuat definition list yang terdiri atas dua bagian yaitu, bagian tema dan definisinya. Tag yang digunakan untuk menandai sebuah definisi adalah ', '&lt;DD&gt;.......&lt;/DD&gt;', '&lt;DT&gt;.......&lt;/DT&gt;', '&lt;DL&gt;.......&lt;/DL&gt;', '&lt;OL&gt;.......&lt;/OL&gt;', '&lt;UL&gt;.......&lt;/UL&gt;', 3, 28),
(30, 1, 'Atribut yang digunakan untuk menentukan posisi gambar yang akan ditampilkan pada tag &lt;img&gt; adalah', 'alt', 'src', 'width', 'height', 'align', 2, 29),
(51, 86, 'Situs/web dimana kita bisa berinteraksi dengan user disebut ', 'Statis', 'Website', 'Web browser', 'Links', 'Dinamis', 2, 0),
(52, 86, 'Ekstensi penyimpanan pada HTML adalah ', 'Nama file.doc', 'Nama file.xls', 'Nama file.htm', 'Nama file. Ppt', 'Nama file.rtf', 3, 0),
(53, 86, 'Sintak dasar HTML adalah', '&lt;body&gt;.&lt;/body&gt;', '&lt;head&gt;&lt;/head&gt;', '&lt;html&gt;&lt;html&gt;', '&lt;html&gt;&lt;/html&gt;', '&lt;bgcolor&gt;.&lt;bgcolor&gt;', 4, 0),
(54, 86, 'Bentuk 3 tag HTML adalah.', 'Element, Attribute, Value', 'Body,head, bgcolor', 'Element, body, HTML', 'HTML, title, bgcolor', 'body, bg color, title', 1, 0),
(55, 86, 'Sebuah bentuk animasi text sederhana yang dapat diciptakan oleh HTML adalah', 'Heading', 'Formulir', 'Marquee', 'Paraghraph', 'Background', 3, 0),
(56, 86, 'Format gambar/image yang dimasukkan dalam web adalah ', 'PDF ', 'PPT ', 'Doc ', 'JPEG ', 'ZIP', 4, 0),
(57, 86, 'Menu untuk menambahkan musik, gambar, animasi dan lain-lain pada halaman wordpess kita ', 'Media', 'Link', 'Pages', 'Post', 'Comment', 1, 0),
(58, 86, 'Menu untuk mengelola komentar-komentar dari pengunjung wordpress adalah ', 'Media', 'Link', 'Pages', 'Post', 'Comment', 5, 0),
(59, 86, 'Menu untuk mengkonfigurasi pengaturan-pengaturan wordpress adalah ', 'Link', 'Setting', 'Pages', 'User', 'Plugin', 2, 0),
(60, 86, 'Menu untuk menambahkan kalender, jam digital dll yang diinstall (masukan) ke dalam wordpress adalah ', 'Link', 'Setting', 'Pages', 'User', 'Plugin', 5, 0),
(61, 86, 'Server yang berfungsi sebagai localhost pada wordpress offline adalah  ', 'Xampp', 'Php', 'Notepad ++', 'Windows', 'Http', 1, 0),
(62, 86, 'Bagian xampp yang merupakan tempat meletakkan berkas-berkas yang akan dijalankan adalah ', 'Htdoc', 'phpMyAdmin', 'Control Panel', 'MySQL', 'Http', 1, 0),
(63, 86, 'Bagian xampp yang berfungsi mengelola layanan (service) xampp seperti start atau stop adalah ', 'Htdoc', 'phpMyAdmin', 'Control Panel', 'MySQL', 'Http', 3, 0),
(64, 86, 'Bagian xampp yang berfungsi mengelola database MYSQL yang ada di komputer adalah ', 'Htdoc', 'phpMyAdmin', 'Control Panel', 'MySQL', 'Http', 2, 0),
(65, 86, 'Jika kita ingin merubah tema tampilan wordpress digunakan menu ', 'Media', 'Tools', 'Appearance', 'Design', 'Plugin', 3, 0),
(66, 86, 'Pengaturan site title dan tagline halaman wordpress kita termasuk dalam pengaturan ', 'Site identity', 'Tag', 'Menus', 'Categories', 'Content', 1, 0),
(67, 86, 'Proses mengirim file atau media dari komputer lokal ke server/jaringan internet disebut ', 'Upload', 'Download', 'Select', 'Send', 'Move', 1, 0),
(68, 86, 'Jika kita mengeksekusi file .html maka file tersebut akan berjalan pada', 'Firefox', 'Notepad++', 'Ms.word', 'Windows explorer', 'Transtool', 1, 0),
(69, 86, 'Kode HTML adalah case sensitive yang artinya ', 'Berpengaruh pada besar kecilnya huruf', 'Berpengaruh pada penggunaan tanda (;)', 'Berpengaruh pada penggunaan tanda &lt;/&gt;', 'Berpengaruh pada penggunaan tanda /', 'Tidak berpengaruh pada penulisan kode', 1, 0),
(70, 86, 'Untuk mengganti paragraph digunakan tag ', '&lt;h&gt;', '&lt;p&gt;', '&lt;br&gt;', '&lt;font&gt;', '&lt;hr&gt;', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ujian`
--

CREATE TABLE `ujian` (
  `id_ujian` int(5) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `nama_mapel` varchar(50) NOT NULL,
  `tanggal` date NOT NULL,
  `waktu` int(5) NOT NULL,
  `jml_soal` int(3) NOT NULL,
  `id_user` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ujian`
--

INSERT INTO `ujian` (`id_ujian`, `judul`, `nama_mapel`, `tanggal`, `waktu`, `jml_soal`, `id_user`) VALUES
(1, 'Pemrograman Web X', 'Pemrograman Web', '2016-08-03', 120, 40, 3),
(77, 'Artikel Terbaru', 'KKM 13', '2016-07-02', 30, 20, 4),
(83, 'Struktur Organisasi', 'KKM 15', '2016-06-28', 90, 30, 4),
(84, 'Pendidikan Agama Islam', 'Pendidikan Agama Islam', '2016-06-28', 90, 50, 4),
(81, 'Bahasa Inggris Kelas XI', 'Bahasa Inggris', '2016-07-04', 120, 50, 2),
(85, 'Bahasa Indonesia Kls XI', 'Bahasa Indonesia', '2016-08-10', 90, 40, 2),
(86, 'Pemrograman Web XI', 'Pemrograman Web', '2016-08-10', 120, 50, 3);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) DEFAULT NULL,
  `level` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama`, `username`, `password`, `level`) VALUES
(5, 'Alfat Thoriqi', 'alfat', 'd2d0fad7b1462594ad7ea086e765d50e', 'operator'),
(2, 'Daffa Shidqi', 'daffa', 'a1cd64bd35bd9f2ba71f4da62d3359bc', 'guru'),
(3, 'Anisa Nabil', 'nabil', '070aa66550916626673f492bdbdb655f', 'guru'),
(1, 'Administrator', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin'),
(8, 'hesti', 'lisa', '77e69c137812518e359196bb2f5e9bb9', 'guru'),
(9, 'yanti', 'lisa', '77e69c137812518e359196bb2f5e9bb9', 'guru');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indexes for table `nilai`
--
ALTER TABLE `nilai`
  ADD PRIMARY KEY (`id_nilai`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);

--
-- Indexes for table `soal`
--
ALTER TABLE `soal`
  ADD PRIMARY KEY (`id_soal`);

--
-- Indexes for table `ujian`
--
ALTER TABLE `ujian`
  ADD PRIMARY KEY (`id_ujian`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id_kelas` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `nilai`
--
ALTER TABLE `nilai`
  MODIFY `id_nilai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `soal`
--
ALTER TABLE `soal`
  MODIFY `id_soal` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `ujian`
--
ALTER TABLE `ujian`
  MODIFY `id_ujian` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- Database: `madash`
--
CREATE DATABASE IF NOT EXISTS `madash` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `madash`;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 CHECKSUM=1 COLLATE=utf8_unicode_ci DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('rifqi982@gmail.com', '616e1af3ab3f5bf5a302b26166c43ec2c98ae596560e9db760f6740a9ab4bac3', '2017-08-05 08:46:24');

-- --------------------------------------------------------

--
-- Table structure for table `users`
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
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `role`, `status_login`, `telepon`, `username`, `verif`, `channel`) VALUES
(10, 'admin', 'rifqimaula@gmail.com', '$2y$10$3njgWit9iSTsL9p0bieiAe0ci676pJbynUN6tineIlQX5LR3E3sOC', 'dPTMm7iGJLT6tP33aKjZK0wIrWdUGAyaVMgkG9X6wq5mMfJ4EeqWPoW2DNKU', '2016-06-24 09:50:01', '2017-12-06 20:49:10', 1, 1, '09876543', 'admin', 1, NULL),
(11, 'iqbl', 'rifqimaulaiqbal@gmail.com', '$2y$10$VpKIu6DMaiWXK.DOjBRQMeBvpX6ORNVBIKnNKq8zRDgowjAnoL7eu', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 2, NULL, '000000', 'iqbaal', 1, NULL),
(1914260444, 'kuburan', 'rifqi13@mhs.if.its.ac.id', '$2y$10$CYgUsPM1t6s74/ae4EO7UeEP0vtUuYkrHzc8.tuAuhrfXn4Ikm1C6', '$2y$10$Q414emyAhjt7O7z18HW3juyk98OiKBYhIBL1MR6gu7M2HobAYGKUG', '2017-12-05 19:06:19', '2017-12-05 19:06:19', 0, 0, '085730446342', 'kubur', 1, 'fb');

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
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1914260445;
--
-- Database: `madashco_1`
--
CREATE DATABASE IF NOT EXISTS `madashco_1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `madashco_1`;

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
(48, 38, 2, 'tokopedia_38', '2018-02-05 20:45:27', '2018-02-05 20:45:27'),
(49, 38, 3, 'olx_38', '2018-02-05 20:45:27', '2018-02-05 20:45:27'),
(50, 38, 4, 'facebook_38', '2018-02-05 20:45:27', '2018-02-05 20:45:27'),
(51, 38, 5, 'lazada_38', '2018-02-05 20:45:27', '2018-02-05 20:45:27'),
(52, 38, 12, 'jdid_38', '2018-02-05 20:45:27', '2018-02-05 20:45:27'),
(53, 38, 13, 'shoppie_38', '2018-02-05 20:45:28', '2018-02-05 20:45:28'),
(54, 39, 9, 'elevenia_39', '2018-02-05 21:06:25', '2018-02-05 21:06:25'),
(55, 39, 10, 'bukalapak_39', '2018-02-05 21:06:26', '2018-02-05 21:06:26'),
(56, 39, 11, 'blibli_39', '2018-02-05 21:06:26', '2018-02-05 21:06:26'),
(57, 39, 12, 'jdid_39', '2018-02-05 21:06:26', '2018-02-05 21:06:26'),
(58, 39, 13, 'shoppie_39', '2018-02-05 21:06:26', '2018-02-05 21:06:26');

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
  `deskripsi_event` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `event`, `code`, `deskripsi_event`, `created_at`, `updated_at`) VALUES
(1, 'PROM', 'PROM_xyz', 'ckccnhzsbtszn', NULL, NULL);

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
  `refCode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `layer1s`
--

INSERT INTO `layer1s` (`id`, `id_Event`, `id_User`, `refCode`, `created_at`, `updated_at`) VALUES
(1, 1, 39, 'refcode_PROM_xyz_39', '2018-02-06 04:06:23', '2018-02-06 04:06:23');

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
  `started_at` date NOT NULL,
  `ended_at` date NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`, `status_login`, `telepon`, `username`, `verif`, `token`, `avatar`, `social_id`, `fb_token`, `social_provider`, `started_at`, `ended_at`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'iqbalmaula ', 'rifqi982@gmail.com', '$2y$10$q9EWV2pwk0p2LHNMbm78quyoiGqmmImXHrDen7sp./1y0YPexIWUW', 0, 0, '88888', '', 1, 1115400992, '', '', '', '', '0000-00-00', '0000-00-00', 'rDKNXZ2pamRQMJkMLr5SFubtO2W4TuGeVcpmiDwKusYBLnNBn8CoUOUF3FYl', '2018-01-30 01:18:12', '2018-01-31 01:31:16'),
(38, 'bal lagi', 'rifqimaula@gmail.com', '$2y$10$NWf/14kZaJKD31bWCEXfaeLT6fOXa3R3H3mtkNENKbXGGJfS1W6qO', 0, 0, '88888', '', 0, 527775227, '', '', '', '', '0000-00-00', '0000-00-00', NULL, '2018-02-05 20:45:27', '2018-02-05 20:45:27'),
(39, 'pujifauziah', 'rifqi13@mhs.if.its.ac.id', '$2y$10$SsmOqlGEd40tdGEg2juBZOfpDclXX3sP.qhS8fbE8Ivwqr5kHgq.a', 0, 0, '00000', '', 1, 803692366, '', '', '', '', '2018-02-06', '2019-02-06', NULL, '2018-02-06 04:06:23', '2018-02-06 04:06:23');

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
  `id_Main_Produk` bigint(20) UNSIGNED NOT NULL,
  `id_Produk_Woocommerce` int(10) UNSIGNED NOT NULL,
  `nama_Produk_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tipe_Produk_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `deskripsi_Produk_Woocommerce` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `deskripsipendek_Produk_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
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

CREATE TABLE `woo_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Kategori_Woocommerce` int(10) UNSIGNED NOT NULL,
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

CREATE TABLE `woo_img_prods` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Prod_Woocommerce` int(10) UNSIGNED NOT NULL,
  `id_Img_Prods_Woocommerce` int(11) NOT NULL,
  `img_Prod_Src_Woocommerce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `woo_prod_tags`
--

CREATE TABLE `woo_prod_tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Prods_Tags_Woocommerce` int(11) NOT NULL,
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
  `id_Prods_Taxclasses_Woocommerce` int(11) NOT NULL,
  `id_Prod_Woocommerce` int(10) UNSIGNED NOT NULL,
  `id_Tax_Class_Woocommerce` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `woo_pro_cats`
--

CREATE TABLE `woo_pro_cats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_Pro_Cats_Woocommerce` int(11) NOT NULL,
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
  `id_Tags_Woocommerce` int(10) UNSIGNED NOT NULL,
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
  `id_Tax_Classes_Woocommerce` int(10) UNSIGNED NOT NULL,
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
  ADD PRIMARY KEY (`id`),
  ADD KEY `woo_img_prods_id_prod_woocommerce_foreign` (`id_Prod_Woocommerce`);

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
  ADD KEY `woo_prod_taxclasses_id_tax_class_woocommerce_foreign` (`id_Tax_Class_Woocommerce`);

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
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `woo_tax_classes_id_tax_classes_woocommerce_unique` (`id_Tax_Classes_Woocommerce`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `akun`
--
ALTER TABLE `akun`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `woo_categories`
--
ALTER TABLE `woo_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `woo_img_prods`
--
ALTER TABLE `woo_img_prods`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `woo_prod_tags`
--
ALTER TABLE `woo_prod_tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `woo_prod_taxclasses`
--
ALTER TABLE `woo_prod_taxclasses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `woo_pro_cats`
--
ALTER TABLE `woo_pro_cats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `woo_tags`
--
ALTER TABLE `woo_tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `woo_tax_classes`
--
ALTER TABLE `woo_tax_classes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

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
--
-- Database: `madashco_2`
--
CREATE DATABASE IF NOT EXISTS `madashco_2` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `madashco_2`;

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `href` varchar(255) NOT NULL,
  `hashtag` varchar(255) NOT NULL,
  `quote` text NOT NULL,
  `pict` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`id`, `name`, `amount`, `price`, `href`, `hashtag`, `quote`, `pict`) VALUES
(1, 'sepatu', 2, 10000, '', '', 'sepatu terbaru 2018', 'https://id-live-02.slatic.net/p/7/varka-170-sepatu-casual-sneaker-pria-hitam-1462948590-0200067-5a83f1bfdd3044c69ae60aab4fbba82d.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `madashco_commentmeta`
--

CREATE TABLE `madashco_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madashco_comments`
--

CREATE TABLE `madashco_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madashco_comments`
--

INSERT INTO `madashco_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'Seorang Komentator WordPress', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2017-12-27 08:41:52', '2017-12-27 01:41:52', 'Hai, ini sebuah komentar.\nUntuk mulai memoderasi, mengedit, dan menghapus komentar, silakan kunjungi laman Komentar di dasbor.\nAvatar komentator diambil dari <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `madashco_links`
--

CREATE TABLE `madashco_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madashco_options`
--

CREATE TABLE `madashco_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madashco_options`
--

INSERT INTO `madashco_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/wordpress', 'yes'),
(2, 'home', 'http://localhost/wordpress', 'yes'),
(3, 'blogname', 'myshop', 'yes'),
(4, 'blogdescription', 'Moto situs Anda bisa diletakkan di sini', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'rifqimaula@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'j F Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'j F Y H:i', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:157:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:7:\"shop/?$\";s:27:\"index.php?post_type=product\";s:37:\"shop/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:32:\"shop/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:24:\"shop/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:48:\"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:43:\"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:39:\"index.php?&page_id=25&cpage=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:62:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$\";s:99:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]\";s:62:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:73:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:3:{i:0;s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";i:1;s:19:\"jetpack/jetpack.php\";i:2;s:27:\"woocommerce/woocommerce.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '7', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'storefront', 'yes'),
(41, 'stylesheet', 'storefront', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '38590', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '26', 'yes'),
(84, 'page_on_front', '25', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'initial_db_version', '38590', 'yes'),
(92, 'madashco_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:131:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;s:17:\"edit_shop_webhook\";b:1;s:17:\"read_shop_webhook\";b:1;s:19:\"delete_shop_webhook\";b:1;s:18:\"edit_shop_webhooks\";b:1;s:25:\"edit_others_shop_webhooks\";b:1;s:21:\"publish_shop_webhooks\";b:1;s:26:\"read_private_shop_webhooks\";b:1;s:20:\"delete_shop_webhooks\";b:1;s:28:\"delete_private_shop_webhooks\";b:1;s:30:\"delete_published_shop_webhooks\";b:1;s:27:\"delete_others_shop_webhooks\";b:1;s:26:\"edit_private_shop_webhooks\";b:1;s:28:\"edit_published_shop_webhooks\";b:1;s:25:\"manage_shop_webhook_terms\";b:1;s:23:\"edit_shop_webhook_terms\";b:1;s:25:\"delete_shop_webhook_terms\";b:1;s:25:\"assign_shop_webhook_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:109:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;s:17:\"edit_shop_webhook\";b:1;s:17:\"read_shop_webhook\";b:1;s:19:\"delete_shop_webhook\";b:1;s:18:\"edit_shop_webhooks\";b:1;s:25:\"edit_others_shop_webhooks\";b:1;s:21:\"publish_shop_webhooks\";b:1;s:26:\"read_private_shop_webhooks\";b:1;s:20:\"delete_shop_webhooks\";b:1;s:28:\"delete_private_shop_webhooks\";b:1;s:30:\"delete_published_shop_webhooks\";b:1;s:27:\"delete_others_shop_webhooks\";b:1;s:26:\"edit_private_shop_webhooks\";b:1;s:28:\"edit_published_shop_webhooks\";b:1;s:25:\"manage_shop_webhook_terms\";b:1;s:23:\"edit_shop_webhook_terms\";b:1;s:25:\"delete_shop_webhook_terms\";b:1;s:25:\"assign_shop_webhook_terms\";b:1;}}}', 'yes'),
(93, 'fresh_site', '0', 'yes'),
(94, 'WPLANG', 'id_ID', 'yes'),
(95, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(96, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(97, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'sidebars_widgets', 'a:8:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:8:\"header-1\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(101, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'cron', 'a:10:{i:1514457366;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1514458464;a:1:{s:20:\"jetpack_clean_nonces\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1514468513;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1514468734;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1514480400;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1514511862;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1514511935;a:1:{s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1514513122;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1514851200;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:7:\"monthly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:2635200;}}}s:7:\"version\";i:2;}', 'yes'),
(111, 'theme_mods_twentyseventeen', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1514339658;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}}}}', 'yes'),
(123, '_site_transient_timeout_browser_76973f252ad0942fd599fdc04d17d45c', '1514943826', 'no'),
(124, '_site_transient_browser_76973f252ad0942fd599fdc04d17d45c', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:12:\"63.0.3239.84\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(125, 'can_compress_scripts', '1', 'no'),
(141, '_transient_timeout_plugin_slugs', '1514435817', 'no'),
(142, '_transient_plugin_slugs', 'a:5:{i:0;s:19:\"akismet/akismet.php\";i:1;s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";i:2;s:9:\"hello.php\";i:3;s:19:\"jetpack/jetpack.php\";i:4;s:27:\"woocommerce/woocommerce.php\";}', 'no'),
(143, 'recently_activated', 'a:0:{}', 'yes'),
(150, 'woocommerce_store_address', 'Sukolilo Surabaya', 'yes'),
(151, 'woocommerce_store_address_2', 'Perumhan Galaxy Bumi Permai', 'yes'),
(152, 'woocommerce_store_city', 'Surabaya', 'yes'),
(153, 'woocommerce_default_country', 'ID:JI', 'yes'),
(154, 'woocommerce_store_postcode', '60111', 'yes'),
(155, 'woocommerce_allowed_countries', 'all', 'yes'),
(156, 'woocommerce_all_except_countries', 'a:0:{}', 'yes'),
(157, 'woocommerce_specific_allowed_countries', 'a:0:{}', 'yes'),
(158, 'woocommerce_ship_to_countries', '', 'yes'),
(159, 'woocommerce_specific_ship_to_countries', 'a:0:{}', 'yes'),
(160, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(161, 'woocommerce_calc_taxes', 'no', 'yes'),
(162, 'woocommerce_demo_store', 'no', 'yes'),
(163, 'woocommerce_demo_store_notice', 'This is a demo store for testing purposes &mdash; no orders shall be fulfilled.', 'no'),
(164, 'woocommerce_currency', 'IDR', 'yes'),
(165, 'woocommerce_currency_pos', 'left', 'yes'),
(166, 'woocommerce_price_thousand_sep', ',', 'yes'),
(167, 'woocommerce_price_decimal_sep', '.', 'yes'),
(168, 'woocommerce_price_num_decimals', '2', 'yes'),
(169, 'woocommerce_weight_unit', 'kg', 'yes'),
(170, 'woocommerce_dimension_unit', 'cm', 'yes'),
(171, 'woocommerce_enable_reviews', 'yes', 'yes'),
(172, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(173, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(174, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(175, 'woocommerce_review_rating_required', 'yes', 'no'),
(176, 'woocommerce_shop_page_id', '4', 'yes'),
(177, 'woocommerce_shop_page_display', '', 'yes'),
(178, 'woocommerce_category_archive_display', '', 'yes'),
(179, 'woocommerce_default_catalog_orderby', 'menu_order', 'yes'),
(180, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(181, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(182, 'shop_catalog_image_size', 'a:3:{s:5:\"width\";s:3:\"300\";s:6:\"height\";s:3:\"300\";s:4:\"crop\";i:1;}', 'yes'),
(183, 'shop_single_image_size', 'a:3:{s:5:\"width\";s:3:\"600\";s:6:\"height\";s:3:\"600\";s:4:\"crop\";i:1;}', 'yes'),
(184, 'shop_thumbnail_image_size', 'a:3:{s:5:\"width\";s:3:\"180\";s:6:\"height\";s:3:\"180\";s:4:\"crop\";i:1;}', 'yes'),
(185, 'woocommerce_manage_stock', 'yes', 'yes'),
(186, 'woocommerce_hold_stock_minutes', '60', 'no'),
(187, 'woocommerce_notify_low_stock', 'yes', 'no'),
(188, 'woocommerce_notify_no_stock', 'yes', 'no'),
(189, 'woocommerce_stock_email_recipient', 'rifqimaula@gmail.com', 'no'),
(190, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(191, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(192, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(193, 'woocommerce_stock_format', '', 'yes'),
(194, 'woocommerce_file_download_method', 'force', 'no'),
(195, 'woocommerce_downloads_require_login', 'no', 'no'),
(196, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(197, 'woocommerce_prices_include_tax', 'no', 'yes'),
(198, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(199, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(200, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(201, 'woocommerce_tax_classes', 'Reduced rate\r\nZero rate', 'yes'),
(202, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(203, 'woocommerce_tax_display_cart', 'excl', 'no'),
(204, 'woocommerce_price_display_suffix', '', 'yes'),
(205, 'woocommerce_tax_total_display', 'itemized', 'no'),
(206, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(207, 'woocommerce_shipping_cost_requires_address', 'no', 'no'),
(208, 'woocommerce_ship_to_destination', 'billing', 'no'),
(209, 'woocommerce_shipping_debug_mode', 'no', 'no'),
(210, 'woocommerce_enable_coupons', 'yes', 'yes'),
(211, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(212, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(213, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(214, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(215, 'woocommerce_cart_page_id', '5', 'yes'),
(216, 'woocommerce_checkout_page_id', '6', 'yes'),
(217, 'woocommerce_terms_page_id', '', 'no'),
(218, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(219, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(220, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(221, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(222, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(223, 'woocommerce_myaccount_page_id', '7', 'yes'),
(224, 'woocommerce_enable_signup_and_login_from_checkout', 'yes', 'no'),
(225, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(226, 'woocommerce_enable_checkout_login_reminder', 'yes', 'no'),
(227, 'woocommerce_registration_generate_username', 'yes', 'no'),
(228, 'woocommerce_registration_generate_password', 'no', 'no'),
(229, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(230, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(231, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(232, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(233, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(234, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(235, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(236, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(237, 'woocommerce_email_from_name', 'myshop', 'no'),
(238, 'woocommerce_email_from_address', 'rifqimaula@gmail.com', 'no'),
(239, 'woocommerce_email_header_image', '', 'no'),
(240, 'woocommerce_email_footer_text', 'myshop', 'no'),
(241, 'woocommerce_email_base_color', '#96588a', 'no'),
(242, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(243, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(244, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(245, 'woocommerce_api_enabled', 'yes', 'yes'),
(246, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(249, 'woocommerce_version', '3.2.6', 'yes'),
(250, 'woocommerce_db_version', '3.2.6', 'yes'),
(251, 'woocommerce_admin_notices', 'a:1:{i:2;s:19:\"no_shipping_methods\";}', 'yes'),
(252, '_transient_woocommerce_webhook_ids', 'a:0:{}', 'yes'),
(253, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(254, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(255, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(256, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(257, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(258, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(259, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(260, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(261, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(262, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(263, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(264, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(266, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:8:\"approved\";s:1:\"1\";s:14:\"total_comments\";i:1;s:3:\"all\";i:1;s:9:\"moderated\";i:0;s:4:\"spam\";i:0;s:5:\"trash\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(267, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(268, 'woocommerce_product_type', 'both', 'yes'),
(269, 'woocommerce_allow_tracking', 'yes', 'yes'),
(270, 'woocommerce_tracker_last_send', '1514339542', 'yes'),
(271, 'woocommerce_ppec_paypal_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(272, 'woocommerce_paypal_settings', 'a:2:{s:7:\"enabled\";s:2:\"no\";s:5:\"email\";b:0;}', 'yes'),
(273, 'woocommerce_setup_jetpack_opted_in', '1', 'yes'),
(279, 'current_theme', 'Storefront', 'yes');
INSERT INTO `madashco_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(280, 'theme_mods_storefront', 'a:11:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:17:\"storefront_styles\";s:5060:\"\n			.main-navigation ul li a,\n			.site-title a,\n			ul.menu li a,\n			.site-branding h1 a,\n			.site-footer .storefront-handheld-footer-bar a:not(.button),\n			button.menu-toggle,\n			button.menu-toggle:hover {\n				color: #333333;\n			}\n\n			button.menu-toggle,\n			button.menu-toggle:hover {\n				border-color: #333333;\n			}\n\n			.main-navigation ul li a:hover,\n			.main-navigation ul li:hover > a,\n			.site-title a:hover,\n			a.cart-contents:hover,\n			.site-header-cart .widget_shopping_cart a:hover,\n			.site-header-cart:hover > li > a,\n			.site-header ul.menu li.current-menu-item > a {\n				color: #838383;\n			}\n\n			table th {\n				background-color: #176cb7;\n			}\n\n			table tbody td {\n				background-color: #1c71bc;\n			}\n\n			table tbody tr:nth-child(2n) td,\n			fieldset,\n			fieldset legend {\n				background-color: #1a6fba;\n			}\n\n			.site-header,\n			.secondary-navigation ul ul,\n			.main-navigation ul.menu > li.menu-item-has-children:after,\n			.secondary-navigation ul.menu ul,\n			.storefront-handheld-footer-bar,\n			.storefront-handheld-footer-bar ul li > a,\n			.storefront-handheld-footer-bar ul li.search .site-search,\n			button.menu-toggle,\n			button.menu-toggle:hover {\n				background-color: #ffffff;\n			}\n\n			p.site-description,\n			.site-header,\n			.storefront-handheld-footer-bar {\n				color: #6d6d6d;\n			}\n\n			.storefront-handheld-footer-bar ul li.cart .count,\n			button.menu-toggle:after,\n			button.menu-toggle:before,\n			button.menu-toggle span:before {\n				background-color: #333333;\n			}\n\n			.storefront-handheld-footer-bar ul li.cart .count {\n				color: #ffffff;\n			}\n\n			.storefront-handheld-footer-bar ul li.cart .count {\n				border-color: #ffffff;\n			}\n\n			h1, h2, h3, h4, h5, h6 {\n				color: #333333;\n			}\n\n			.widget h1 {\n				border-bottom-color: #333333;\n			}\n\n			body,\n			.secondary-navigation a,\n			.onsale,\n			.pagination .page-numbers li .page-numbers:not(.current), .woocommerce-pagination .page-numbers li .page-numbers:not(.current) {\n				color: #ffffff;\n			}\n\n			.widget-area .widget a,\n			.hentry .entry-header .posted-on a,\n			.hentry .entry-header .byline a {\n				color: #ffffff;\n			}\n\n			a  {\n				color: #965484;\n			}\n\n			a:focus,\n			.button:focus,\n			.button.alt:focus,\n			.button.added_to_cart:focus,\n			.button.wc-forward:focus,\n			button:focus,\n			input[type=\"button\"]:focus,\n			input[type=\"reset\"]:focus,\n			input[type=\"submit\"]:focus {\n				outline-color: #965484;\n			}\n\n			button, input[type=\"button\"], input[type=\"reset\"], input[type=\"submit\"], .button, .added_to_cart, .widget a.button, .site-header-cart .widget_shopping_cart a.button {\n				background-color: #eeeeee;\n				border-color: #eeeeee;\n				color: #333333;\n			}\n\n			button:hover, input[type=\"button\"]:hover, input[type=\"reset\"]:hover, input[type=\"submit\"]:hover, .button:hover, .added_to_cart:hover, .widget a.button:hover, .site-header-cart .widget_shopping_cart a.button:hover {\n				background-color: #d5d5d5;\n				border-color: #d5d5d5;\n				color: #333333;\n			}\n\n			button.alt, input[type=\"button\"].alt, input[type=\"reset\"].alt, input[type=\"submit\"].alt, .button.alt, .added_to_cart.alt, .widget-area .widget a.button.alt, .added_to_cart, .widget a.button.checkout {\n				background-color: #333333;\n				border-color: #333333;\n				color: #ffffff;\n			}\n\n			button.alt:hover, input[type=\"button\"].alt:hover, input[type=\"reset\"].alt:hover, input[type=\"submit\"].alt:hover, .button.alt:hover, .added_to_cart.alt:hover, .widget-area .widget a.button.alt:hover, .added_to_cart:hover, .widget a.button.checkout:hover {\n				background-color: #1a1a1a;\n				border-color: #1a1a1a;\n				color: #ffffff;\n			}\n\n			.pagination .page-numbers li .page-numbers.current, .woocommerce-pagination .page-numbers li .page-numbers.current {\n				background-color: #055aa5;\n				color: #ffffff;\n			}\n\n			#comments .comment-list .comment-content .comment-text {\n				background-color: #176cb7;\n			}\n\n			.site-footer {\n				background-color: #f0f0f0;\n				color: #6d6d6d;\n			}\n\n			.site-footer a:not(.button) {\n				color: #333333;\n			}\n\n			.site-footer h1, .site-footer h2, .site-footer h3, .site-footer h4, .site-footer h5, .site-footer h6 {\n				color: #333333;\n			}\n\n			#order_review {\n				background-color: #1e73be;\n			}\n\n			#payment .payment_methods > li .payment_box,\n			#payment .place-order {\n				background-color: #196eb9;\n			}\n\n			#payment .payment_methods > li:not(.woocommerce-notice) {\n				background-color: #1469b4;\n			}\n\n			#payment .payment_methods > li:not(.woocommerce-notice):hover {\n				background-color: #0f64af;\n			}\n\n			@media screen and ( min-width: 768px ) {\n				.secondary-navigation ul.menu a:hover {\n					color: #868686;\n				}\n\n				.secondary-navigation ul.menu a {\n					color: #6d6d6d;\n				}\n\n				.site-header-cart .widget_shopping_cart,\n				.main-navigation ul.menu ul.sub-menu,\n				.main-navigation ul.nav-menu ul.children {\n					background-color: #f0f0f0;\n				}\n\n				.site-header-cart .widget_shopping_cart .buttons,\n				.site-header-cart .widget_shopping_cart .total {\n					background-color: #f5f5f5;\n				}\n\n				.site-header {\n					border-bottom-color: #f0f0f0;\n				}\n			}\";s:29:\"storefront_woocommerce_styles\";s:2283:\"\n			a.cart-contents,\n			.site-header-cart .widget_shopping_cart a {\n				color: #333333;\n			}\n\n			table.cart td.product-remove,\n			table.cart td.actions {\n				border-top-color: #1e73be;\n			}\n\n			.woocommerce-tabs ul.tabs li.active a,\n			ul.products li.product .price,\n			.onsale,\n			.widget_search form:before,\n			.widget_product_search form:before {\n				color: #ffffff;\n			}\n\n			.woocommerce-breadcrumb a,\n			a.woocommerce-review-link,\n			.product_meta a {\n				color: #ffffff;\n			}\n\n			.onsale {\n				border-color: #ffffff;\n			}\n\n			.star-rating span:before,\n			.quantity .plus, .quantity .minus,\n			p.stars a:hover:after,\n			p.stars a:after,\n			.star-rating span:before,\n			#payment .payment_methods li input[type=radio]:first-child:checked+label:before {\n				color: #965484;\n			}\n\n			.widget_price_filter .ui-slider .ui-slider-range,\n			.widget_price_filter .ui-slider .ui-slider-handle {\n				background-color: #965484;\n			}\n\n			.order_details {\n				background-color: #176cb7;\n			}\n\n			.order_details > li {\n				border-bottom: 1px dotted #0257a2;\n			}\n\n			.order_details:before,\n			.order_details:after {\n				background: -webkit-linear-gradient(transparent 0,transparent 0),-webkit-linear-gradient(135deg,#176cb7 33.33%,transparent 33.33%),-webkit-linear-gradient(45deg,#176cb7 33.33%,transparent 33.33%)\n			}\n\n			p.stars a:before,\n			p.stars a:hover~a:before,\n			p.stars.selected a.active~a:before {\n				color: #ffffff;\n			}\n\n			p.stars.selected a.active:before,\n			p.stars:hover a:before,\n			p.stars.selected a:not(.active):before,\n			p.stars.selected a.active:before {\n				color: #965484;\n			}\n\n			.single-product div.product .woocommerce-product-gallery .woocommerce-product-gallery__trigger {\n				background-color: #eeeeee;\n				color: #333333;\n			}\n\n			.single-product div.product .woocommerce-product-gallery .woocommerce-product-gallery__trigger:hover {\n				background-color: #d5d5d5;\n				border-color: #d5d5d5;\n				color: #333333;\n			}\n\n			.button.loading {\n				color: #eeeeee;\n			}\n\n			.button.loading:hover {\n				background-color: #eeeeee;\n			}\n\n			.button.loading:after {\n				color: #333333;\n			}\n\n			@media screen and ( min-width: 768px ) {\n				.site-header-cart .widget_shopping_cart,\n				.site-header .product_list_widget li .quantity {\n					color: #6d6d6d;\n				}\n			}\";s:39:\"storefront_woocommerce_extension_styles\";s:0:\"\";s:18:\"custom_css_post_id\";i:-1;s:11:\"custom_logo\";i:42;s:16:\"background_color\";s:6:\"1e73be\";s:21:\"storefront_text_color\";s:7:\"#ffffff\";s:23:\"storefront_accent_color\";s:7:\"#965484\";s:17:\"storefront_layout\";s:4:\"left\";}', 'yes'),
(281, 'theme_switched', '', 'yes'),
(284, 'jetpack_activated', '1', 'yes'),
(287, 'jetpack_activation_source', 'a:2:{i:0;s:7:\"unknown\";i:1;N;}', 'yes'),
(288, 'jetpack_sync_settings_disable', '0', 'yes'),
(289, '_transient_timeout_jetpack_file_data_5.6.1', '1516845271', 'no'),
(290, '_transient_jetpack_file_data_5.6.1', 'a:57:{s:32:\"31e5b9ae08b62c2b0cd8a7792242298b\";a:14:{s:4:\"name\";s:20:\"Spelling and Grammar\";s:11:\"description\";s:39:\"Check your spelling, style, and grammar\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"6\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:115:\"after the deadline, afterthedeadline, spell, spellchecker, spelling, grammar, proofreading, style, language, cliche\";}s:32:\"3f41b2d629265b5de8108b463abbe8e2\";a:14:{s:4:\"name\";s:8:\"Carousel\";s:11:\"description\";s:75:\"Display images and galleries in a gorgeous, full-screen browsing experience\";s:14:\"jumpstart_desc\";s:79:\"Brings your photos and images to life as full-size, easily navigable galleries.\";s:4:\"sort\";s:2:\"22\";s:20:\"recommendation_order\";s:2:\"12\";s:10:\"introduced\";s:3:\"1.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:21:\"Appearance, Jumpstart\";s:25:\"additional_search_queries\";s:80:\"gallery, carousel, diaporama, slideshow, images, lightbox, exif, metadata, image\";}s:32:\"e1c539d5b392f5a1709dada3da5793cc\";a:14:{s:4:\"name\";s:13:\"Comment Likes\";s:11:\"description\";s:64:\"Increase visitor engagement by adding a Like button to comments.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"39\";s:20:\"recommendation_order\";s:2:\"17\";s:10:\"introduced\";s:3:\"5.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:37:\"like widget, like button, like, likes\";}s:32:\"c6ebb418dde302de09600a6025370583\";a:14:{s:4:\"name\";s:8:\"Comments\";s:11:\"description\";s:80:\"Let readers use WordPress.com, Twitter, Facebook, or Google+ accounts to comment\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"20\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:53:\"comments, comment, facebook, twitter, google+, social\";}s:32:\"836f9485669e1bbb02920cb474730df0\";a:14:{s:4:\"name\";s:12:\"Contact Form\";s:11:\"description\";s:57:\"Insert a customizable contact form anywhere on your site.\";s:14:\"jumpstart_desc\";s:111:\"Adds a button to your post and page editors, allowing you to build simple forms to help visitors stay in touch.\";s:4:\"sort\";s:2:\"15\";s:20:\"recommendation_order\";s:2:\"14\";s:10:\"introduced\";s:3:\"1.3\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:5:\"Other\";s:7:\"feature\";s:18:\"Writing, Jumpstart\";s:25:\"additional_search_queries\";s:44:\"contact, form, grunion, feedback, submission\";}s:32:\"ea3970eebf8aac55fc3eca5dca0e0157\";a:14:{s:4:\"name\";s:20:\"Custom content types\";s:11:\"description\";s:74:\"Display different types of content on your site with custom content types.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"34\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:72:\"cpt, custom post types, portfolio, portfolios, testimonial, testimonials\";}s:32:\"d2bb05ccad3d8789df40ca3abb97336c\";a:14:{s:4:\"name\";s:10:\"Custom CSS\";s:11:\"description\";s:53:\"Tweak your site’s CSS without modifying your theme.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"2\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.7\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:108:\"css, customize, custom, style, editor, less, sass, preprocessor, font, mobile, appearance, theme, stylesheet\";}s:32:\"a2064eec5b9c7e0d816af71dee7a715f\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"53a4ec755022ef3953699734c343da02\";a:14:{s:4:\"name\";s:21:\"Enhanced Distribution\";s:11:\"description\";s:27:\"Increase reach and traffic.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"5\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:6:\"Public\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:54:\"google, seo, firehose, search, broadcast, broadcasting\";}s:32:\"e1f1f6e3689fc31c477e64b06e2f8fbf\";a:14:{s:4:\"name\";s:16:\"Google Analytics\";s:11:\"description\";s:56:\"Set up Google Analytics without touching a line of code.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"37\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"4.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:37:\"webmaster, google, analytics, console\";}s:32:\"72fecb67ee6704ba0a33e0225316ad06\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"d56e2886185a9eace719cc57d46770df\";a:14:{s:4:\"name\";s:19:\"Gravatar Hovercards\";s:11:\"description\";s:58:\"Enable pop-up business cards over commenters’ Gravatars.\";s:14:\"jumpstart_desc\";s:131:\"Let commenters link their profiles to their Gravatar accounts, making it easy for your visitors to learn more about your community.\";s:4:\"sort\";s:2:\"11\";s:20:\"recommendation_order\";s:2:\"13\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:21:\"Appearance, Jumpstart\";s:25:\"additional_search_queries\";s:20:\"gravatar, hovercards\";}s:32:\"e391e760617bd0e0736550e34a73d7fe\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:8:\"2.0.3 ??\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"2e345370766346c616b3c5046e817720\";a:14:{s:4:\"name\";s:15:\"Infinite Scroll\";s:11:\"description\";s:53:\"Automatically load new content when a visitor scrolls\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"26\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:33:\"scroll, infinite, infinite scroll\";}s:32:\"bd69edbf134de5fae8fdcf2e70a45b56\";a:14:{s:4:\"name\";s:8:\"JSON API\";s:11:\"description\";s:51:\"Allow applications to securely access your content.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"19\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:6:\"Public\";s:11:\"module_tags\";s:19:\"Writing, Developers\";s:7:\"feature\";s:7:\"General\";s:25:\"additional_search_queries\";s:50:\"api, rest, develop, developers, json, klout, oauth\";}s:32:\"8110b7a4423aaa619dfa46b8843e10d1\";a:14:{s:4:\"name\";s:14:\"Beautiful Math\";s:11:\"description\";s:57:\"Use LaTeX markup for complex equations and other geekery.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"12\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:47:\"latex, math, equation, equations, formula, code\";}s:32:\"f868c97c313f21b23fa6d6c64505fab6\";a:14:{s:4:\"name\";s:11:\"Lazy Images\";s:11:\"description\";s:71:\"Improve performance by loading images just before they scroll into view\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"24\";s:20:\"recommendation_order\";s:2:\"14\";s:10:\"introduced\";s:5:\"5.6.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:23:\"Appearance, Recommended\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:26:\"mobile, theme, performance\";}s:32:\"fd7e85d3b4887fa6b6f997d6592c1f33\";a:14:{s:4:\"name\";s:5:\"Likes\";s:11:\"description\";s:63:\"Give visitors an easy way to show they appreciate your content.\";s:14:\"jumpstart_desc\";s:63:\"Give visitors an easy way to show they appreciate your content.\";s:4:\"sort\";s:2:\"23\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:21:\"Engagement, Jumpstart\";s:25:\"additional_search_queries\";s:26:\"like, likes, wordpress.com\";}s:32:\"c5dfef41fad5bcdcaae8e315e5cfc420\";a:14:{s:4:\"name\";s:6:\"Manage\";s:11:\"description\";s:54:\"Manage all of your sites from a centralized dashboard.\";s:14:\"jumpstart_desc\";s:151:\"Helps you remotely manage plugins, turn on automated updates, and more from <a href=\"https://wordpress.com/plugins/\" target=\"_blank\">wordpress.com</a>.\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:1:\"3\";s:10:\"introduced\";s:3:\"3.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:35:\"Centralized Management, Recommended\";s:7:\"feature\";s:7:\"General\";s:25:\"additional_search_queries\";s:26:\"manage, management, remote\";}s:32:\"fd6dc399b92bce76013427e3107c314f\";a:14:{s:4:\"name\";s:8:\"Markdown\";s:11:\"description\";s:50:\"Write posts or pages in plain-text Markdown syntax\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"31\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:12:\"md, markdown\";}s:32:\"614679778a7db6d8129c9f69ac8e10a5\";a:14:{s:4:\"name\";s:21:\"WordPress.com Toolbar\";s:11:\"description\";s:91:\"Replaces the admin bar with a useful toolbar to quickly manage your site via WordPress.com.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"38\";s:20:\"recommendation_order\";s:2:\"16\";s:10:\"introduced\";s:3:\"4.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"General\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:19:\"adminbar, masterbar\";}s:32:\"c49a35b6482b0426cb07ad28ecf5d7df\";a:14:{s:4:\"name\";s:12:\"Mobile Theme\";s:11:\"description\";s:31:\"Enable the Jetpack Mobile theme\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"21\";s:20:\"recommendation_order\";s:2:\"11\";s:10:\"introduced\";s:3:\"1.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:31:\"Appearance, Mobile, Recommended\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:24:\"mobile, theme, minileven\";}s:32:\"b42e38f6fafd2e4104ebe5bf39b4be47\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"771cfeeba0d3d23ec344d5e781fb0ae2\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"54f0661d27c814fc8bde39580181d939\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"46c4c413b5c72bbd3c3dbd14ff8f8adc\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"9ea52fa25783e5ceeb6bfaed3268e64e\";a:14:{s:4:\"name\";s:7:\"Monitor\";s:11:\"description\";s:61:\"Receive immediate notifications if your site goes down, 24/7.\";s:14:\"jumpstart_desc\";s:61:\"Receive immediate notifications if your site goes down, 24/7.\";s:4:\"sort\";s:2:\"28\";s:20:\"recommendation_order\";s:2:\"10\";s:10:\"introduced\";s:3:\"2.6\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:19:\"Security, Jumpstart\";s:25:\"additional_search_queries\";s:37:\"monitor, uptime, downtime, monitoring\";}s:32:\"cfcaafd0fcad087899d715e0b877474d\";a:14:{s:4:\"name\";s:13:\"Notifications\";s:11:\"description\";s:57:\"Receive instant notifications of site comments and likes.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"13\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:5:\"Other\";s:7:\"feature\";s:7:\"General\";s:25:\"additional_search_queries\";s:62:\"notification, notifications, toolbar, adminbar, push, comments\";}s:32:\"0d18bfa69bec61550c1d813ce64149b0\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"3f0a11e23118f0788d424b646a6d465f\";a:14:{s:4:\"name\";s:6:\"Photon\";s:11:\"description\";s:26:\"Speed up images and photos\";s:14:\"jumpstart_desc\";s:141:\"Mirrors and serves your images from our free and fast image CDN, improving your site’s performance with no additional load on your servers.\";s:4:\"sort\";s:2:\"25\";s:20:\"recommendation_order\";s:1:\"1\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:42:\"Photos and Videos, Appearance, Recommended\";s:7:\"feature\";s:34:\"Recommended, Jumpstart, Appearance\";s:25:\"additional_search_queries\";s:38:\"photon, image, cdn, performance, speed\";}s:32:\"e37cfbcb72323fb1fe8255a2edb4d738\";a:14:{s:4:\"name\";s:13:\"Post by email\";s:11:\"description\";s:33:\"Publish posts by sending an email\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"14\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:20:\"post by email, email\";}s:32:\"728290d131a480bfe7b9e405d7cd925f\";a:14:{s:4:\"name\";s:7:\"Protect\";s:11:\"description\";s:41:\"Block suspicious-looking sign in activity\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:1:\"4\";s:10:\"introduced\";s:3:\"3.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:8:\"Security\";s:25:\"additional_search_queries\";s:65:\"security, secure, protection, botnet, brute force, protect, login\";}s:32:\"f9ce784babbbf4dcca99b8cd2ceb420c\";a:14:{s:4:\"name\";s:9:\"Publicize\";s:11:\"description\";s:27:\"Automated social marketing.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"10\";s:20:\"recommendation_order\";s:1:\"7\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:19:\"Social, Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:107:\"facebook, twitter, google+, googleplus, google, path, tumblr, linkedin, social, tweet, connections, sharing\";}s:32:\"83622cd43b5e31bb82e59a9d52e9bb10\";a:14:{s:4:\"name\";s:20:\"Progressive Web Apps\";s:11:\"description\";s:85:\"Speed up and improve the reliability of your site using the latest in web technology.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"38\";s:20:\"recommendation_order\";s:2:\"18\";s:10:\"introduced\";s:5:\"5.6.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Developers\";s:7:\"feature\";s:7:\"Traffic\";s:25:\"additional_search_queries\";s:26:\"manifest, pwa, progressive\";}s:32:\"052c03877dd3d296a71531cb07ad939a\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"52edecb2a75222e75b2dce4356a4efce\";a:14:{s:4:\"name\";s:13:\"Related posts\";s:11:\"description\";s:64:\"Increase page views by showing related content to your visitors.\";s:14:\"jumpstart_desc\";s:113:\"Keep visitors engaged on your blog by highlighting relevant and new content at the bottom of each published post.\";s:4:\"sort\";s:2:\"29\";s:20:\"recommendation_order\";s:1:\"9\";s:10:\"introduced\";s:3:\"2.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:21:\"Engagement, Jumpstart\";s:25:\"additional_search_queries\";s:22:\"related, related posts\";}s:32:\"fe7a38addc9275dcbe6c4ff6c44a9350\";a:14:{s:4:\"name\";s:6:\"Search\";s:11:\"description\";s:41:\"Enhanced search, powered by Elasticsearch\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"5.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:6:\"Search\";s:25:\"additional_search_queries\";s:6:\"search\";}s:32:\"68b0d01689803c0ea7e4e60a86de2519\";a:14:{s:4:\"name\";s:9:\"SEO Tools\";s:11:\"description\";s:50:\"Better results on search engines and social media.\";s:14:\"jumpstart_desc\";s:50:\"Better results on search engines and social media.\";s:4:\"sort\";s:2:\"35\";s:20:\"recommendation_order\";s:2:\"15\";s:10:\"introduced\";s:3:\"4.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:18:\"Traffic, Jumpstart\";s:25:\"additional_search_queries\";s:81:\"search engine optimization, social preview, meta description, custom title format\";}s:32:\"8b059cb50a66b717f1ec842e736b858c\";a:14:{s:4:\"name\";s:7:\"Sharing\";s:11:\"description\";s:37:\"Allow visitors to share your content.\";s:14:\"jumpstart_desc\";s:116:\"Twitter, Facebook and Google+ buttons at the bottom of each post, making it easy for visitors to share your content.\";s:4:\"sort\";s:1:\"7\";s:20:\"recommendation_order\";s:1:\"6\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:3:\"1.2\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:19:\"Social, Recommended\";s:7:\"feature\";s:21:\"Engagement, Jumpstart\";s:25:\"additional_search_queries\";s:141:\"share, sharing, sharedaddy, buttons, icons, email, facebook, twitter, google+, linkedin, pinterest, pocket, press this, print, reddit, tumblr\";}s:32:\"a6d2394329871857401255533a9873f7\";a:14:{s:4:\"name\";s:16:\"Shortcode Embeds\";s:11:\"description\";s:50:\"Embed media from popular sites without any coding.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"3\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:3:\"1.2\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:46:\"Photos and Videos, Social, Writing, Appearance\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:236:\"shortcodes, shortcode, embeds, media, bandcamp, dailymotion, facebook, flickr, google calendars, google maps, google+, polldaddy, recipe, recipes, scribd, slideshare, slideshow, slideshows, soundcloud, ted, twitter, vimeo, vine, youtube\";}s:32:\"21496e2897ea5f81605e2f2ac3beb921\";a:14:{s:4:\"name\";s:16:\"WP.me Shortlinks\";s:11:\"description\";s:54:\"Create short and simple links for all posts and pages.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"8\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:17:\"shortlinks, wp.me\";}s:32:\"e2a54a5d7879a4162709e6ffb540dd08\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"f5c537bc304f55b29c1a87e30be0cd24\";a:14:{s:4:\"name\";s:8:\"Sitemaps\";s:11:\"description\";s:50:\"Make it easy for search engines to find your site.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"13\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:6:\"Public\";s:11:\"module_tags\";s:20:\"Recommended, Traffic\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:39:\"sitemap, traffic, search, site map, seo\";}s:32:\"59a23643437358a9b557f1d1e20ab040\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"6a90f97c3194cfca5671728eaaeaf15e\";a:14:{s:4:\"name\";s:14:\"Single Sign On\";s:11:\"description\";s:62:\"Allow users to log into this site using WordPress.com accounts\";s:14:\"jumpstart_desc\";s:98:\"Lets you log in to all your Jetpack-enabled sites with one click using your WordPress.com account.\";s:4:\"sort\";s:2:\"30\";s:20:\"recommendation_order\";s:1:\"5\";s:10:\"introduced\";s:3:\"2.6\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Developers\";s:7:\"feature\";s:19:\"Security, Jumpstart\";s:25:\"additional_search_queries\";s:34:\"sso, single sign on, login, log in\";}s:32:\"b65604e920392e2f7134b646760b75e8\";a:14:{s:4:\"name\";s:10:\"Site Stats\";s:11:\"description\";s:44:\"Collect valuable traffic stats and insights.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:1:\"2\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:23:\"Site Stats, Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:54:\"statistics, tracking, analytics, views, traffic, stats\";}s:32:\"23a586dd7ead00e69ec53eb32ef740e4\";a:14:{s:4:\"name\";s:13:\"Subscriptions\";s:11:\"description\";s:87:\"Allow users to subscribe to your posts and comments and receive notifications via email\";s:14:\"jumpstart_desc\";s:126:\"Give visitors two easy subscription options — while commenting, or via a separate email subscription widget you can display.\";s:4:\"sort\";s:1:\"9\";s:20:\"recommendation_order\";s:1:\"8\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:21:\"Engagement, Jumpstart\";s:25:\"additional_search_queries\";s:74:\"subscriptions, subscription, email, follow, followers, subscribers, signup\";}s:32:\"1d978b8d84d2f378fe1a702a67633b6d\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"b3b983461d7f3d27322a3551ed8a9405\";a:14:{s:4:\"name\";s:15:\"Tiled Galleries\";s:11:\"description\";s:61:\"Display image galleries in a variety of elegant arrangements.\";s:14:\"jumpstart_desc\";s:61:\"Display image galleries in a variety of elegant arrangements.\";s:4:\"sort\";s:2:\"24\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:21:\"Appearance, Jumpstart\";s:25:\"additional_search_queries\";s:43:\"gallery, tiles, tiled, grid, mosaic, images\";}s:32:\"d924e5b05722b0e104448543598f54c0\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"36741583b10c521997e563ad8e1e8b77\";a:14:{s:4:\"name\";s:12:\"Data Backups\";s:11:\"description\";s:54:\"Off-site backups, security scans, and automatic fixes.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"32\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:5:\"0:1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:5:\"false\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:16:\"Security, Health\";s:25:\"additional_search_queries\";s:28:\"vaultpress, backup, security\";}s:32:\"2b9b44f09b5459617d68dd82ee17002a\";a:14:{s:4:\"name\";s:17:\"Site verification\";s:11:\"description\";s:58:\"Establish your site\'s authenticity with external services.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"33\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:56:\"webmaster, seo, google, bing, pinterest, search, console\";}s:32:\"5ab4c0db7c42e10e646342da0274c491\";a:14:{s:4:\"name\";s:10:\"VideoPress\";s:11:\"description\";s:27:\"Fast, ad-free video hosting\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"27\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:25:\"video, videos, videopress\";}s:32:\"60a1d3aa38bc0fe1039e59dd60888543\";a:14:{s:4:\"name\";s:17:\"Widget Visibility\";s:11:\"description\";s:42:\"Control where widgets appear on your site.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"17\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:54:\"widget visibility, logic, conditional, widgets, widget\";}s:32:\"174ed3416476c2cb9ff5b0f671280b15\";a:14:{s:4:\"name\";s:21:\"Extra Sidebar Widgets\";s:11:\"description\";s:54:\"Add images, Twitter streams, and more to your sidebar.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"4\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:65:\"widget, widgets, facebook, gallery, twitter, gravatar, image, rss\";}s:32:\"a668bc9418d6de87409f867892fcdd7f\";a:14:{s:4:\"name\";s:3:\"Ads\";s:11:\"description\";s:60:\"Earn income by allowing Jetpack to display high quality ads.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:5:\"4.5.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:19:\"Traffic, Appearance\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:26:\"advertising, ad codes, ads\";}s:32:\"28b931a1db19bd24869bd54b14e733d5\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}}', 'no'),
(291, 'jetpack_available_modules', 'a:1:{s:5:\"5.6.1\";a:43:{s:18:\"after-the-deadline\";s:3:\"1.1\";s:8:\"carousel\";s:3:\"1.5\";s:13:\"comment-likes\";s:3:\"5.1\";s:8:\"comments\";s:3:\"1.4\";s:12:\"contact-form\";s:3:\"1.3\";s:20:\"custom-content-types\";s:3:\"3.1\";s:10:\"custom-css\";s:3:\"1.7\";s:21:\"enhanced-distribution\";s:3:\"1.2\";s:16:\"google-analytics\";s:3:\"4.5\";s:19:\"gravatar-hovercards\";s:3:\"1.1\";s:15:\"infinite-scroll\";s:3:\"2.0\";s:8:\"json-api\";s:3:\"1.9\";s:5:\"latex\";s:3:\"1.1\";s:11:\"lazy-images\";s:5:\"5.6.0\";s:5:\"likes\";s:3:\"2.2\";s:6:\"manage\";s:3:\"3.4\";s:8:\"markdown\";s:3:\"2.8\";s:9:\"masterbar\";s:3:\"4.8\";s:9:\"minileven\";s:3:\"1.8\";s:7:\"monitor\";s:3:\"2.6\";s:5:\"notes\";s:3:\"1.9\";s:6:\"photon\";s:3:\"2.0\";s:13:\"post-by-email\";s:3:\"2.0\";s:7:\"protect\";s:3:\"3.4\";s:9:\"publicize\";s:3:\"2.0\";s:3:\"pwa\";s:5:\"5.6.0\";s:13:\"related-posts\";s:3:\"2.9\";s:6:\"search\";s:3:\"5.0\";s:9:\"seo-tools\";s:3:\"4.4\";s:10:\"sharedaddy\";s:3:\"1.1\";s:10:\"shortcodes\";s:3:\"1.1\";s:10:\"shortlinks\";s:3:\"1.1\";s:8:\"sitemaps\";s:3:\"3.9\";s:3:\"sso\";s:3:\"2.6\";s:5:\"stats\";s:3:\"1.1\";s:13:\"subscriptions\";s:3:\"1.2\";s:13:\"tiled-gallery\";s:3:\"2.1\";s:10:\"vaultpress\";s:5:\"0:1.2\";s:18:\"verification-tools\";s:3:\"3.0\";s:10:\"videopress\";s:3:\"2.5\";s:17:\"widget-visibility\";s:3:\"2.4\";s:7:\"widgets\";s:3:\"1.2\";s:7:\"wordads\";s:5:\"4.5.0\";}}', 'yes'),
(292, 'jetpack_options', 'a:4:{s:7:\"version\";s:16:\"5.6.1:1514339664\";s:11:\"old_version\";s:16:\"5.6.1:1514339664\";s:28:\"fallback_no_verify_ssl_certs\";i:0;s:9:\"time_diff\";i:0;}', 'yes'),
(293, 'jetpack_secrets', 'a:1:{s:18:\"jetpack_register_1\";a:3:{s:8:\"secret_1\";s:32:\"puQpZT7pO4t3yUmqMRusPk9o2zzqBCBO\";s:8:\"secret_2\";s:32:\"R4R8rDf1Ipj6ZQOG6X9Uo5n427bf95nR\";s:3:\"exp\";i:1514340271;}}', 'no'),
(295, 'jetpack_testimonial', '0', 'yes'),
(296, 'storefront_nux_fresh_site', '0', 'yes'),
(299, 'do_activate', '0', 'yes'),
(302, '_transient_timeout_jetpack_https_test_message', '1514512520', 'no'),
(303, '_transient_jetpack_https_test_message', '', 'no'),
(304, '_transient_shipping-transient-version', '1514339888', 'yes'),
(305, '_transient_timeout_wc_shipping_method_count_0_1514339888', '1516931888', 'no'),
(306, '_transient_wc_shipping_method_count_0_1514339888', '0', 'no'),
(307, '_transient_timeout_external_ip_address_::1', '1514944752', 'no'),
(308, '_transient_external_ip_address_::1', '503 Over Quota Error &nbsp; Over Quota This application is temporarily over its serving quota. Please try again later.', 'no'),
(309, '_transient_product_query-transient-version', '1514425692', 'yes'),
(311, 'storefront_nux_dismissed', '1', 'yes'),
(319, '_transient_product-transient-version', '1514341905', 'yes'),
(366, '_transient_timeout_wc_shipping_method_count_1_1514339888', '1516932799', 'no'),
(367, '_transient_wc_shipping_method_count_1_1514339888', '0', 'no'),
(368, 'theme_mods_twentyfifteen', 'a:1:{s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(372, '_transient_timeout_wc_report_sales_by_date', '1514435172', 'no'),
(373, '_transient_wc_report_sales_by_date', 'a:40:{s:32:\"d026f436bebd69e5ddbbd3192f31bf70\";a:0:{}s:32:\"2f1a3ec20e30577e788b418ea39d213a\";a:0:{}s:32:\"86e9b6df0b92379126e82c3970c110e0\";a:0:{}s:32:\"3344d3ed639f28396af7ebbf840672ad\";N;s:32:\"f4a7c9b5b3aead60598ed2f6fa7ec940\";a:0:{}s:32:\"81ca928f85926a8960e7b78f0e3c0260\";a:0:{}s:32:\"13172be8bce5958e9b1dec0558bc72fd\";a:0:{}s:32:\"4fc727b4626a02bb7b764d52d4d06aa0\";a:0:{}s:32:\"196d88d9dab79ed3b284752fe99487af\";a:0:{}s:32:\"9161d80e1b982a2fcf6474de33ccb07b\";a:0:{}s:32:\"1440f4f96631b6d0f27cc2450505100a\";a:0:{}s:32:\"4d2d7cfa85b7c536af22ad43f06164b1\";N;s:32:\"2bb9829064d0ed74421e554635bd0d58\";a:0:{}s:32:\"426a67728fae7d8d7fe087aea483970b\";a:0:{}s:32:\"c451c9f123c5c23e232e38377b99c866\";a:0:{}s:32:\"191cb4097c776d5cba8bc3c123b55316\";a:0:{}s:32:\"544f52a02b8d030a5c4c581ccce12bab\";a:0:{}s:32:\"8d01c4995ce557f3fa97ba4edd60f5c3\";a:0:{}s:32:\"d3263de08cb19e8a6d57e61f8a80b1d0\";a:0:{}s:32:\"fb1494c48a630434823164f2c9ab57c3\";N;s:32:\"831e96b92f69adc5318a3bd826308435\";a:0:{}s:32:\"c8ab7a6c3f2c00ffb9b19271a9afc8aa\";a:0:{}s:32:\"9338af4b50cbc559ce830b05288e1b78\";a:0:{}s:32:\"0e9114aaea92f9bb61dd42d1daf0d11a\";a:0:{}s:32:\"779b8ed6ef857e45e40ce0bb9cbe8ae1\";a:0:{}s:32:\"f34c7172a43f174b7eb42dc450739932\";a:0:{}s:32:\"aa084deded6ef8f670fc54e9586215b8\";a:0:{}s:32:\"99f20d95c3eb955404cdef3ec15368e7\";N;s:32:\"cea53a4320d27518dca457f1ca60d1d0\";a:0:{}s:32:\"431844ccd41a95ea4d431ad171e363ec\";a:0:{}s:32:\"a4382f60acf92b84303493e908b0d7db\";a:0:{}s:32:\"e7895eaa7dc29114f0726b591d9d1893\";a:0:{}s:32:\"7392afb0493deead82a45d1559ec78ee\";a:0:{}s:32:\"9d48287526ce3db52b8528e652376426\";a:0:{}s:32:\"a40386871e31741c0c9807124add005d\";a:0:{}s:32:\"93f832ce3252d3f2f200810452c960c2\";N;s:32:\"2c6437276ade238093626e750c334b15\";a:0:{}s:32:\"c71c67f9c796e7ec05894fac489de513\";a:0:{}s:32:\"e846e838c2be883a6b94e111245076d8\";a:0:{}s:32:\"4ac747a77913a79ecc2e06309397a77d\";a:0:{}}', 'no'),
(374, '_transient_timeout_wc_admin_report', '1514427294', 'no'),
(375, '_transient_wc_admin_report', 'a:1:{s:32:\"f9bcb8c7674f517b46537cda4f043832\";a:0:{}}', 'no'),
(393, 'product_cat_children', 'a:0:{}', 'yes'),
(397, '_transient_timeout_wc_related_45', '1514428342', 'no'),
(398, '_transient_wc_related_45', 'a:0:{}', 'no'),
(399, '_transient_timeout_wc_addons_sections', '1514946991', 'no');
INSERT INTO `madashco_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(400, '_transient_wc_addons_sections', 'O:8:\"stdClass\":10:{s:8:\"featured\";O:8:\"stdClass\":2:{s:5:\"title\";s:8:\"Featured\";s:8:\"endpoint\";s:59:\"https://d3t0oesq8995hv.cloudfront.net/section/featured.json\";}s:7:\"popular\";O:8:\"stdClass\":2:{s:5:\"title\";s:7:\"Popular\";s:8:\"endpoint\";s:58:\"https://d3t0oesq8995hv.cloudfront.net/section/popular.json\";}s:16:\"payment_gateways\";O:8:\"stdClass\":2:{s:5:\"title\";s:16:\"Payment Gateways\";s:8:\"endpoint\";s:67:\"https://d3t0oesq8995hv.cloudfront.net/section/payment_gateways.json\";}s:16:\"shipping_methods\";O:8:\"stdClass\":2:{s:5:\"title\";s:16:\"Shipping Methods\";s:8:\"endpoint\";s:67:\"https://d3t0oesq8995hv.cloudfront.net/section/shipping_methods.json\";}s:13:\"import_export\";O:8:\"stdClass\":2:{s:5:\"title\";s:13:\"Import/Export\";s:8:\"endpoint\";s:64:\"https://d3t0oesq8995hv.cloudfront.net/section/import_export.json\";}s:10:\"accounting\";O:8:\"stdClass\":2:{s:5:\"title\";s:10:\"Accounting\";s:8:\"endpoint\";s:61:\"https://d3t0oesq8995hv.cloudfront.net/section/accounting.json\";}s:9:\"marketing\";O:8:\"stdClass\":2:{s:5:\"title\";s:9:\"Marketing\";s:8:\"endpoint\";s:60:\"https://d3t0oesq8995hv.cloudfront.net/section/marketing.json\";}s:7:\"product\";O:8:\"stdClass\":2:{s:5:\"title\";s:8:\"Products\";s:8:\"endpoint\";s:58:\"https://d3t0oesq8995hv.cloudfront.net/section/product.json\";}s:4:\"free\";O:8:\"stdClass\":2:{s:5:\"title\";s:4:\"Free\";s:8:\"endpoint\";s:55:\"https://d3t0oesq8995hv.cloudfront.net/section/free.json\";}s:11:\"third_party\";O:8:\"stdClass\":2:{s:5:\"title\";s:11:\"Third-party\";s:8:\"endpoint\";s:62:\"https://d3t0oesq8995hv.cloudfront.net/section/third_party.json\";}}', 'no'),
(401, '_transient_timeout_wc_addons_featured', '1514946991', 'no'),
(402, '_transient_wc_addons_featured', 'O:8:\"stdClass\":1:{s:8:\"sections\";a:11:{i:0;O:8:\"stdClass\":4:{s:6:\"module\";s:12:\"banner_block\";s:5:\"title\";s:50:\"Take your store beyond the typical - sell anything\";s:11:\"description\";s:81:\"From services to content, there\'s no limit to what you can sell with WooCommerce.\";s:5:\"items\";a:3:{i:0;O:8:\"stdClass\":6:{s:4:\"href\";s:139:\"https://woocommerce.com/products/woocommerce-subscriptions/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons&utm_content=featured\";s:5:\"title\";s:13:\"Subscriptions\";s:5:\"image\";s:71:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/subscriptions-icon@2x.png\";s:11:\"description\";s:98:\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis.\";s:6:\"button\";s:10:\"From: $199\";s:6:\"plugin\";s:55:\"woocommerce-subscriptions/woocommerce-subscriptions.php\";}i:1;O:8:\"stdClass\":6:{s:4:\"href\";s:134:\"https://woocommerce.com/products/woocommerce-bookings/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons&utm_content=featured\";s:5:\"title\";s:8:\"Bookings\";s:5:\"image\";s:66:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/bookings-icon@2x.png\";s:11:\"description\";s:76:\"Allow customers to book appointments for services without leaving your site.\";s:6:\"button\";s:10:\"From: $249\";s:6:\"plugin\";s:45:\"woocommerce-bookings/woocommerce-bookings.php\";}i:2;O:8:\"stdClass\":6:{s:4:\"href\";s:137:\"https://woocommerce.com/products/woocommerce-memberships/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons&utm_content=featured\";s:5:\"title\";s:11:\"Memberships\";s:5:\"image\";s:69:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/memberships-icon@2x.png\";s:11:\"description\";s:76:\"Give members access to restricted content or products, for a fee or for free\";s:6:\"button\";s:10:\"From: $149\";s:6:\"plugin\";s:51:\"woocommerce-memberships/woocommerce-memberships.php\";}}}i:1;O:8:\"stdClass\":1:{s:6:\"module\";s:16:\"wcs_banner_block\";}i:2;O:8:\"stdClass\":2:{s:6:\"module\";s:12:\"column_start\";s:9:\"container\";s:22:\"column_container_start\";}i:3;O:8:\"stdClass\":4:{s:6:\"module\";s:12:\"column_block\";s:5:\"title\";s:46:\"Improve the main features of your online store\";s:11:\"description\";s:71:\"Sell more by helping customers find the products and options they want.\";s:5:\"items\";a:3:{i:0;O:8:\"stdClass\":6:{s:4:\"href\";s:129:\"https://woocommerce.com/products/product-add-ons/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons&utm_content=featured\";s:5:\"title\";s:15:\"Product Add-ons\";s:5:\"image\";s:73:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/product-add-ons-icon@2x.png\";s:11:\"description\";s:82:\"Give your customers the option to customize their purchase or add personalization.\";s:6:\"button\";s:9:\"From: $49\";s:6:\"plugin\";s:57:\"woocommerce-product-addons/woocommerce-product-addons.php\";}i:1;O:8:\"stdClass\":6:{s:4:\"href\";s:140:\"https://woocommerce.com/products/woocommerce-product-search/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons&utm_content=featured\";s:5:\"title\";s:14:\"Product Search\";s:5:\"image\";s:72:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/product-search-icon@2x.png\";s:11:\"description\";s:67:\"Make sure customers find what they want when they search your site.\";s:6:\"button\";s:9:\"From: $49\";s:6:\"plugin\";s:57:\"woocommerce-product-search/woocommerce-product-search.php\";}i:2;O:8:\"stdClass\":6:{s:4:\"href\";s:142:\"https://woocommerce.com/products/woocommerce-checkout-add-ons/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons&utm_content=featured\";s:5:\"title\";s:16:\"Checkout Add-ons\";s:5:\"image\";s:74:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/checkout-add-ons-icon@2x.png\";s:11:\"description\";s:89:\"Highlight relevant products, offers like free shipping and other upsells during checkout.\";s:6:\"button\";s:9:\"From: $49\";s:6:\"plugin\";s:61:\"woocommerce-checkout-add-ons/woocommerce-checkout-add-ons.php\";}}}i:4;O:8:\"stdClass\":5:{s:6:\"module\";s:17:\"small_light_block\";s:5:\"title\";s:34:\"Get the official WooCommerce theme\";s:11:\"description\";s:128:\"Storefront is the lean, flexible, and free theme, built by the people who make WooCommerce - everything you need to get started.\";s:5:\"image\";s:70:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/storefront-screen@2x.png\";s:7:\"buttons\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"href\";s:44:\"/wp-admin/theme-install.php?theme=storefront\";s:4:\"text\";s:7:\"Install\";}i:1;O:8:\"stdClass\":2:{s:4:\"href\";s:115:\"https://woocommerce.com/storefront/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons&utm_content=featured\";s:4:\"text\";s:9:\"Read More\";}}}i:5;O:8:\"stdClass\":1:{s:6:\"module\";s:10:\"column_end\";}i:6;O:8:\"stdClass\":1:{s:6:\"module\";s:12:\"column_start\";}i:7;O:8:\"stdClass\":4:{s:6:\"module\";s:16:\"small_dark_block\";s:5:\"title\";s:20:\"Square + WooCommerce\";s:11:\"description\";s:176:\"Keep your WooCommerce and brick-and-mortar stores in sync. Use Square to take payments both online and offline, keep inventory updated between the two and sync product changes.\";s:5:\"items\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"href\";s:120:\"https://woocommerce.com/products/square/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons&utm_content=featured\";s:6:\"button\";s:9:\"From: $79\";}}}i:8;O:8:\"stdClass\":4:{s:6:\"module\";s:12:\"column_block\";s:5:\"title\";s:19:\"Get deeper insights\";s:11:\"description\";s:58:\"Learn how your store is performing with enhanced reporting\";s:5:\"items\";a:3:{i:0;O:8:\"stdClass\":6:{s:4:\"href\";s:142:\"https://woocommerce.com/products/woocommerce-google-analytics/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons&utm_content=featured\";s:5:\"title\";s:16:\"Google Analytics\";s:5:\"image\";s:60:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/ga-icon@2x.png\";s:11:\"description\";s:93:\"Understand your customers and increase revenue with the world’s leading analytics platform.\";s:6:\"button\";s:4:\"Free\";s:6:\"plugin\";s:85:\"woocommerce-google-analytics-integration/woocommerce-google-analytics-integration.php\";}i:1;O:8:\"stdClass\":6:{s:4:\"href\";s:138:\"https://woocommerce.com/products/woocommerce-cart-reports/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons&utm_content=featured\";s:5:\"title\";s:12:\"Cart reports\";s:5:\"image\";s:70:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/cart-reports-icon@2x.png\";s:11:\"description\";s:66:\"Get real-time reports on what customers are leaving in their cart.\";s:6:\"button\";s:9:\"From: $79\";s:6:\"plugin\";s:53:\"woocommerce-cart-reports/woocommerce-cart-reports.php\";}i:2;O:8:\"stdClass\":6:{s:4:\"href\";s:139:\"https://woocommerce.com/products/woocommerce-cost-of-goods/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons&utm_content=featured\";s:5:\"title\";s:13:\"Cost of Goods\";s:5:\"image\";s:71:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/cost-of-goods-icon@2x.png\";s:11:\"description\";s:64:\"Easily track profit by including  cost of goods in your reports.\";s:6:\"button\";s:9:\"From: $79\";s:6:\"plugin\";s:55:\"woocommerce-cost-of-goods/woocommerce-cost-of-goods.php\";}}}i:9;O:8:\"stdClass\":2:{s:6:\"module\";s:10:\"column_end\";s:9:\"container\";s:20:\"column_container_end\";}i:10;O:8:\"stdClass\":4:{s:6:\"module\";s:12:\"banner_block\";s:5:\"title\";s:40:\"Promote your products and increase sales\";s:11:\"description\";s:77:\"From coupons to emails, these extensions can power up your marketing efforts.\";s:5:\"items\";a:3:{i:0;O:8:\"stdClass\":6:{s:4:\"href\";s:127:\"https://woocommerce.com/products/smart-coupons/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons&utm_content=featured\";s:5:\"title\";s:13:\"Smart Coupons\";s:5:\"image\";s:71:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/smart-coupons-icon@2x.png\";s:11:\"description\";s:106:\"Enhance your coupon options - create gift certificates, store credit, coupons based on purchases and more.\";s:6:\"button\";s:9:\"From: $99\";s:6:\"plugin\";s:55:\"woocommerce-smart-coupons/woocommerce-smart-coupons.php\";}i:1;O:8:\"stdClass\":6:{s:4:\"href\";s:130:\"https://woocommerce.com/products/follow-up-emails/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons&utm_content=featured\";s:5:\"title\";s:16:\"Follow Up Emails\";s:5:\"image\";s:74:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/follow-up-emails-icon@2x.png\";s:11:\"description\";s:140:\"Automatically contact customers after purchase - be it everyone, your most loyal or your biggest spenders - and keep your store top-of-mind.\";s:6:\"button\";s:9:\"From: $99\";s:6:\"plugin\";s:61:\"woocommerce-follow-up-emails/woocommerce-follow-up-emails.php\";}i:2;O:8:\"stdClass\":6:{s:4:\"href\";s:133:\"https://woocommerce.com/products/google-product-feed/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons&utm_content=featured\";s:5:\"title\";s:19:\"Google Product Feed\";s:5:\"image\";s:77:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/google-product-feed-icon@2x.png\";s:11:\"description\";s:61:\"Let customers find you when shopping for products via Google.\";s:6:\"button\";s:9:\"From: $79\";s:6:\"plugin\";s:45:\"woocommerce-product-feeds/woocommerce-gpf.php\";}}}}}', 'no'),
(403, '_transient_timeout_wc_addons_section_popular', '1514947021', 'no'),
(404, '_transient_wc_addons_section_popular', 'O:8:\"stdClass\":1:{s:8:\"products\";a:25:{i:0;O:8:\"stdClass\":5:{s:5:\"title\";s:19:\"WooCommerce iOS App\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:217:\"Keep your finger on the pulse of your online shop with WooCommerce iOS. All of your shop\'s catalog & performance reports are now just a tap away - quickly accessible & beautifully presented right there on your iPhone.\";s:4:\"link\";s:100:\"http://www.woothemes.com/woocommerce-ios/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;4.99\";}i:1;O:8:\"stdClass\":5:{s:5:\"title\";s:6:\"Stripe\";s:5:\"image\";s:61:\"https://woocommerce.com/wp-content/uploads/2016/08/stripe.png\";s:7:\"excerpt\";s:103:\"Accept Visa, MasterCard, American Express, Discover, JCB, and Diners Club cards directly on your store.\";s:4:\"link\";s:99:\"https://woocommerce.com/products/stripe/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}i:2;O:8:\"stdClass\":5:{s:5:\"title\";s:10:\"Amazon Pay\";s:5:\"image\";s:88:\"https://woocommerce.com/wp-content/uploads/2013/08/logo-amazonpay-fullcolor-dark-rgb.png\";s:7:\"excerpt\";s:131:\"Amazon Pay is embedded in your WooCommerce store. Transactions take place via Amazon widgets, so the buyer never leaves your site.\";s:4:\"link\";s:108:\"https://woocommerce.com/products/pay-with-amazon/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}i:3;O:8:\"stdClass\":5:{s:5:\"title\";s:15:\"Product Add-Ons\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:121:\"<span style=\"font-weight: 400;\">Give your customers the option to customize their purchase or add personalization.</span>\";s:4:\"link\";s:108:\"https://woocommerce.com/products/product-add-ons/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;49.00\";}i:4;O:8:\"stdClass\":5:{s:5:\"title\";s:25:\"WooCommerce Subscriptions\";s:5:\"image\";s:62:\"https://woocommerce.com/wp-content/uploads/2012/09/woosubs.png\";s:7:\"excerpt\";s:138:\"<span style=\"font-weight: 400;\">Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis. </span>\";s:4:\"link\";s:118:\"https://woocommerce.com/products/woocommerce-subscriptions/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:11:\"&#36;199.00\";}i:5;O:8:\"stdClass\":5:{s:5:\"title\";s:24:\"Facebook for WooCommerce\";s:5:\"image\";s:93:\"https://woocommerce.com/wp-content/uploads/2017/04/open-graph-fb-for-woocommerce2x2.jpg?w=980\";s:7:\"excerpt\";s:89:\"Get the Facebook for WooCommerce plugin for two powerful ways to help grow your business.\";s:4:\"link\";s:101:\"https://woocommerce.com/products/facebook/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}i:6;O:8:\"stdClass\":5:{s:5:\"title\";s:23:\"PayFast Payment Gateway\";s:5:\"image\";s:84:\"https://woocommerce.com/wp-content/uploads/woocommerce_uploads/2011/09/payfast2x.png\";s:7:\"excerpt\";s:70:\"Take payments on your WooCommerce store via PayFast (redirect method).\";s:4:\"link\";s:116:\"https://woocommerce.com/products/payfast-payment-gateway/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}i:7;O:8:\"stdClass\":5:{s:5:\"title\";s:23:\"ShipStation Integration\";s:5:\"image\";s:59:\"https://woocommerce.com/wp-content/uploads/2012/08/blue.png\";s:7:\"excerpt\";s:161:\"Fulfill all your Woo orders (and wherever else you sell) quickly and easily using ShipStation, the #1 choice for online retailers. Try it free for 30 days today!\";s:4:\"link\";s:116:\"https://woocommerce.com/products/shipstation-integration/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}i:8;O:8:\"stdClass\":5:{s:5:\"title\";s:28:\"WooCommerce Google Analytics\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:167:\"<span style=\"font-weight: 400;\">Understand your customers and increase revenue with world’s leading analytics platform - integrated with WooCommerce for free.</span>\";s:4:\"link\";s:121:\"https://woocommerce.com/products/woocommerce-google-analytics/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}i:9;O:8:\"stdClass\":5:{s:5:\"title\";s:20:\"USPS Shipping Method\";s:5:\"image\";s:59:\"https://woocommerce.com/wp-content/uploads/2012/09/usps.jpg\";s:7:\"excerpt\";s:91:\"Get shipping rates from the USPS API which handles both domestic and international parcels.\";s:4:\"link\";s:113:\"https://woocommerce.com/products/usps-shipping-method/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:10;O:8:\"stdClass\":5:{s:5:\"title\";s:17:\"Authorize.Net AIM\";s:5:\"image\";s:80:\"https://woocommerce.com/wp-content/uploads/woocommerce_uploads/2011/09/auth1.png\";s:7:\"excerpt\";s:112:\"Take credit card payments direct on your checkout using the Authorize.net (AIM) payment gateway for WooCommerce.\";s:4:\"link\";s:110:\"https://woocommerce.com/products/authorize-net-aim/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:11;O:8:\"stdClass\":5:{s:5:\"title\";s:39:\"WooCommerce Customer / Order CSV Export\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:106:\"Export orders and customers from WooCommerce to a CSV file with ease manually or on an automatic schedule.\";s:4:\"link\";s:117:\"https://woocommerce.com/products/ordercustomer-csv-export/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:12;O:8:\"stdClass\":5:{s:5:\"title\";s:19:\"UPS Shipping Method\";s:5:\"image\";s:58:\"https://woocommerce.com/wp-content/uploads/2012/09/ups.jpg\";s:7:\"excerpt\";s:90:\"Get shipping rates from the UPS API which handles both domestic and international parcels.\";s:4:\"link\";s:112:\"https://woocommerce.com/products/ups-shipping-method/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:13;O:8:\"stdClass\":5:{s:5:\"title\";s:15:\"Product Bundles\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:50:\"Offer customizable bundles and assembled products.\";s:4:\"link\";s:108:\"https://woocommerce.com/products/product-bundles/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;49.00\";}i:14;O:8:\"stdClass\":5:{s:5:\"title\";s:19:\"Table Rate Shipping\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:123:\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count.\";s:4:\"link\";s:112:\"https://woocommerce.com/products/table-rate-shipping/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;99.00\";}i:15;O:8:\"stdClass\":5:{s:5:\"title\";s:15:\"Dynamic Pricing\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:48:\"Bulk discounts, role-based pricing and much more\";s:4:\"link\";s:108:\"https://woocommerce.com/products/dynamic-pricing/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:11:\"&#36;129.00\";}i:16;O:8:\"stdClass\":5:{s:5:\"title\";s:27:\"PayPal Powered by Braintree\";s:5:\"image\";s:72:\"https://woocommerce.com/wp-content/uploads/2016/02/pp_bt_v_rgb_150px.png\";s:7:\"excerpt\";s:115:\"Accept PayPal, credit cards and debit cards with a single payment gateway solution — PayPal Powered by Braintree.\";s:4:\"link\";s:140:\"https://woocommerce.com/products/woocommerce-gateway-paypal-powered-by-braintree/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}i:17;O:8:\"stdClass\":5:{s:5:\"title\";s:46:\"WooCommerce Print Invoices &amp; Packing lists\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:77:\"Generate invoices, packing slips, and pick lists for your WooCommerce orders.\";s:4:\"link\";s:121:\"https://woocommerce.com/products/print-invoices-packing-lists/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;49.00\";}i:18;O:8:\"stdClass\":5:{s:5:\"title\";s:21:\"Checkout Field Editor\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:128:\"The checkout field editor provides you with an interface to add, edit and remove fields shown on your WooCommerce checkout page.\";s:4:\"link\";s:126:\"https://woocommerce.com/products/woocommerce-checkout-field-editor/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;49.00\";}i:19;O:8:\"stdClass\":5:{s:5:\"title\";s:10:\"PayPal Pro\";s:5:\"image\";s:65:\"https://woocommerce.com/wp-content/uploads/2011/09/paypal-pro.png\";s:7:\"excerpt\";s:69:\"Take credit card payments directly on your checkout using PayPal Pro.\";s:4:\"link\";s:103:\"https://woocommerce.com/products/paypal-pro/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:20;O:8:\"stdClass\":5:{s:5:\"title\";s:13:\"Smart Coupons\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:146:\"<span style=\"font-weight: 400;\">Enhance your coupon options - create gift certificates, store credit, coupons based on purchases and more. </span>\";s:4:\"link\";s:106:\"https://woocommerce.com/products/smart-coupons/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;99.00\";}i:21;O:8:\"stdClass\":5:{s:5:\"title\";s:23:\"WooCommerce Memberships\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:116:\"<span style=\"font-weight: 400;\">Give members access to restricted content or products, for a fee or for free.</span>\";s:4:\"link\";s:116:\"https://woocommerce.com/products/woocommerce-memberships/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:11:\"&#36;149.00\";}i:22;O:8:\"stdClass\":5:{s:5:\"title\";s:17:\"Authorize.Net CIM\";s:5:\"image\";s:73:\"https://woocommerce.com/wp-content/uploads/2013/04/authorize-net-logo.png\";s:7:\"excerpt\";s:68:\"Authorize CIM gateway with support for pre-orders and subscriptions.\";s:4:\"link\";s:110:\"https://woocommerce.com/products/authorize-net-cim/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:23;O:8:\"stdClass\":5:{s:5:\"title\";s:23:\"PayPal Express Checkout\";s:5:\"image\";s:69:\"https://woocommerce.com/wp-content/uploads/2016/04/paypal-gold-60.png\";s:7:\"excerpt\";s:75:\"Add PayPal to your web checkout so your customers can pay from any device.\";s:4:\"link\";s:136:\"https://woocommerce.com/products/woocommerce-gateway-paypal-express-checkout/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}i:24;O:8:\"stdClass\":5:{s:5:\"title\";s:17:\"Shipment Tracking\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:48:\"Add shipment tracking information to your orders\";s:4:\"link\";s:110:\"https://woocommerce.com/products/shipment-tracking/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;49.00\";}}}', 'no'),
(405, '_transient_timeout_wc_addons_section_payment_gateways', '1514947028', 'no'),
(406, '_transient_wc_addons_section_payment_gateways', 'O:8:\"stdClass\":1:{s:8:\"products\";a:24:{i:0;O:8:\"stdClass\":5:{s:5:\"title\";s:6:\"Stripe\";s:5:\"image\";s:61:\"https://woocommerce.com/wp-content/uploads/2016/08/stripe.png\";s:7:\"excerpt\";s:103:\"Accept Visa, MasterCard, American Express, Discover, JCB, and Diners Club cards directly on your store.\";s:4:\"link\";s:99:\"https://woocommerce.com/products/stripe/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}i:1;O:8:\"stdClass\":5:{s:5:\"title\";s:10:\"Amazon Pay\";s:5:\"image\";s:88:\"https://woocommerce.com/wp-content/uploads/2013/08/logo-amazonpay-fullcolor-dark-rgb.png\";s:7:\"excerpt\";s:131:\"Amazon Pay is embedded in your WooCommerce store. Transactions take place via Amazon widgets, so the buyer never leaves your site.\";s:4:\"link\";s:108:\"https://woocommerce.com/products/pay-with-amazon/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}i:2;O:8:\"stdClass\":5:{s:5:\"title\";s:23:\"PayFast Payment Gateway\";s:5:\"image\";s:84:\"https://woocommerce.com/wp-content/uploads/woocommerce_uploads/2011/09/payfast2x.png\";s:7:\"excerpt\";s:70:\"Take payments on your WooCommerce store via PayFast (redirect method).\";s:4:\"link\";s:116:\"https://woocommerce.com/products/payfast-payment-gateway/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}i:3;O:8:\"stdClass\":5:{s:5:\"title\";s:17:\"Authorize.Net AIM\";s:5:\"image\";s:80:\"https://woocommerce.com/wp-content/uploads/woocommerce_uploads/2011/09/auth1.png\";s:7:\"excerpt\";s:112:\"Take credit card payments direct on your checkout using the Authorize.net (AIM) payment gateway for WooCommerce.\";s:4:\"link\";s:110:\"https://woocommerce.com/products/authorize-net-aim/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:4;O:8:\"stdClass\":5:{s:5:\"title\";s:27:\"PayPal Powered by Braintree\";s:5:\"image\";s:72:\"https://woocommerce.com/wp-content/uploads/2016/02/pp_bt_v_rgb_150px.png\";s:7:\"excerpt\";s:115:\"Accept PayPal, credit cards and debit cards with a single payment gateway solution — PayPal Powered by Braintree.\";s:4:\"link\";s:140:\"https://woocommerce.com/products/woocommerce-gateway-paypal-powered-by-braintree/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}i:5;O:8:\"stdClass\":5:{s:5:\"title\";s:10:\"PayPal Pro\";s:5:\"image\";s:65:\"https://woocommerce.com/wp-content/uploads/2011/09/paypal-pro.png\";s:7:\"excerpt\";s:69:\"Take credit card payments directly on your checkout using PayPal Pro.\";s:4:\"link\";s:103:\"https://woocommerce.com/products/paypal-pro/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:6;O:8:\"stdClass\":5:{s:5:\"title\";s:17:\"Authorize.Net CIM\";s:5:\"image\";s:73:\"https://woocommerce.com/wp-content/uploads/2013/04/authorize-net-logo.png\";s:7:\"excerpt\";s:68:\"Authorize CIM gateway with support for pre-orders and subscriptions.\";s:4:\"link\";s:110:\"https://woocommerce.com/products/authorize-net-cim/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:7;O:8:\"stdClass\":5:{s:5:\"title\";s:23:\"PayPal Express Checkout\";s:5:\"image\";s:69:\"https://woocommerce.com/wp-content/uploads/2016/04/paypal-gold-60.png\";s:7:\"excerpt\";s:75:\"Add PayPal to your web checkout so your customers can pay from any device.\";s:4:\"link\";s:136:\"https://woocommerce.com/products/woocommerce-gateway-paypal-express-checkout/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}i:8;O:8:\"stdClass\":5:{s:5:\"title\";s:6:\"Klarna\";s:5:\"image\";s:91:\"https://woocommerce.com/wp-content/uploads/woocommerce_uploads/2011/12/klarna_main-logo.png\";s:7:\"excerpt\";s:103:\"Give your customers the simplest buying experience with Klarna and achieve amazing checkout conversions\";s:4:\"link\";s:99:\"https://woocommerce.com/products/klarna/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}i:9;O:8:\"stdClass\":5:{s:5:\"title\";s:9:\"FirstData\";s:5:\"image\";s:64:\"https://woocommerce.com/wp-content/uploads/2012/09/firstdata.jpg\";s:7:\"excerpt\";s:33:\"FirstData gateway for WooCommerce\";s:4:\"link\";s:102:\"https://woocommerce.com/products/firstdata/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:10;O:8:\"stdClass\":5:{s:5:\"title\";s:22:\"Square for WooCommerce\";s:5:\"image\";s:74:\"https://woocommerce.com/wp-content/uploads/2016/07/square-logo-black-1.png\";s:7:\"excerpt\";s:158:\"Accepting payments is easy with Square. Clear rates, fast deposits (1-2 business days). Sell online and in person, and sync all payments, items and inventory.\";s:4:\"link\";s:99:\"https://woocommerce.com/products/square/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:11;O:8:\"stdClass\":5:{s:5:\"title\";s:15:\"PayPal Advanced\";s:5:\"image\";s:89:\"https://woocommerce.com/wp-content/uploads/woocommerce_uploads/2012/09/paypaladvanced.png\";s:7:\"excerpt\";s:105:\"Take credit card payments securely via Paypal Payments Advanced (Payflow) keeping customers on your site.\";s:4:\"link\";s:108:\"https://woocommerce.com/products/paypal-advanced/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;99.00\";}i:12;O:8:\"stdClass\":5:{s:5:\"title\";s:8:\"WorldPay\";s:5:\"image\";s:63:\"https://woocommerce.com/wp-content/uploads/2012/09/worldpay.jpg\";s:7:\"excerpt\";s:26:\"Take payments via WorldPay\";s:4:\"link\";s:101:\"https://woocommerce.com/products/worldpay/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:13;O:8:\"stdClass\":5:{s:5:\"title\";s:29:\"SagePay Form / SagePay Direct\";s:5:\"image\";s:67:\"https://woocommerce.com/wp-content/uploads/2011/10/sage-cropped.png\";s:7:\"excerpt\";s:61:\"Take payments on your WooCommerce store via SagePay. UK only.\";s:4:\"link\";s:106:\"https://woocommerce.com/products/sage-pay-form/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:14;O:8:\"stdClass\":5:{s:5:\"title\";s:17:\"Authorize.Net DPM\";s:5:\"image\";s:82:\"https://woocommerce.com/wp-content/uploads/woocommerce_uploads/2012/02/authdpm.png\";s:7:\"excerpt\";s:123:\"Take credit card payments safely and securely using the Authorize.net (Direct Post Method) payment gateway for WooCommerce.\";s:4:\"link\";s:110:\"https://woocommerce.com/products/authorize-net-dpm/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:15;O:8:\"stdClass\":5:{s:5:\"title\";s:28:\"Intuit Payments/QBMS Gateway\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:95:\"Allow customers to securely save multiple payment methods to their account for faster checkout.\";s:4:\"link\";s:104:\"https://woocommerce.com/products/intuit-qbms/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:16;O:8:\"stdClass\":5:{s:5:\"title\";s:4:\"eWAY\";s:5:\"image\";s:59:\"https://woocommerce.com/wp-content/uploads/2012/09/eway.gif\";s:7:\"excerpt\";s:104:\"Take credit card payments securely via eWay (US, SG, MY, HK, AU, and NZ) keeping customers on your site.\";s:4:\"link\";s:97:\"https://woocommerce.com/products/eway/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;49.00\";}i:17;O:8:\"stdClass\":5:{s:5:\"title\";s:33:\"Conditional Shipping and Payments\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:124:\"Use conditional logic to control the payment gateways, shipping methods and shipping countries/states available at checkout.\";s:4:\"link\";s:126:\"https://woocommerce.com/products/conditional-shipping-and-payments/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:18;O:8:\"stdClass\":5:{s:5:\"title\";s:18:\"WooCommerce Mollie\";s:5:\"image\";s:61:\"https://woocommerce.com/wp-content/uploads/2012/09/mollie.png\";s:7:\"excerpt\";s:106:\"Process secure iDEAL, credit card, Mister Cash, PayPal, and paysafecard payments using WooCommerce Mollie.\";s:4:\"link\";s:111:\"https://woocommerce.com/products/woocommerce-mollie/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:19;O:8:\"stdClass\":5:{s:5:\"title\";s:31:\"Elavon Converge Payment Gateway\";s:5:\"image\";s:82:\"https://woocommerce.com/wp-content/uploads/woocommerce_uploads/2012/07/images.jpeg\";s:7:\"excerpt\";s:93:\"Take credit card payments with Elavon, the fourth largest merchant acquirer in North America.\";s:4:\"link\";s:118:\"https://woocommerce.com/products/elavon-vm-payment-gateway/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:20;O:8:\"stdClass\":5:{s:5:\"title\";s:37:\"Role-Based Payment / Shipping Methods\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:67:\"Limit different user roles to specific payment and shipping methods\";s:4:\"link\";s:128:\"https://woocommerce.com/products/role-based-payment-shipping-methods/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;49.00\";}i:21;O:8:\"stdClass\":5:{s:5:\"title\";s:15:\"Moneris Gateway\";s:5:\"image\";s:62:\"https://woocommerce.com/wp-content/uploads/2012/09/moneris.gif\";s:7:\"excerpt\";s:32:\"Take payments online via Moneris\";s:4:\"link\";s:108:\"https://woocommerce.com/products/moneris-gateway/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:22;O:8:\"stdClass\":5:{s:5:\"title\";s:22:\"Sofort Payment Gateway\";s:5:\"image\";s:81:\"https://woocommerce.com/wp-content/uploads/woocommerce_uploads/2012/06/200x75.png\";s:7:\"excerpt\";s:60:\"Online bank transfer powered by the Sofort payment provider.\";s:4:\"link\";s:115:\"https://woocommerce.com/products/sofort-payment-gateway/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:23;O:8:\"stdClass\":5:{s:5:\"title\";s:31:\"Realex Redirect Payment Gateway\";s:5:\"image\";s:81:\"https://woocommerce.com/wp-content/uploads/woocommerce_uploads/2012/09/realex.png\";s:7:\"excerpt\";s:106:\"Accept credit card payments via Realex (redirect) and WooCommerce without the need for an SSL certificate.\";s:4:\"link\";s:124:\"https://woocommerce.com/products/realex-redirect-payment-gateway/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}}}', 'no'),
(407, '_transient_timeout_wc_addons_section_shipping_methods', '1514947030', 'no'),
(408, '_transient_wc_addons_section_shipping_methods', 'O:8:\"stdClass\":1:{s:8:\"products\";a:24:{i:0;O:8:\"stdClass\":5:{s:5:\"title\";s:23:\"ShipStation Integration\";s:5:\"image\";s:59:\"https://woocommerce.com/wp-content/uploads/2012/08/blue.png\";s:7:\"excerpt\";s:161:\"Fulfill all your Woo orders (and wherever else you sell) quickly and easily using ShipStation, the #1 choice for online retailers. Try it free for 30 days today!\";s:4:\"link\";s:116:\"https://woocommerce.com/products/shipstation-integration/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}i:1;O:8:\"stdClass\":5:{s:5:\"title\";s:20:\"USPS Shipping Method\";s:5:\"image\";s:59:\"https://woocommerce.com/wp-content/uploads/2012/09/usps.jpg\";s:7:\"excerpt\";s:91:\"Get shipping rates from the USPS API which handles both domestic and international parcels.\";s:4:\"link\";s:113:\"https://woocommerce.com/products/usps-shipping-method/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:2;O:8:\"stdClass\":5:{s:5:\"title\";s:19:\"UPS Shipping Method\";s:5:\"image\";s:58:\"https://woocommerce.com/wp-content/uploads/2012/09/ups.jpg\";s:7:\"excerpt\";s:90:\"Get shipping rates from the UPS API which handles both domestic and international parcels.\";s:4:\"link\";s:112:\"https://woocommerce.com/products/ups-shipping-method/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:3;O:8:\"stdClass\":5:{s:5:\"title\";s:19:\"Table Rate Shipping\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:123:\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count.\";s:4:\"link\";s:112:\"https://woocommerce.com/products/table-rate-shipping/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;99.00\";}i:4;O:8:\"stdClass\":5:{s:5:\"title\";s:46:\"WooCommerce Print Invoices &amp; Packing lists\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:77:\"Generate invoices, packing slips, and pick lists for your WooCommerce orders.\";s:4:\"link\";s:121:\"https://woocommerce.com/products/print-invoices-packing-lists/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;49.00\";}i:5;O:8:\"stdClass\":5:{s:5:\"title\";s:17:\"Shipment Tracking\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:48:\"Add shipment tracking information to your orders\";s:4:\"link\";s:110:\"https://woocommerce.com/products/shipment-tracking/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;49.00\";}i:6;O:8:\"stdClass\":5:{s:5:\"title\";s:24:\"WooCommerce ShippingEasy\";s:5:\"image\";s:92:\"https://woocommerce.com/wp-content/uploads/woocommerce_uploads/2015/05/ShippingEasy_Logo.png\";s:7:\"excerpt\";s:129:\"Fast USPS, UPS and FedEx label printing for online sellers. Discounted rates, shipping rules, automation and FREE plan available.\";s:4:\"link\";s:117:\"https://woocommerce.com/products/woocommerce-shippingeasy/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}i:7;O:8:\"stdClass\":5:{s:5:\"title\";s:21:\"FedEx Shipping Method\";s:5:\"image\";s:96:\"https://woocommerce.com/wp-content/uploads/woocommerce_uploads/2013/01/FedEx_Logo_Wallpaper.jpeg\";s:7:\"excerpt\";s:92:\"Get shipping rates from the FedEx API which handles both domestic and international parcels.\";s:4:\"link\";s:114:\"https://woocommerce.com/products/fedex-shipping-module/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:8;O:8:\"stdClass\":5:{s:5:\"title\";s:10:\"TradeGecko\";s:5:\"image\";s:69:\"https://woocommerce.com/wp-content/uploads/2015/09/tradegecko_new.jpg\";s:7:\"excerpt\";s:90:\"Manage all your inventory and orders by connecting your WooCommerce store with TradeGecko.\";s:4:\"link\";s:115:\"https://woocommerce.com/products/woocommerce-tradegecko/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}i:9;O:8:\"stdClass\":5:{s:5:\"title\";s:20:\"WooCommerce Shipping\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:97:\"Get live rates, discounted labels, tracking numbers, and more – without leaving your dashboard.\";s:4:\"link\";s:101:\"https://woocommerce.com/products/shipping/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}i:10;O:8:\"stdClass\":5:{s:5:\"title\";s:22:\"Advanced Notifications\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:96:\"Easily setup \"new order\" and stock email notifications for multiple recipients of your choosing.\";s:4:\"link\";s:115:\"https://woocommerce.com/products/advanced-notifications/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;29.00\";}i:11;O:8:\"stdClass\":5:{s:5:\"title\";s:20:\"Per Product Shipping\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:107:\"Define separate shipping costs per product which are combined at checkout to provide a total shipping cost.\";s:4:\"link\";s:113:\"https://woocommerce.com/products/per-product-shipping/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:12;O:8:\"stdClass\":5:{s:5:\"title\";s:30:\"Australia Post Shipping Method\";s:5:\"image\";s:69:\"https://woocommerce.com/wp-content/uploads/2012/09/australia-post.gif\";s:7:\"excerpt\";s:101:\"Get shipping rates from the Australia Post API which handles both domestic and international parcels.\";s:4:\"link\";s:123:\"https://woocommerce.com/products/australia-post-shipping-method/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:13;O:8:\"stdClass\":5:{s:5:\"title\";s:33:\"Conditional Shipping and Payments\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:124:\"Use conditional logic to control the payment gateways, shipping methods and shipping countries/states available at checkout.\";s:4:\"link\";s:126:\"https://woocommerce.com/products/conditional-shipping-and-payments/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:14;O:8:\"stdClass\":5:{s:5:\"title\";s:27:\"Canada Post Shipping Method\";s:5:\"image\";s:66:\"https://woocommerce.com/wp-content/uploads/2012/09/canada-post.png\";s:7:\"excerpt\";s:106:\"Get shipping rates from the Canada Post Ratings API which handles both domestic and international parcels.\";s:4:\"link\";s:120:\"https://woocommerce.com/products/canada-post-shipping-method/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:15;O:8:\"stdClass\":5:{s:5:\"title\";s:26:\"WooCommerce Stamps.com API\";s:5:\"image\";s:66:\"https://woocommerce.com/wp-content/uploads/2014/10/stamps-logo.png\";s:7:\"excerpt\";s:129:\"With the Stamps.com integration you can automatically create ready-to-print shipping labels for USPS, based on items in an order.\";s:4:\"link\";s:120:\"https://woocommerce.com/products/woocommerce-shipping-stamps/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;59.00\";}i:16;O:8:\"stdClass\":5:{s:5:\"title\";s:17:\"Local Pickup Plus\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:86:\"Let customers pick up products from specific locations, select a pickup date, and more\";s:4:\"link\";s:110:\"https://woocommerce.com/products/local-pickup-plus/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:17;O:8:\"stdClass\":5:{s:5:\"title\";s:37:\"Role-Based Payment / Shipping Methods\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:67:\"Limit different user roles to specific payment and shipping methods\";s:4:\"link\";s:128:\"https://woocommerce.com/products/role-based-payment-shipping-methods/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;49.00\";}i:18;O:8:\"stdClass\":5:{s:5:\"title\";s:27:\"Shipping Multiple Addresses\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:86:\"Allow your customers to ship individual items in a single order to multiple addresses.\";s:4:\"link\";s:120:\"https://woocommerce.com/products/shipping-multiple-addresses/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;49.00\";}i:19;O:8:\"stdClass\":5:{s:5:\"title\";s:21:\"Bulk Stock Management\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:72:\"Edit product and variation stock levels in bulk via this handy interface\";s:4:\"link\";s:114:\"https://woocommerce.com/products/bulk-stock-management/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;49.00\";}i:20;O:8:\"stdClass\":5:{s:5:\"title\";s:27:\"Postcode/Address Validation\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:104:\"Simplify your checkout process by having your customer validate or lookup their address during checkout.\";s:4:\"link\";s:119:\"https://woocommerce.com/products/postcodeaddress-validation/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;49.00\";}i:21;O:8:\"stdClass\":5:{s:5:\"title\";s:29:\"Returns and Warranty Requests\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:131:\"Manage the RMA process, add warranties to products &amp; let customers request &amp; manage returns / exchanges from their account.\";s:4:\"link\";s:110:\"https://woocommerce.com/products/warranty-requests/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:22;O:8:\"stdClass\":5:{s:5:\"title\";s:10:\"Royal Mail\";s:5:\"image\";s:84:\"https://woocommerce.com/wp-content/uploads/woocommerce_uploads/2013/04/royalmail.png\";s:7:\"excerpt\";s:49:\"Offer Royal Mail shipping rates to your customers\";s:4:\"link\";s:103:\"https://woocommerce.com/products/royal-mail/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:23;O:8:\"stdClass\":5:{s:5:\"title\";s:26:\"Stamps.com XML File Export\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:132:\"The WooCommerce Stamps.com extension allows you to select orders to export into an XML format for import into the Stamps.com client.\";s:4:\"link\";s:119:\"https://woocommerce.com/products/stamps-com-xml-file-export/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}}}', 'no'),
(409, '_transient_timeout_wc_addons_section_import_export', '1514947032', 'no'),
(410, '_transient_wc_addons_section_import_export', 'O:8:\"stdClass\":1:{s:8:\"products\";a:6:{i:0;O:8:\"stdClass\":5:{s:5:\"title\";s:39:\"WooCommerce Customer / Order CSV Export\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:106:\"Export orders and customers from WooCommerce to a CSV file with ease manually or on an automatic schedule.\";s:4:\"link\";s:117:\"https://woocommerce.com/products/ordercustomer-csv-export/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:1;O:8:\"stdClass\":5:{s:5:\"title\";s:24:\"Product CSV Import Suite\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:91:\"Import, merge, and export products and variations to and from WooCommerce using a CSV file.\";s:4:\"link\";s:117:\"https://woocommerce.com/products/product-csv-import-suite/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;49.00\";}i:2;O:8:\"stdClass\":5:{s:5:\"title\";s:38:\"Customer/Order/Coupon CSV Import Suite\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:66:\"Import both customers and orders into WooCommerce from a CSV file.\";s:4:\"link\";s:123:\"https://woocommerce.com/products/customerorder-csv-import-suite/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:3;O:8:\"stdClass\":5:{s:5:\"title\";s:45:\"WooCommerce Customer / Order XML Export Suite\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:107:\"Easily export orders and customers from your WooCommerce to XML to download or automatically on a schedule.\";s:4:\"link\";s:123:\"https://woocommerce.com/products/customerorder-xml-export-suite/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;99.00\";}i:4;O:8:\"stdClass\":5:{s:5:\"title\";s:9:\"Cart2Cart\";s:5:\"image\";s:81:\"https://woocommerce.com/wp-content/uploads/2011/10/cart2cart_logo_white.png?w=470\";s:7:\"excerpt\";s:129:\"Switch your store to WooCommerce with Cart2Cart and migrate product, customer and order data from many other eCommerce platforms.\";s:4:\"link\";s:102:\"https://woocommerce.com/products/cart2cart/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}i:5;O:8:\"stdClass\":5:{s:5:\"title\";s:25:\"osCommerce to WooCommerce\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:62:\"Import product data from your osCommerce store to WooCommerce.\";s:4:\"link\";s:118:\"https://woocommerce.com/products/oscommerce-to-woocommerce/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}}}', 'no'),
(411, '_transient_timeout_wc_addons_section_accounting', '1514947035', 'no');
INSERT INTO `madashco_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(412, '_transient_wc_addons_section_accounting', 'O:8:\"stdClass\":1:{s:8:\"products\";a:14:{i:0;O:8:\"stdClass\":5:{s:5:\"title\";s:28:\"Sequential Order Numbers Pro\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:98:\"Tame your order numbers! Advanced &amp; sequential order numbers with optional prefixes / suffixes\";s:4:\"link\";s:121:\"https://woocommerce.com/products/sequential-order-numbers-pro/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;49.00\";}i:1;O:8:\"stdClass\":5:{s:5:\"title\";s:18:\"WooCommerce Zapier\";s:5:\"image\";s:87:\"https://woocommerce.com/wp-content/uploads/woocommerce_uploads/2013/09/zapier-logo1.png\";s:7:\"excerpt\";s:169:\"<span style=\"font-weight: 400;\">Bring the power of Zapier to WooCommerce. Integrate your store with more than 750 services to save time and increase productivity.</span>\";s:4:\"link\";s:111:\"https://woocommerce.com/products/woocommerce-zapier/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;59.00\";}i:2;O:8:\"stdClass\":5:{s:5:\"title\";s:4:\"Xero\";s:5:\"image\";s:80:\"https://woocommerce.com/wp-content/uploads/woocommerce_uploads/2012/08/xero2.png\";s:7:\"excerpt\";s:72:\"Save time with automated sync between WooCommerce and your Xero account.\";s:4:\"link\";s:97:\"https://woocommerce.com/products/xero/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:3;O:8:\"stdClass\":5:{s:5:\"title\";s:13:\"Cost of Goods\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:103:\"<span style=\"font-weight: 400\">Easily track profit by including  cost of goods in your reports </span>\";s:4:\"link\";s:118:\"https://woocommerce.com/products/woocommerce-cost-of-goods/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:4;O:8:\"stdClass\":5:{s:5:\"title\";s:22:\"WooCommerce FreshBooks\";s:5:\"image\";s:65:\"https://woocommerce.com/wp-content/uploads/2012/09/freshbooks.png\";s:7:\"excerpt\";s:50:\"Integrate WooCommerce with your FreshBooks account\";s:4:\"link\";s:115:\"https://woocommerce.com/products/woocommerce-freshbooks/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:5;O:8:\"stdClass\":5:{s:5:\"title\";s:22:\"WooCommerce Anti-Fraud\";s:5:\"image\";s:89:\"https://woocommerce.com/wp-content/uploads/2014/09/wc_anti-fraud_featured_image.jpg?w=167\";s:7:\"excerpt\";s:65:\"Quickly detect fraudulent transactions on your WooCommerce store.\";s:4:\"link\";s:115:\"https://woocommerce.com/products/woocommerce-anti-fraud/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:6;O:8:\"stdClass\":5:{s:5:\"title\";s:23:\"Authorize.Net Reporting\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:113:\"This WooCommerce extension allows you to Get Daily Transaction Reports via Email for your Authorize.net account.\";s:4:\"link\";s:128:\"https://woocommerce.com/products/woocommerce-authorize-net-reporting/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;49.00\";}i:7;O:8:\"stdClass\":5:{s:5:\"title\";s:26:\"WooCommerce Smart Refunder\";s:5:\"image\";s:89:\"https://woocommerce.com/wp-content/uploads/2015/06/customer-refund-request-form.png?w=488\";s:7:\"excerpt\";s:81:\"Empower your customers to request refunds directly from their My Account screen.\";s:4:\"link\";s:119:\"https://woocommerce.com/products/woocommerce-smart-refunder/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;79.00\";}i:8;O:8:\"stdClass\":5:{s:5:\"title\";s:20:\"US Export Compliance\";s:5:\"image\";s:127:\"https://woocommerce.com/wp-content/uploads/woocommerce_uploads/2013/06/woothemes-woocommerce-us-export-ecommerce-compliance.jpg\";s:7:\"excerpt\";s:119:\"Increase comfort and security of your online transactions by making your shop compliant with the US Export regulations.\";s:4:\"link\";s:113:\"https://woocommerce.com/products/us-export-compliance/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:11:\"&#36;129.00\";}i:9;O:8:\"stdClass\":5:{s:5:\"title\";s:23:\"OneSaas for WooCommerce\";s:5:\"image\";s:85:\"https://woocommerce.com/wp-content/uploads/2016/04/OneSaas-Transparent-Logo-x2000.png\";s:7:\"excerpt\";s:173:\"Save time and money by integrating your WooCommerce store and having it automatically share data with your accounting, shipping, and other apps you use to run your business.\";s:4:\"link\";s:116:\"https://woocommerce.com/products/onesaas-for-woocommerce/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:10:\"&#36;29.00\";}i:10;O:8:\"stdClass\":5:{s:5:\"title\";s:5:\"Unify\";s:5:\"image\";s:65:\"https://woocommerce.com/wp-content/uploads/2016/04/Unify-logo.png\";s:7:\"excerpt\";s:71:\"Unify easily integrates WooCommerce with QuickBooks, Xero, and NetSuite\";s:4:\"link\";s:98:\"https://woocommerce.com/products/unify/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}i:11;O:8:\"stdClass\":5:{s:5:\"title\";s:8:\"Quaderno\";s:5:\"image\";s:68:\"https://woocommerce.com/wp-content/uploads/2016/05/quaderno-logo.png\";s:7:\"excerpt\";s:79:\"Save hours every month by putting your invoicing and tax handling on autopilot.\";s:4:\"link\";s:101:\"https://woocommerce.com/products/quaderno/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}i:12;O:8:\"stdClass\":5:{s:5:\"title\";s:13:\"Smart Manager\";s:5:\"image\";s:0:\"\";s:7:\"excerpt\";s:124:\"Smart Manager is a unique, revolutionary tool that gives you the power to efficiently manage products, customers and orders.\";s:4:\"link\";s:106:\"https://woocommerce.com/products/smart-manager/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:11:\"&#36;149.00\";}i:13;O:8:\"stdClass\":5:{s:5:\"title\";s:9:\"Q-Invoice\";s:5:\"image\";s:97:\"https://woocommerce.com/wp-content/uploads/woocommerce_uploads/2014/06/q_invoice_large-300x75.jpg\";s:7:\"excerpt\";s:111:\"With q-invoice you can send professional looking invoices to your customers while updating your administration.\";s:4:\"link\";s:102:\"https://woocommerce.com/products/q-invoice/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:5:\"price\";s:9:\"&#36;0.00\";}}}', 'no'),
(423, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:65:\"https://downloads.wordpress.org/release/id_ID/wordpress-4.9.1.zip\";s:6:\"locale\";s:5:\"id_ID\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:65:\"https://downloads.wordpress.org/release/id_ID/wordpress-4.9.1.zip\";s:10:\"no_content\";b:0;s:11:\"new_bundled\";b:0;s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"4.9.1\";s:7:\"version\";s:5:\"4.9.1\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"4.7\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1514425687;s:15:\"version_checked\";s:5:\"4.9.1\";s:12:\"translations\";a:0:{}}', 'no'),
(425, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1514425696;s:7:\"checked\";a:4:{s:10:\"storefront\";s:5:\"2.2.5\";s:13:\"twentyfifteen\";s:3:\"1.9\";s:15:\"twentyseventeen\";s:3:\"1.4\";s:13:\"twentysixteen\";s:3:\"1.4\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(433, 'woocommerce_tracker_ua', 'a:1:{i:0;s:130:\"mozilla/5.0 (windows nt 6.1; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/62.0.3202.94 safari/537.36 opr/49.0.2725.64\";}', 'yes'),
(434, '_site_transient_timeout_browser_1940c6b6d99853377b5077531533becb', '1514951593', 'no'),
(435, '_site_transient_browser_1940c6b6d99853377b5077531533becb', 'a:10:{s:4:\"name\";s:5:\"Opera\";s:7:\"version\";s:12:\"49.0.2725.64\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:22:\"https://www.opera.com/\";s:7:\"img_src\";s:42:\"http://s.w.org/images/browsers/opera.png?1\";s:11:\"img_src_ssl\";s:43:\"https://s.w.org/images/browsers/opera.png?1\";s:15:\"current_version\";s:5:\"12.18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(436, '_transient_timeout_wc_low_stock_count', '1516938794', 'no'),
(437, '_transient_wc_low_stock_count', '0', 'no'),
(438, '_transient_timeout_wc_outofstock_count', '1516938794', 'no'),
(439, '_transient_wc_outofstock_count', '0', 'no'),
(451, '_transient_timeout_wc_products_onsale', '1516940117', 'no'),
(452, '_transient_wc_products_onsale', 'a:6:{i:0;i:27;i:1;i:28;i:2;i:29;i:3;i:32;i:4;i:34;i:5;i:45;}', 'no'),
(455, '_transient_timeout_external_ip_address_127.0.0.1', '1514953076', 'no'),
(456, '_transient_external_ip_address_127.0.0.1', '503 Over Quota Error &nbsp; Over Quota This application is temporarily over its serving quota. Please try again later.', 'no'),
(486, '_transient_timeout__woocommerce_helper_subscriptions', '1514426586', 'no'),
(487, '_transient__woocommerce_helper_subscriptions', 'a:0:{}', 'no'),
(488, '_site_transient_timeout_theme_roots', '1514427486', 'no'),
(489, '_site_transient_theme_roots', 'a:4:{s:10:\"storefront\";s:7:\"/themes\";s:13:\"twentyfifteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";}', 'no'),
(490, '_transient_timeout__woocommerce_helper_updates', '1514468887', 'no'),
(491, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"358c40eaa335ac0d027f3e9faa3c726e\";s:7:\"updated\";i:1514425687;s:8:\"products\";a:0:{}s:6:\"errors\";a:1:{i:0;s:10:\"http-error\";}}', 'no'),
(493, '_site_transient_update_plugins', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1514425693;s:8:\"response\";a:1:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":11:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.0.2\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.0.2.zip\";s:5:\"icons\";a:3:{s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:7:\"default\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";}s:7:\"banners\";a:2:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";s:7:\"default\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.1\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:3:{s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip\";s:5:\"icons\";a:3:{s:2:\"1x\";s:63:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=969907\";s:2:\"2x\";s:63:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=969907\";s:7:\"default\";s:63:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=969907\";}s:7:\"banners\";a:2:{s:2:\"1x\";s:65:\"https://ps.w.org/hello-dolly/assets/banner-772x250.png?rev=478342\";s:7:\"default\";s:65:\"https://ps.w.org/hello-dolly/assets/banner-772x250.png?rev=478342\";}s:11:\"banners_rtl\";a:0:{}}s:19:\"jetpack/jetpack.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:21:\"w.org/plugins/jetpack\";s:4:\"slug\";s:7:\"jetpack\";s:6:\"plugin\";s:19:\"jetpack/jetpack.php\";s:11:\"new_version\";s:5:\"5.6.1\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/jetpack/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/jetpack.5.6.1.zip\";s:5:\"icons\";a:4:{s:2:\"1x\";s:60:\"https://ps.w.org/jetpack/assets/icon-128x128.png?rev=1791404\";s:2:\"2x\";s:60:\"https://ps.w.org/jetpack/assets/icon-256x256.png?rev=1791404\";s:3:\"svg\";s:52:\"https://ps.w.org/jetpack/assets/icon.svg?rev=1791404\";s:7:\"default\";s:52:\"https://ps.w.org/jetpack/assets/icon.svg?rev=1791404\";}s:7:\"banners\";a:3:{s:2:\"2x\";s:63:\"https://ps.w.org/jetpack/assets/banner-1544x500.png?rev=1791404\";s:2:\"1x\";s:62:\"https://ps.w.org/jetpack/assets/banner-772x250.png?rev=1791404\";s:7:\"default\";s:63:\"https://ps.w.org/jetpack/assets/banner-1544x500.png?rev=1791404\";}s:11:\"banners_rtl\";a:0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"3.2.6\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.3.2.6.zip\";s:5:\"icons\";a:3:{s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=1440831\";s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=1440831\";s:7:\"default\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=1440831\";}s:7:\"banners\";a:3:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=1629184\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=1629184\";s:7:\"default\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=1629184\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(495, '_transient_timeout_jetpack_https_test', '1514512520', 'no'),
(496, '_transient_jetpack_https_test', '1', 'no'),
(508, '_transient_timeout_jetpack_idc_allowed', '1514457365', 'no'),
(509, '_transient_jetpack_idc_allowed', '1', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `madashco_postmeta`
--

CREATE TABLE `madashco_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madashco_postmeta`
--

INSERT INTO `madashco_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 8, '_wc_review_count', '0'),
(3, 8, '_wc_rating_count', 'a:0:{}'),
(4, 8, '_wc_average_rating', '0'),
(5, 9, '_wp_attached_file', '2017/12/beanie.jpg'),
(6, 9, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:18:\"2017/12/beanie.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"beanie-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"beanie-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"beanie-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"beanie-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:18:\"beanie-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"beanie-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(7, 9, '_starter_content_theme', 'storefront'),
(9, 10, '_wp_attached_file', '2017/12/belt.jpg'),
(10, 10, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:16:\"2017/12/belt.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"belt-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"belt-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"belt-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"belt-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:16:\"belt-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:16:\"belt-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(11, 10, '_starter_content_theme', 'storefront'),
(13, 11, '_wp_attached_file', '2017/12/cap.jpg'),
(14, 11, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:15:\"2017/12/cap.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"cap-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:15:\"cap-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:15:\"cap-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"cap-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:15:\"cap-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:15:\"cap-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(15, 11, '_starter_content_theme', 'storefront'),
(17, 12, '_wp_attached_file', '2017/12/hoodie-with-logo.jpg'),
(18, 12, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:28:\"2017/12/hoodie-with-logo.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:28:\"hoodie-with-logo-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:28:\"hoodie-with-logo-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:28:\"hoodie-with-logo-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:28:\"hoodie-with-logo-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:28:\"hoodie-with-logo-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:28:\"hoodie-with-logo-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(19, 12, '_starter_content_theme', 'storefront'),
(21, 13, '_wp_attached_file', '2017/12/hoodie-with-pocket.jpg'),
(22, 13, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:30:\"2017/12/hoodie-with-pocket.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-pocket-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"hoodie-with-pocket-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"hoodie-with-pocket-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-pocket-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"hoodie-with-pocket-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"hoodie-with-pocket-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(23, 13, '_starter_content_theme', 'storefront'),
(25, 14, '_wp_attached_file', '2017/12/hoodie-with-zipper.jpg'),
(26, 14, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:30:\"2017/12/hoodie-with-zipper.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-zipper-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"hoodie-with-zipper-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"hoodie-with-zipper-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-zipper-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"hoodie-with-zipper-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"hoodie-with-zipper-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(27, 14, '_starter_content_theme', 'storefront'),
(29, 15, '_wp_attached_file', '2017/12/hoodie.jpg'),
(30, 15, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:18:\"2017/12/hoodie.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"hoodie-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"hoodie-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"hoodie-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"hoodie-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:18:\"hoodie-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"hoodie-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(31, 15, '_starter_content_theme', 'storefront'),
(33, 16, '_wp_attached_file', '2017/12/long-sleeve-tee.jpg'),
(34, 16, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:27:\"2017/12/long-sleeve-tee.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:27:\"long-sleeve-tee-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:27:\"long-sleeve-tee-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:27:\"long-sleeve-tee-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:27:\"long-sleeve-tee-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:27:\"long-sleeve-tee-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:27:\"long-sleeve-tee-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(35, 16, '_starter_content_theme', 'storefront'),
(37, 17, '_wp_attached_file', '2017/12/polo.jpg'),
(38, 17, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:800;s:4:\"file\";s:16:\"2017/12/polo.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"polo-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"polo-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"polo-768x767.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:767;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"polo-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:16:\"polo-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:16:\"polo-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(39, 17, '_starter_content_theme', 'storefront'),
(41, 18, '_wp_attached_file', '2017/12/sunglasses.jpg'),
(42, 18, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:22:\"2017/12/sunglasses.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"sunglasses-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"sunglasses-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"sunglasses-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"sunglasses-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:22:\"sunglasses-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"sunglasses-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(43, 18, '_starter_content_theme', 'storefront'),
(45, 19, '_wp_attached_file', '2017/12/tshirt.jpg'),
(46, 19, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:18:\"2017/12/tshirt.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"tshirt-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"tshirt-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"tshirt-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"tshirt-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:18:\"tshirt-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"tshirt-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(47, 19, '_starter_content_theme', 'storefront'),
(49, 20, '_wp_attached_file', '2017/12/vneck-tee.jpg'),
(50, 20, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:800;s:4:\"file\";s:21:\"2017/12/vneck-tee.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"vneck-tee-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"vneck-tee-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"vneck-tee-768x767.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:767;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"vneck-tee-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"vneck-tee-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"vneck-tee-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(51, 20, '_starter_content_theme', 'storefront'),
(53, 21, '_wp_attached_file', '2017/12/hero.jpg'),
(54, 21, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:3795;s:6:\"height\";i:2355;s:4:\"file\";s:16:\"2017/12/hero.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"hero-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"hero-300x186.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:186;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"hero-768x477.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:477;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:17:\"hero-1024x635.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:635;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"hero-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:16:\"hero-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:16:\"hero-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(55, 21, '_starter_content_theme', 'storefront'),
(57, 22, '_wp_attached_file', '2017/12/accessories.jpg'),
(58, 22, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:23:\"2017/12/accessories.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"accessories-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"accessories-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"accessories-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"accessories-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:23:\"accessories-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"accessories-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(59, 22, '_starter_content_theme', 'storefront'),
(61, 23, '_wp_attached_file', '2017/12/tshirts.jpg'),
(62, 23, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:19:\"2017/12/tshirts.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"tshirts-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"tshirts-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"tshirts-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"tshirts-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:19:\"tshirts-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"tshirts-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(63, 23, '_starter_content_theme', 'storefront'),
(65, 24, '_wp_attached_file', '2017/12/hoodies.jpg'),
(66, 24, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:19:\"2017/12/hoodies.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"hoodies-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"hoodies-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"hoodies-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"hoodies-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:19:\"hoodies-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"hoodies-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(67, 24, '_starter_content_theme', 'storefront'),
(69, 25, '_thumbnail_id', '21'),
(70, 25, '_wp_page_template', 'template-homepage.php'),
(72, 25, '_customize_changeset_uuid', '67927c94-b2a0-4e8c-a102-c1bffe62760f'),
(74, 26, '_customize_changeset_uuid', '67927c94-b2a0-4e8c-a102-c1bffe62760f'),
(75, 27, '_thumbnail_id', '9'),
(77, 27, '_customize_changeset_uuid', '67927c94-b2a0-4e8c-a102-c1bffe62760f'),
(78, 28, '_thumbnail_id', '10'),
(80, 28, '_customize_changeset_uuid', '67927c94-b2a0-4e8c-a102-c1bffe62760f'),
(81, 29, '_thumbnail_id', '11'),
(83, 29, '_customize_changeset_uuid', '67927c94-b2a0-4e8c-a102-c1bffe62760f'),
(84, 30, '_thumbnail_id', '18'),
(86, 30, '_customize_changeset_uuid', '67927c94-b2a0-4e8c-a102-c1bffe62760f'),
(87, 31, '_thumbnail_id', '12'),
(89, 31, '_customize_changeset_uuid', '67927c94-b2a0-4e8c-a102-c1bffe62760f'),
(90, 32, '_thumbnail_id', '13'),
(92, 32, '_customize_changeset_uuid', '67927c94-b2a0-4e8c-a102-c1bffe62760f'),
(93, 33, '_thumbnail_id', '14'),
(95, 33, '_customize_changeset_uuid', '67927c94-b2a0-4e8c-a102-c1bffe62760f'),
(96, 34, '_thumbnail_id', '15'),
(98, 34, '_customize_changeset_uuid', '67927c94-b2a0-4e8c-a102-c1bffe62760f'),
(99, 35, '_thumbnail_id', '16'),
(101, 35, '_customize_changeset_uuid', '67927c94-b2a0-4e8c-a102-c1bffe62760f'),
(102, 36, '_thumbnail_id', '17'),
(104, 36, '_customize_changeset_uuid', '67927c94-b2a0-4e8c-a102-c1bffe62760f'),
(105, 37, '_thumbnail_id', '19'),
(107, 37, '_customize_changeset_uuid', '67927c94-b2a0-4e8c-a102-c1bffe62760f'),
(108, 38, '_thumbnail_id', '20'),
(110, 38, '_customize_changeset_uuid', '67927c94-b2a0-4e8c-a102-c1bffe62760f'),
(111, 39, '_edit_lock', '1514340869:1'),
(112, 27, '_wc_review_count', '0'),
(113, 27, '_wc_rating_count', 'a:0:{}'),
(114, 27, '_wc_average_rating', '0'),
(115, 27, '_sku', ''),
(116, 27, '_regular_price', '20'),
(117, 27, '_sale_price', '18'),
(118, 27, '_sale_price_dates_from', ''),
(119, 27, '_sale_price_dates_to', ''),
(120, 27, 'total_sales', '0'),
(121, 27, '_tax_status', 'taxable'),
(122, 27, '_tax_class', ''),
(123, 27, '_manage_stock', 'no'),
(124, 27, '_backorders', 'no'),
(125, 27, '_sold_individually', 'no'),
(126, 27, '_weight', ''),
(127, 27, '_length', ''),
(128, 27, '_width', ''),
(129, 27, '_height', ''),
(130, 27, '_upsell_ids', 'a:0:{}'),
(131, 27, '_crosssell_ids', 'a:0:{}'),
(132, 27, '_purchase_note', ''),
(133, 27, '_default_attributes', 'a:0:{}'),
(134, 27, '_virtual', 'no'),
(135, 27, '_downloadable', 'no'),
(136, 27, '_product_image_gallery', ''),
(137, 27, '_download_limit', '-1'),
(138, 27, '_download_expiry', '-1'),
(139, 27, '_stock', NULL),
(140, 27, '_stock_status', 'instock'),
(141, 27, '_product_version', '3.2.6'),
(142, 27, '_price', '18'),
(143, 28, '_wc_review_count', '0'),
(144, 28, '_wc_rating_count', 'a:0:{}'),
(145, 28, '_wc_average_rating', '0'),
(146, 28, '_sku', ''),
(147, 28, '_regular_price', '65'),
(148, 28, '_sale_price', '55'),
(149, 28, '_sale_price_dates_from', ''),
(150, 28, '_sale_price_dates_to', ''),
(151, 28, 'total_sales', '0'),
(152, 28, '_tax_status', 'taxable'),
(153, 28, '_tax_class', ''),
(154, 28, '_manage_stock', 'no'),
(155, 28, '_backorders', 'no'),
(156, 28, '_sold_individually', 'no'),
(157, 28, '_weight', ''),
(158, 28, '_length', ''),
(159, 28, '_width', ''),
(160, 28, '_height', ''),
(161, 28, '_upsell_ids', 'a:0:{}'),
(162, 28, '_crosssell_ids', 'a:0:{}'),
(163, 28, '_purchase_note', ''),
(164, 28, '_default_attributes', 'a:0:{}'),
(165, 28, '_virtual', 'no'),
(166, 28, '_downloadable', 'no'),
(167, 28, '_product_image_gallery', ''),
(168, 28, '_download_limit', '-1'),
(169, 28, '_download_expiry', '-1'),
(170, 28, '_stock', NULL),
(171, 28, '_stock_status', 'instock'),
(172, 28, '_product_version', '3.2.6'),
(173, 28, '_price', '55'),
(174, 29, '_wc_review_count', '0'),
(175, 29, '_wc_rating_count', 'a:0:{}'),
(176, 29, '_wc_average_rating', '0'),
(177, 29, '_sku', ''),
(178, 29, '_regular_price', '18'),
(179, 29, '_sale_price', '16'),
(180, 29, '_sale_price_dates_from', ''),
(181, 29, '_sale_price_dates_to', ''),
(182, 29, 'total_sales', '0'),
(183, 29, '_tax_status', 'taxable'),
(184, 29, '_tax_class', ''),
(185, 29, '_manage_stock', 'no'),
(186, 29, '_backorders', 'no'),
(187, 29, '_sold_individually', 'no'),
(188, 29, '_weight', ''),
(189, 29, '_length', ''),
(190, 29, '_width', ''),
(191, 29, '_height', ''),
(192, 29, '_upsell_ids', 'a:0:{}'),
(193, 29, '_crosssell_ids', 'a:0:{}'),
(194, 29, '_purchase_note', ''),
(195, 29, '_default_attributes', 'a:0:{}'),
(196, 29, '_virtual', 'no'),
(197, 29, '_downloadable', 'no'),
(198, 29, '_product_image_gallery', ''),
(199, 29, '_download_limit', '-1'),
(200, 29, '_download_expiry', '-1'),
(201, 29, '_stock', NULL),
(202, 29, '_stock_status', 'instock'),
(203, 29, '_product_version', '3.2.6'),
(204, 29, '_price', '16'),
(205, 30, '_wc_review_count', '0'),
(206, 30, '_wc_rating_count', 'a:0:{}'),
(207, 30, '_wc_average_rating', '0'),
(208, 30, '_sku', ''),
(209, 30, '_regular_price', '90'),
(210, 30, '_sale_price', ''),
(211, 30, '_sale_price_dates_from', ''),
(212, 30, '_sale_price_dates_to', ''),
(213, 30, 'total_sales', '0'),
(214, 30, '_tax_status', 'taxable'),
(215, 30, '_tax_class', ''),
(216, 30, '_manage_stock', 'no'),
(217, 30, '_backorders', 'no'),
(218, 30, '_sold_individually', 'no'),
(219, 30, '_weight', ''),
(220, 30, '_length', ''),
(221, 30, '_width', ''),
(222, 30, '_height', ''),
(223, 30, '_upsell_ids', 'a:0:{}'),
(224, 30, '_crosssell_ids', 'a:0:{}'),
(225, 30, '_purchase_note', ''),
(226, 30, '_default_attributes', 'a:0:{}'),
(227, 30, '_virtual', 'no'),
(228, 30, '_downloadable', 'no'),
(229, 30, '_product_image_gallery', ''),
(230, 30, '_download_limit', '-1'),
(231, 30, '_download_expiry', '-1'),
(232, 30, '_stock', NULL),
(233, 30, '_stock_status', 'instock'),
(234, 30, '_product_version', '3.2.6'),
(235, 30, '_price', '90'),
(236, 31, '_wc_review_count', '0'),
(237, 31, '_wc_rating_count', 'a:0:{}'),
(238, 31, '_wc_average_rating', '0'),
(239, 31, '_sku', ''),
(240, 31, '_regular_price', '45'),
(241, 31, '_sale_price', ''),
(242, 31, '_sale_price_dates_from', ''),
(243, 31, '_sale_price_dates_to', ''),
(244, 31, 'total_sales', '0'),
(245, 31, '_tax_status', 'taxable'),
(246, 31, '_tax_class', ''),
(247, 31, '_manage_stock', 'no'),
(248, 31, '_backorders', 'no'),
(249, 31, '_sold_individually', 'no'),
(250, 31, '_weight', ''),
(251, 31, '_length', ''),
(252, 31, '_width', ''),
(253, 31, '_height', ''),
(254, 31, '_upsell_ids', 'a:0:{}'),
(255, 31, '_crosssell_ids', 'a:0:{}'),
(256, 31, '_purchase_note', ''),
(257, 31, '_default_attributes', 'a:0:{}'),
(258, 31, '_virtual', 'no'),
(259, 31, '_downloadable', 'no'),
(260, 31, '_product_image_gallery', ''),
(261, 31, '_download_limit', '-1'),
(262, 31, '_download_expiry', '-1'),
(263, 31, '_stock', NULL),
(264, 31, '_stock_status', 'instock'),
(265, 31, '_product_version', '3.2.6'),
(266, 31, '_price', '45'),
(267, 32, '_wc_review_count', '0'),
(268, 32, '_wc_rating_count', 'a:0:{}'),
(269, 32, '_wc_average_rating', '0'),
(270, 32, '_sku', ''),
(271, 32, '_regular_price', '45'),
(272, 32, '_sale_price', '35'),
(273, 32, '_sale_price_dates_from', ''),
(274, 32, '_sale_price_dates_to', ''),
(275, 32, 'total_sales', '0'),
(276, 32, '_tax_status', 'taxable'),
(277, 32, '_tax_class', ''),
(278, 32, '_manage_stock', 'no'),
(279, 32, '_backorders', 'no'),
(280, 32, '_sold_individually', 'no'),
(281, 32, '_weight', ''),
(282, 32, '_length', ''),
(283, 32, '_width', ''),
(284, 32, '_height', ''),
(285, 32, '_upsell_ids', 'a:0:{}'),
(286, 32, '_crosssell_ids', 'a:0:{}'),
(287, 32, '_purchase_note', ''),
(288, 32, '_default_attributes', 'a:0:{}'),
(289, 32, '_virtual', 'no'),
(290, 32, '_downloadable', 'no'),
(291, 32, '_product_image_gallery', ''),
(292, 32, '_download_limit', '-1'),
(293, 32, '_download_expiry', '-1'),
(294, 32, '_stock', NULL),
(295, 32, '_stock_status', 'instock'),
(296, 32, '_product_version', '3.2.6'),
(297, 32, '_price', '35'),
(298, 33, '_wc_review_count', '0'),
(299, 33, '_wc_rating_count', 'a:0:{}'),
(300, 33, '_wc_average_rating', '0'),
(301, 33, '_sku', ''),
(302, 33, '_regular_price', '45'),
(303, 33, '_sale_price', ''),
(304, 33, '_sale_price_dates_from', ''),
(305, 33, '_sale_price_dates_to', ''),
(306, 33, 'total_sales', '0'),
(307, 33, '_tax_status', 'taxable'),
(308, 33, '_tax_class', ''),
(309, 33, '_manage_stock', 'no'),
(310, 33, '_backorders', 'no'),
(311, 33, '_sold_individually', 'no'),
(312, 33, '_weight', ''),
(313, 33, '_length', ''),
(314, 33, '_width', ''),
(315, 33, '_height', ''),
(316, 33, '_upsell_ids', 'a:0:{}'),
(317, 33, '_crosssell_ids', 'a:0:{}'),
(318, 33, '_purchase_note', ''),
(319, 33, '_default_attributes', 'a:0:{}'),
(320, 33, '_virtual', 'no'),
(321, 33, '_downloadable', 'no'),
(322, 33, '_product_image_gallery', ''),
(323, 33, '_download_limit', '-1'),
(324, 33, '_download_expiry', '-1'),
(325, 33, '_stock', NULL),
(326, 33, '_stock_status', 'instock'),
(327, 33, '_product_version', '3.2.6'),
(328, 33, '_price', '45'),
(329, 34, '_wc_review_count', '0'),
(330, 34, '_wc_rating_count', 'a:0:{}'),
(331, 34, '_wc_average_rating', '0'),
(332, 34, '_sku', ''),
(333, 34, '_regular_price', '45'),
(334, 34, '_sale_price', '42'),
(335, 34, '_sale_price_dates_from', ''),
(336, 34, '_sale_price_dates_to', ''),
(337, 34, 'total_sales', '0'),
(338, 34, '_tax_status', 'taxable'),
(339, 34, '_tax_class', ''),
(340, 34, '_manage_stock', 'no'),
(341, 34, '_backorders', 'no'),
(342, 34, '_sold_individually', 'no'),
(343, 34, '_weight', ''),
(344, 34, '_length', ''),
(345, 34, '_width', ''),
(346, 34, '_height', ''),
(347, 34, '_upsell_ids', 'a:0:{}'),
(348, 34, '_crosssell_ids', 'a:0:{}'),
(349, 34, '_purchase_note', ''),
(350, 34, '_default_attributes', 'a:0:{}'),
(351, 34, '_virtual', 'no'),
(352, 34, '_downloadable', 'no'),
(353, 34, '_product_image_gallery', ''),
(354, 34, '_download_limit', '-1'),
(355, 34, '_download_expiry', '-1'),
(356, 34, '_stock', NULL),
(357, 34, '_stock_status', 'instock'),
(358, 34, '_product_version', '3.2.6'),
(359, 34, '_price', '42'),
(360, 35, '_wc_review_count', '0'),
(361, 35, '_wc_rating_count', 'a:0:{}'),
(362, 35, '_wc_average_rating', '0'),
(363, 35, '_sku', ''),
(364, 35, '_regular_price', '25'),
(365, 35, '_sale_price', ''),
(366, 35, '_sale_price_dates_from', ''),
(367, 35, '_sale_price_dates_to', ''),
(368, 35, 'total_sales', '0'),
(369, 35, '_tax_status', 'taxable'),
(370, 35, '_tax_class', ''),
(371, 35, '_manage_stock', 'no'),
(372, 35, '_backorders', 'no'),
(373, 35, '_sold_individually', 'no'),
(374, 35, '_weight', ''),
(375, 35, '_length', ''),
(376, 35, '_width', ''),
(377, 35, '_height', ''),
(378, 35, '_upsell_ids', 'a:0:{}'),
(379, 35, '_crosssell_ids', 'a:0:{}'),
(380, 35, '_purchase_note', ''),
(381, 35, '_default_attributes', 'a:0:{}'),
(382, 35, '_virtual', 'no'),
(383, 35, '_downloadable', 'no'),
(384, 35, '_product_image_gallery', ''),
(385, 35, '_download_limit', '-1'),
(386, 35, '_download_expiry', '-1'),
(387, 35, '_stock', NULL),
(388, 35, '_stock_status', 'instock'),
(389, 35, '_product_version', '3.2.6'),
(390, 35, '_price', '25'),
(391, 36, '_wc_review_count', '0'),
(392, 36, '_wc_rating_count', 'a:0:{}'),
(393, 36, '_wc_average_rating', '0'),
(394, 36, '_sku', ''),
(395, 36, '_regular_price', '20'),
(396, 36, '_sale_price', ''),
(397, 36, '_sale_price_dates_from', ''),
(398, 36, '_sale_price_dates_to', ''),
(399, 36, 'total_sales', '0'),
(400, 36, '_tax_status', 'taxable'),
(401, 36, '_tax_class', ''),
(402, 36, '_manage_stock', 'no'),
(403, 36, '_backorders', 'no'),
(404, 36, '_sold_individually', 'no'),
(405, 36, '_weight', ''),
(406, 36, '_length', ''),
(407, 36, '_width', ''),
(408, 36, '_height', ''),
(409, 36, '_upsell_ids', 'a:0:{}'),
(410, 36, '_crosssell_ids', 'a:0:{}'),
(411, 36, '_purchase_note', ''),
(412, 36, '_default_attributes', 'a:0:{}'),
(413, 36, '_virtual', 'no'),
(414, 36, '_downloadable', 'no'),
(415, 36, '_product_image_gallery', ''),
(416, 36, '_download_limit', '-1'),
(417, 36, '_download_expiry', '-1'),
(418, 36, '_stock', NULL),
(419, 36, '_stock_status', 'instock'),
(420, 36, '_product_version', '3.2.6'),
(421, 36, '_price', '20'),
(422, 37, '_wc_review_count', '0'),
(423, 37, '_wc_rating_count', 'a:0:{}'),
(424, 37, '_wc_average_rating', '0'),
(425, 37, '_sku', ''),
(426, 37, '_regular_price', '18'),
(427, 37, '_sale_price', ''),
(428, 37, '_sale_price_dates_from', ''),
(429, 37, '_sale_price_dates_to', ''),
(430, 37, 'total_sales', '0'),
(431, 37, '_tax_status', 'taxable'),
(432, 37, '_tax_class', ''),
(433, 37, '_manage_stock', 'no'),
(434, 37, '_backorders', 'no'),
(435, 37, '_sold_individually', 'no'),
(436, 37, '_weight', ''),
(437, 37, '_length', ''),
(438, 37, '_width', ''),
(439, 37, '_height', ''),
(440, 37, '_upsell_ids', 'a:0:{}'),
(441, 37, '_crosssell_ids', 'a:0:{}'),
(442, 37, '_purchase_note', ''),
(443, 37, '_default_attributes', 'a:0:{}'),
(444, 37, '_virtual', 'no'),
(445, 37, '_downloadable', 'no'),
(446, 37, '_product_image_gallery', ''),
(447, 37, '_download_limit', '-1'),
(448, 37, '_download_expiry', '-1'),
(449, 37, '_stock', NULL),
(450, 37, '_stock_status', 'instock'),
(451, 37, '_product_version', '3.2.6'),
(452, 37, '_price', '18'),
(453, 38, '_wc_review_count', '0'),
(454, 38, '_wc_rating_count', 'a:0:{}'),
(455, 38, '_wc_average_rating', '0'),
(456, 38, '_sku', ''),
(457, 38, '_regular_price', '18'),
(458, 38, '_sale_price', ''),
(459, 38, '_sale_price_dates_from', ''),
(460, 38, '_sale_price_dates_to', ''),
(461, 38, 'total_sales', '0'),
(462, 38, '_tax_status', 'taxable'),
(463, 38, '_tax_class', ''),
(464, 38, '_manage_stock', 'no'),
(465, 38, '_backorders', 'no'),
(466, 38, '_sold_individually', 'no'),
(467, 38, '_weight', ''),
(468, 38, '_length', ''),
(469, 38, '_width', ''),
(470, 38, '_height', ''),
(471, 38, '_upsell_ids', 'a:0:{}'),
(472, 38, '_crosssell_ids', 'a:0:{}'),
(473, 38, '_purchase_note', ''),
(474, 38, '_default_attributes', 'a:0:{}'),
(475, 38, '_virtual', 'no'),
(476, 38, '_downloadable', 'no'),
(477, 38, '_product_image_gallery', ''),
(478, 38, '_download_limit', '-1'),
(479, 38, '_download_expiry', '-1'),
(480, 38, '_stock', NULL),
(481, 38, '_stock_status', 'instock'),
(482, 38, '_product_version', '3.2.6'),
(483, 38, '_price', '18'),
(484, 40, '_wp_attached_file', '2017/12/13109075_267419153647339_1237830139_n.jpg'),
(485, 40, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:480;s:6:\"height\";i:480;s:4:\"file\";s:49:\"2017/12/13109075_267419153647339_1237830139_n.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:49:\"13109075_267419153647339_1237830139_n-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:49:\"13109075_267419153647339_1237830139_n-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:49:\"13109075_267419153647339_1237830139_n-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:49:\"13109075_267419153647339_1237830139_n-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(486, 40, '_wp_attachment_image_alt', 'teks alt'),
(487, 41, '_wp_attached_file', '2017/12/cropped-13109075_267419153647339_1237830139_n.jpg'),
(488, 41, '_wp_attachment_context', 'custom-logo'),
(489, 41, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:110;s:6:\"height\";i:110;s:4:\"file\";s:57:\"2017/12/cropped-13109075_267419153647339_1237830139_n.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(490, 42, '_wp_attached_file', '2017/12/cropped-13109075_267419153647339_1237830139_n-1.jpg'),
(491, 42, '_wp_attachment_context', 'custom-logo'),
(492, 42, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:109;s:6:\"height\";i:110;s:4:\"file\";s:59:\"2017/12/cropped-13109075_267419153647339_1237830139_n-1.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(493, 39, '_wp_trash_meta_status', 'publish'),
(494, 39, '_wp_trash_meta_time', '1514340881'),
(495, 45, '_wc_review_count', '0'),
(496, 45, '_wc_rating_count', 'a:0:{}'),
(497, 45, '_wc_average_rating', '0'),
(498, 45, '_edit_last', '1'),
(499, 45, '_edit_lock', '1514341982:1'),
(500, 46, '_wp_attached_file', '2017/12/sepatu.jpg'),
(501, 46, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:18:\"2017/12/sepatu.jpg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"sepatu-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"sepatu-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(502, 45, '_sku', 'aaaaa'),
(503, 45, '_regular_price', '200000'),
(504, 45, '_sale_price', '170000'),
(505, 45, '_sale_price_dates_from', ''),
(506, 45, '_sale_price_dates_to', ''),
(507, 45, 'total_sales', '0'),
(508, 45, '_tax_status', 'taxable'),
(509, 45, '_tax_class', ''),
(510, 45, '_manage_stock', 'yes'),
(511, 45, '_backorders', 'no'),
(512, 45, '_sold_individually', 'no'),
(513, 45, '_weight', '1'),
(514, 45, '_length', '20'),
(515, 45, '_width', '10'),
(516, 45, '_height', '10'),
(517, 45, '_upsell_ids', 'a:0:{}'),
(518, 45, '_crosssell_ids', 'a:0:{}'),
(519, 45, '_purchase_note', 'purchase note'),
(520, 45, '_default_attributes', 'a:0:{}'),
(521, 45, '_virtual', 'no'),
(522, 45, '_downloadable', 'no'),
(523, 45, '_product_image_gallery', ''),
(524, 45, '_download_limit', '-1'),
(525, 45, '_download_expiry', '-1'),
(526, 45, '_stock', '4'),
(527, 45, '_stock_status', 'instock'),
(528, 45, '_product_version', '3.2.6'),
(529, 45, '_price', '170000'),
(530, 38, '_wp_trash_meta_status', 'publish'),
(531, 38, '_wp_trash_meta_time', '1514348354'),
(532, 38, '_wp_desired_post_slug', 'vneck-tee'),
(533, 37, '_wp_trash_meta_status', 'publish'),
(534, 37, '_wp_trash_meta_time', '1514348355'),
(535, 37, '_wp_desired_post_slug', 'tshirt'),
(536, 36, '_wp_trash_meta_status', 'publish'),
(537, 36, '_wp_trash_meta_time', '1514348355'),
(538, 36, '_wp_desired_post_slug', 'polo'),
(539, 34, '_wp_trash_meta_status', 'publish'),
(540, 34, '_wp_trash_meta_time', '1514348355'),
(541, 34, '_wp_desired_post_slug', 'hoodie'),
(542, 33, '_wp_trash_meta_status', 'publish'),
(543, 33, '_wp_trash_meta_time', '1514348355'),
(544, 33, '_wp_desired_post_slug', 'hoodie-with-zipper'),
(545, 32, '_wp_trash_meta_status', 'publish'),
(546, 32, '_wp_trash_meta_time', '1514348356'),
(547, 32, '_wp_desired_post_slug', 'hoodie-with-pocket'),
(548, 31, '_wp_trash_meta_status', 'publish'),
(549, 31, '_wp_trash_meta_time', '1514348356'),
(550, 31, '_wp_desired_post_slug', 'hoodie-with-logo'),
(551, 30, '_wp_trash_meta_status', 'publish'),
(552, 30, '_wp_trash_meta_time', '1514348356'),
(553, 30, '_wp_desired_post_slug', 'sunglasses'),
(554, 29, '_wp_trash_meta_status', 'publish'),
(555, 29, '_wp_trash_meta_time', '1514348356'),
(556, 29, '_wp_desired_post_slug', 'cap'),
(557, 28, '_wp_trash_meta_status', 'publish'),
(558, 28, '_wp_trash_meta_time', '1514348356'),
(559, 28, '_wp_desired_post_slug', 'belt'),
(560, 27, '_wp_trash_meta_status', 'publish'),
(561, 27, '_wp_trash_meta_time', '1514348357'),
(562, 27, '_wp_desired_post_slug', 'beanie'),
(563, 47, '_wc_review_count', '0'),
(564, 48, '_wc_review_count', '0'),
(565, 49, '_wc_review_count', '0'),
(566, 47, '_wc_rating_count', 'a:0:{}'),
(567, 49, '_wc_rating_count', 'a:0:{}'),
(568, 48, '_wc_rating_count', 'a:0:{}'),
(569, 49, '_wc_average_rating', '0'),
(570, 48, '_wc_average_rating', '0'),
(571, 47, '_wc_average_rating', '0');

-- --------------------------------------------------------

--
-- Table structure for table `madashco_posts`
--

CREATE TABLE `madashco_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madashco_posts`
--

INSERT INTO `madashco_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2017-12-27 08:41:52', '2017-12-27 01:41:52', 'Selamat datang di WordPress. Ini adalah pos pertama Anda. Edit atau hapus pos ini, lalu mulailah menulis!', 'Halo dunia!', '', 'publish', 'open', 'open', '', 'halo-dunia', '', '', '2017-12-27 08:41:52', '2017-12-27 01:41:52', '', 0, 'http://localhost/wordpress/?p=1', 0, 'post', '', 1),
(2, 1, '2017-12-27 08:41:52', '2017-12-27 01:41:52', 'Ini adalah contoh laman. Ini berbeda dengan posting blog karena akan tetap berada di satu tempat dan akan muncul di navigasi situs Anda (di kebanyakan tema). Kebanyakan orang memulai dengan laman Tentang yang mengenalkannya ke calon pengunjung situs. Biasanya terdengar seperti ini:\n\n<blockquote>Hai disana! Saya adalah pembawa sepeda siang hari, calon aktor di malam hari, dan ini adalah situs web saya. Saya tinggal di Los Angeles, punya anjing hebat bernama Jack, dan saya suka piña colada. (Dan tertangkap basah).</blockquote>\n\n... atau sesuatu seperti ini:\n\n<blockquote>The XYZ Doohickey Company didirikan pada tahun 1971, dan telah menyediakan doohickeys berkualitas kepada masyarakat sejak saat itu. Terletak di Gotham City, XYZ mempekerjakan lebih dari 2.000 orang dan melakukan segala hal yang mengagumkan untuk komunitas Gotham.</blockquote>\n\nSebagai pengguna WordPress baru, Anda harus membuka <a href=\"http://localhost/wordpress/wp-admin/\">dasbor</a> untuk menghapus halaman ini dan membuat halaman baru untuk konten Anda. Selamat bersenang-senang!', 'Laman Contoh', '', 'publish', 'closed', 'open', '', 'laman-contoh', '', '', '2017-12-27 08:41:52', '2017-12-27 01:41:52', '', 0, 'http://localhost/wordpress/?page_id=2', 0, 'page', '', 0),
(3, 1, '2017-12-27 08:43:47', '0000-00-00 00:00:00', '', 'Konsep Otomatis', '', 'auto-draft', 'open', 'open', '', '', '', '', '2017-12-27 08:43:47', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=3', 0, 'post', '', 0),
(4, 1, '2017-12-27 08:52:24', '2017-12-27 01:52:24', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2017-12-27 08:52:24', '2017-12-27 01:52:24', '', 0, 'http://localhost/wordpress/shop/', 0, 'page', '', 0),
(5, 1, '2017-12-27 08:52:25', '2017-12-27 01:52:25', '[woocommerce_cart]', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2017-12-27 08:52:25', '2017-12-27 01:52:25', '', 0, 'http://localhost/wordpress/cart/', 0, 'page', '', 0),
(6, 1, '2017-12-27 08:52:25', '2017-12-27 01:52:25', '[woocommerce_checkout]', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2017-12-27 08:52:25', '2017-12-27 01:52:25', '', 0, 'http://localhost/wordpress/checkout/', 0, 'page', '', 0),
(7, 1, '2017-12-27 08:52:25', '2017-12-27 01:52:25', '[woocommerce_my_account]', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2017-12-27 08:52:25', '2017-12-27 01:52:25', '', 0, 'http://localhost/wordpress/my-account/', 0, 'page', '', 0),
(8, 1, '2017-12-27 09:05:22', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2017-12-27 09:05:22', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?post_type=product&p=8', 0, 'product', '', 0),
(9, 1, '2017-12-27 09:14:29', '2017-12-27 02:14:29', '', 'Beanie', '', 'inherit', 'open', 'closed', '', 'beanie-image', '', '', '2017-12-27 09:14:29', '2017-12-27 02:14:29', '', 0, 'http://localhost/wordpress/wp-content/uploads/2017/12/beanie.jpg', 0, 'attachment', 'image/jpeg', 0),
(10, 1, '2017-12-27 09:14:29', '2017-12-27 02:14:29', '', 'Belt', '', 'inherit', 'open', 'closed', '', 'belt-image', '', '', '2017-12-27 09:14:29', '2017-12-27 02:14:29', '', 0, 'http://localhost/wordpress/wp-content/uploads/2017/12/belt.jpg', 0, 'attachment', 'image/jpeg', 0),
(11, 1, '2017-12-27 09:14:29', '2017-12-27 02:14:29', '', 'Cap', '', 'inherit', 'open', 'closed', '', 'cap-image', '', '', '2017-12-27 09:14:29', '2017-12-27 02:14:29', '', 0, 'http://localhost/wordpress/wp-content/uploads/2017/12/cap.jpg', 0, 'attachment', 'image/jpeg', 0),
(12, 1, '2017-12-27 09:14:29', '2017-12-27 02:14:29', '', 'Hoodie with Logo', '', 'inherit', 'open', 'closed', '', 'hoodie-with-logo-image', '', '', '2017-12-27 09:14:29', '2017-12-27 02:14:29', '', 0, 'http://localhost/wordpress/wp-content/uploads/2017/12/hoodie-with-logo.jpg', 0, 'attachment', 'image/jpeg', 0),
(13, 1, '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 'Hoodie with Pocket', '', 'inherit', 'open', 'closed', '', 'hoodie-with-pocket-image', '', '', '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 0, 'http://localhost/wordpress/wp-content/uploads/2017/12/hoodie-with-pocket.jpg', 0, 'attachment', 'image/jpeg', 0),
(14, 1, '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 'Hoodie with Zipper', '', 'inherit', 'open', 'closed', '', 'hoodie-with-zipper-image', '', '', '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 0, 'http://localhost/wordpress/wp-content/uploads/2017/12/hoodie-with-zipper.jpg', 0, 'attachment', 'image/jpeg', 0),
(15, 1, '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 'Hoodie', '', 'inherit', 'open', 'closed', '', 'hoodie-image', '', '', '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 0, 'http://localhost/wordpress/wp-content/uploads/2017/12/hoodie.jpg', 0, 'attachment', 'image/jpeg', 0),
(16, 1, '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 'Long Sleeve Tee', '', 'inherit', 'open', 'closed', '', 'long-sleeve-tee-image', '', '', '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 0, 'http://localhost/wordpress/wp-content/uploads/2017/12/long-sleeve-tee.jpg', 0, 'attachment', 'image/jpeg', 0),
(17, 1, '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 'Polo', '', 'inherit', 'open', 'closed', '', 'polo-image', '', '', '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 0, 'http://localhost/wordpress/wp-content/uploads/2017/12/polo.jpg', 0, 'attachment', 'image/jpeg', 0),
(18, 1, '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 'Sunglasses', '', 'inherit', 'open', 'closed', '', 'sunglasses-image', '', '', '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 0, 'http://localhost/wordpress/wp-content/uploads/2017/12/sunglasses.jpg', 0, 'attachment', 'image/jpeg', 0),
(19, 1, '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 'Tshirt', '', 'inherit', 'open', 'closed', '', 'tshirt-image', '', '', '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 0, 'http://localhost/wordpress/wp-content/uploads/2017/12/tshirt.jpg', 0, 'attachment', 'image/jpeg', 0),
(20, 1, '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 'Vneck Tshirt', '', 'inherit', 'open', 'closed', '', 'vneck-tee-image', '', '', '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 0, 'http://localhost/wordpress/wp-content/uploads/2017/12/vneck-tee.jpg', 0, 'attachment', 'image/jpeg', 0),
(21, 1, '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 'Hero', '', 'inherit', 'open', 'closed', '', 'hero-image', '', '', '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 0, 'http://localhost/wordpress/wp-content/uploads/2017/12/hero.jpg', 0, 'attachment', 'image/jpeg', 0),
(22, 1, '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 'Accessories', '', 'inherit', 'open', 'closed', '', 'accessories-image', '', '', '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 0, 'http://localhost/wordpress/wp-content/uploads/2017/12/accessories.jpg', 0, 'attachment', 'image/jpeg', 0),
(23, 1, '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 'T-shirts', '', 'inherit', 'open', 'closed', '', 'tshirts-image', '', '', '2017-12-27 09:14:30', '2017-12-27 02:14:30', '', 0, 'http://localhost/wordpress/wp-content/uploads/2017/12/tshirts.jpg', 0, 'attachment', 'image/jpeg', 0),
(24, 1, '2017-12-27 09:14:31', '2017-12-27 02:14:31', '', 'Hoodies', '', 'inherit', 'open', 'closed', '', 'hoodies-image', '', '', '2017-12-27 09:14:31', '2017-12-27 02:14:31', '', 0, 'http://localhost/wordpress/wp-content/uploads/2017/12/hoodies.jpg', 0, 'attachment', 'image/jpeg', 0),
(25, 1, '2017-12-27 09:14:31', '2017-12-27 02:14:31', 'This is your homepage which is what most visitors will see when they first visit your shop.\r\n\r\nYou can change this text by editing the &quot;Welcome&quot; page via the &quot;Pages&quot; menu in your dashboard.', 'Welcome', '', 'publish', 'closed', 'closed', '', 'welcome', '', '', '2017-12-27 09:14:31', '2017-12-27 02:14:31', '', 0, 'http://localhost/wordpress/?page_id=25', 0, 'page', '', 0),
(26, 1, '2017-12-27 09:14:31', '2017-12-27 02:14:31', '', 'Blog', '', 'publish', 'closed', 'closed', '', 'blog', '', '', '2017-12-27 09:14:31', '2017-12-27 02:14:31', '', 0, 'http://localhost/wordpress/?page_id=26', 0, 'page', '', 0),
(27, 1, '2017-12-27 09:14:31', '2017-12-27 02:14:31', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Beanie', '', 'trash', 'open', 'closed', '', 'beanie__trashed', '', '', '2017-12-27 11:19:17', '2017-12-27 04:19:17', '', 0, 'http://localhost/wordpress/?p=27', 0, 'product', '', 0),
(28, 1, '2017-12-27 09:14:33', '2017-12-27 02:14:33', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Belt', '', 'trash', 'open', 'closed', '', 'belt__trashed', '', '', '2017-12-27 11:19:16', '2017-12-27 04:19:16', '', 0, 'http://localhost/wordpress/?p=28', 0, 'product', '', 0),
(29, 1, '2017-12-27 09:14:33', '2017-12-27 02:14:33', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Cap', '', 'trash', 'open', 'closed', '', 'cap__trashed', '', '', '2017-12-27 11:19:16', '2017-12-27 04:19:16', '', 0, 'http://localhost/wordpress/?p=29', 0, 'product', '', 0),
(30, 1, '2017-12-27 09:14:34', '2017-12-27 02:14:34', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Sunglasses', '', 'trash', 'open', 'closed', '', 'sunglasses__trashed', '', '', '2017-12-27 11:19:16', '2017-12-27 04:19:16', '', 0, 'http://localhost/wordpress/?p=30', 0, 'product', '', 0),
(31, 1, '2017-12-27 09:14:35', '2017-12-27 02:14:35', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie with Logo', '', 'trash', 'open', 'closed', '', 'hoodie-with-logo__trashed', '', '', '2017-12-27 11:19:16', '2017-12-27 04:19:16', '', 0, 'http://localhost/wordpress/?p=31', 0, 'product', '', 0),
(32, 1, '2017-12-27 09:14:35', '2017-12-27 02:14:35', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie with Pocket', '', 'trash', 'open', 'closed', '', 'hoodie-with-pocket__trashed', '', '', '2017-12-27 11:19:16', '2017-12-27 04:19:16', '', 0, 'http://localhost/wordpress/?p=32', 0, 'product', '', 0),
(33, 1, '2017-12-27 09:14:36', '2017-12-27 02:14:36', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie with Zipper', '', 'trash', 'open', 'closed', '', 'hoodie-with-zipper__trashed', '', '', '2017-12-27 11:19:15', '2017-12-27 04:19:15', '', 0, 'http://localhost/wordpress/?p=33', 0, 'product', '', 0),
(34, 1, '2017-12-27 09:14:37', '2017-12-27 02:14:37', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie', '', 'trash', 'open', 'closed', '', 'hoodie__trashed', '', '', '2017-12-27 11:19:15', '2017-12-27 04:19:15', '', 0, 'http://localhost/wordpress/?p=34', 0, 'product', '', 0),
(35, 1, '2017-12-27 09:14:37', '2017-12-27 02:14:37', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Long Sleeve Tee', '', 'publish', 'open', 'closed', '', 'long-sleeve-tee', '', '', '2017-12-27 09:14:37', '2017-12-27 02:14:37', '', 0, 'http://localhost/wordpress/?p=35', 0, 'product', '', 0),
(36, 1, '2017-12-27 09:14:38', '2017-12-27 02:14:38', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Polo', '', 'trash', 'open', 'closed', '', 'polo__trashed', '', '', '2017-12-27 11:19:15', '2017-12-27 04:19:15', '', 0, 'http://localhost/wordpress/?p=36', 0, 'product', '', 0),
(37, 1, '2017-12-27 09:14:38', '2017-12-27 02:14:38', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Tshirt', '', 'trash', 'open', 'closed', '', 'tshirt__trashed', '', '', '2017-12-27 11:19:15', '2017-12-27 04:19:15', '', 0, 'http://localhost/wordpress/?p=37', 0, 'product', '', 0),
(38, 1, '2017-12-27 09:14:39', '2017-12-27 02:14:39', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Vneck Tshirt', '', 'trash', 'open', 'closed', '', 'vneck-tee__trashed', '', '', '2017-12-27 11:19:14', '2017-12-27 04:19:14', '', 0, 'http://localhost/wordpress/?p=38', 0, 'product', '', 0),
(39, 1, '2017-12-27 09:14:29', '2017-12-27 02:14:29', '{\n    \"nav_menus_created_posts\": {\n        \"value\": [\n            9,\n            10,\n            11,\n            12,\n            13,\n            14,\n            15,\n            16,\n            17,\n            18,\n            19,\n            20,\n            21,\n            22,\n            23,\n            24,\n            25,\n            26,\n            27,\n            28,\n            29,\n            30,\n            31,\n            32,\n            33,\n            34,\n            35,\n            36,\n            37,\n            38\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2017-12-27 02:14:29\"\n    },\n    \"show_on_front\": {\n        \"starter_content\": true,\n        \"value\": \"page\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2017-12-27 02:08:14\"\n    },\n    \"page_on_front\": {\n        \"starter_content\": true,\n        \"value\": 25,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2017-12-27 02:08:14\"\n    },\n    \"page_for_posts\": {\n        \"starter_content\": true,\n        \"value\": 26,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2017-12-27 02:08:14\"\n    },\n    \"storefront::custom_logo\": {\n        \"value\": 42,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2017-12-27 02:10:58\"\n    },\n    \"storefront::background_color\": {\n        \"value\": \"#1e73be\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2017-12-27 02:11:58\"\n    },\n    \"storefront::storefront_text_color\": {\n        \"value\": \"#ffffff\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2017-12-27 02:12:59\"\n    },\n    \"storefront::storefront_accent_color\": {\n        \"value\": \"#965484\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2017-12-27 02:12:59\"\n    },\n    \"storefront::storefront_layout\": {\n        \"value\": \"left\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2017-12-27 02:13:58\"\n    },\n    \"old_sidebars_widgets_data\": {\n        \"value\": {\n            \"wp_inactive_widgets\": [],\n            \"sidebar-1\": [\n                \"search-2\",\n                \"recent-posts-2\",\n                \"recent-comments-2\",\n                \"archives-2\",\n                \"categories-2\",\n                \"meta-2\"\n            ],\n            \"header-1\": [],\n            \"footer-1\": [],\n            \"footer-2\": [],\n            \"footer-3\": [],\n            \"footer-4\": []\n        },\n        \"type\": \"global_variable\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2017-12-27 02:14:00\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '67927c94-b2a0-4e8c-a102-c1bffe62760f', '', '', '2017-12-27 09:14:29', '2017-12-27 02:14:29', '', 0, 'http://localhost/wordpress/?p=39', 0, 'customize_changeset', '', 0),
(40, 1, '2017-12-27 09:09:08', '2017-12-27 02:09:08', 'deskripsiku', '13109075_267419153647339_1237830139_n', 'ketyerangan', 'inherit', 'open', 'closed', '', '13109075_267419153647339_1237830139_n', '', '', '2017-12-27 09:09:39', '2017-12-27 02:09:39', '', 0, 'http://localhost/wordpress/wp-content/uploads/2017/12/13109075_267419153647339_1237830139_n.jpg', 0, 'attachment', 'image/jpeg', 0),
(41, 1, '2017-12-27 09:09:58', '2017-12-27 02:09:58', 'http://localhost/wordpress/wp-content/uploads/2017/12/cropped-13109075_267419153647339_1237830139_n.jpg', 'cropped-13109075_267419153647339_1237830139_n.jpg', '', 'inherit', 'open', 'closed', '', 'cropped-13109075_267419153647339_1237830139_n-jpg', '', '', '2017-12-27 09:09:58', '2017-12-27 02:09:58', '', 0, 'http://localhost/wordpress/wp-content/uploads/2017/12/cropped-13109075_267419153647339_1237830139_n.jpg', 0, 'attachment', 'image/jpeg', 0),
(42, 1, '2017-12-27 09:10:27', '2017-12-27 02:10:27', 'http://localhost/wordpress/wp-content/uploads/2017/12/cropped-13109075_267419153647339_1237830139_n-1.jpg', 'cropped-13109075_267419153647339_1237830139_n-1.jpg', '', 'inherit', 'open', 'closed', '', 'cropped-13109075_267419153647339_1237830139_n-1-jpg', '', '', '2017-12-27 09:10:27', '2017-12-27 02:10:27', '', 0, 'http://localhost/wordpress/wp-content/uploads/2017/12/cropped-13109075_267419153647339_1237830139_n-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(43, 1, '2017-12-27 09:14:31', '2017-12-27 02:14:31', 'This is your homepage which is what most visitors will see when they first visit your shop.\r\n\r\nYou can change this text by editing the &quot;Welcome&quot; page via the &quot;Pages&quot; menu in your dashboard.', 'Welcome', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2017-12-27 09:14:31', '2017-12-27 02:14:31', '', 25, 'http://localhost/wordpress/2017/12/27/25-revision-v1/', 0, 'revision', '', 0),
(44, 1, '2017-12-27 09:14:31', '2017-12-27 02:14:31', '', 'Blog', '', 'inherit', 'closed', 'closed', '', '26-revision-v1', '', '', '2017-12-27 09:14:31', '2017-12-27 02:14:31', '', 26, 'http://localhost/wordpress/2017/12/27/26-revision-v1/', 0, 'revision', '', 0),
(45, 1, '2017-12-27 09:31:42', '2017-12-27 02:31:42', '<img class=\"alignnone size-full wp-image-46\" src=\"http://localhost/wordpress/wp-content/uploads/2017/12/sepatu.jpg\" alt=\"\" width=\"225\" height=\"225\" />', 'Sepatu1', 'ini adalah sepatu asli magetan yang dibuat dari kulit rusa', 'publish', 'open', 'closed', '', 'sepatu1', '', '', '2017-12-27 09:31:42', '2017-12-27 02:31:42', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=45', 0, 'product', '', 0),
(46, 1, '2017-12-27 09:31:23', '2017-12-27 02:31:23', '', 'sepatu', '', 'inherit', 'open', 'closed', '', 'sepatu', '', '', '2017-12-27 09:31:23', '2017-12-27 02:31:23', '', 45, 'http://localhost/wordpress/wp-content/uploads/2017/12/sepatu.jpg', 0, 'attachment', 'image/jpeg', 0),
(47, 1, '2017-12-28 08:48:10', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2017-12-28 08:48:10', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?post_type=product&p=47', 0, 'product', '', 0),
(48, 1, '2017-12-28 08:48:10', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2017-12-28 08:48:10', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?post_type=product&p=48', 0, 'product', '', 0),
(49, 1, '2017-12-28 08:48:11', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2017-12-28 08:48:11', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?post_type=product&p=49', 0, 'product', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `madashco_termmeta`
--

CREATE TABLE `madashco_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madashco_termmeta`
--

INSERT INTO `madashco_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 15, 'thumbnail_id', '22'),
(2, 15, 'product_count_product_cat', '0'),
(3, 16, 'thumbnail_id', '24'),
(4, 16, 'product_count_product_cat', '0'),
(5, 17, 'thumbnail_id', '23'),
(6, 17, 'product_count_product_cat', '1'),
(7, 18, 'order', '0'),
(8, 18, 'product_count_product_cat', '1'),
(9, 19, 'product_count_product_tag', '1');

-- --------------------------------------------------------

--
-- Table structure for table `madashco_terms`
--

CREATE TABLE `madashco_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madashco_terms`
--

INSERT INTO `madashco_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Tak Berkategori', 'tak-berkategori', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'Accessories', 'accessories', 0),
(16, 'Hoodies', 'hoodies', 0),
(17, 'Tshirts', 'tshirts', 0),
(18, 'shoes', 'shoes', 0),
(19, 'sepatujamannow', 'sepatujamannow', 0);

-- --------------------------------------------------------

--
-- Table structure for table `madashco_term_relationships`
--

CREATE TABLE `madashco_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madashco_term_relationships`
--

INSERT INTO `madashco_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(27, 2, 0),
(27, 15, 0),
(28, 2, 0),
(28, 15, 0),
(29, 2, 0),
(29, 15, 0),
(30, 2, 0),
(30, 8, 0),
(30, 15, 0),
(31, 2, 0),
(31, 16, 0),
(32, 2, 0),
(32, 8, 0),
(32, 16, 0),
(33, 2, 0),
(33, 8, 0),
(33, 16, 0),
(34, 2, 0),
(34, 8, 0),
(34, 16, 0),
(35, 2, 0),
(35, 17, 0),
(36, 2, 0),
(36, 17, 0),
(37, 2, 0),
(37, 17, 0),
(38, 2, 0),
(38, 17, 0),
(45, 2, 0),
(45, 18, 0),
(45, 19, 0);

-- --------------------------------------------------------

--
-- Table structure for table `madashco_term_taxonomy`
--

CREATE TABLE `madashco_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madashco_term_taxonomy`
--

INSERT INTO `madashco_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 2),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_cat', 'A short category description', 0, 0),
(16, 16, 'product_cat', 'A short category description', 0, 0),
(17, 17, 'product_cat', 'A short category description', 0, 1),
(18, 18, 'product_cat', '', 0, 1),
(19, 19, 'product_tag', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `madashco_usermeta`
--

CREATE TABLE `madashco_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madashco_usermeta`
--

INSERT INTO `madashco_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'iqbal'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'madashco_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'madashco_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:2:{s:64:\"f46e90c1ee6e461c0bf798b607708b8ce9fee0d3321d4162ba44635956326903\";a:4:{s:10:\"expiration\";i:1515548623;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:113:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.84 Safari/537.36\";s:5:\"login\";i:1514339023;}s:64:\"c9245b3597eaf6030712222177e24926af2bcb620ddf89c39ce2811b8eb18e0e\";a:4:{s:10:\"expiration\";i:1514519591;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:130:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.94 Safari/537.36 OPR/49.0.2725.64\";s:5:\"login\";i:1514346791;}}'),
(17, 1, 'madashco_dashboard_quick_press_last_post_id', '3'),
(18, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:2:\"::\";}'),
(19, 1, 'jetpack_tracks_anon_id', 'jetpack:mspBZI7PQ8HOovUYWbmUyr+z'),
(20, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:1:{s:32:\"6c8349cc7260ae62e3b1396831a8398f\";a:10:{s:3:\"key\";s:32:\"6c8349cc7260ae62e3b1396831a8398f\";s:10:\"product_id\";i:45;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:170000;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:170000;s:8:\"line_tax\";i:0;}}}'),
(21, 1, 'madashco_user-settings', 'libraryContent=browse'),
(22, 1, 'madashco_user-settings-time', '1514340837');

-- --------------------------------------------------------

--
-- Table structure for table `madashco_users`
--

CREATE TABLE `madashco_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madashco_users`
--

INSERT INTO `madashco_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'iqbal', '$P$BJyOkvfpmmSsVcOcOd5/AVfndqwF/b1', 'iqbal', 'rifqimaula@gmail.com', '', '2017-12-27 01:41:51', '', 0, 'iqbal');

-- --------------------------------------------------------

--
-- Table structure for table `madashco_woocommerce_api_keys`
--

CREATE TABLE `madashco_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madashco_woocommerce_attribute_taxonomies`
--

CREATE TABLE `madashco_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madashco_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `madashco_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madashco_woocommerce_log`
--

CREATE TABLE `madashco_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madashco_woocommerce_order_itemmeta`
--

CREATE TABLE `madashco_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madashco_woocommerce_order_items`
--

CREATE TABLE `madashco_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madashco_woocommerce_payment_tokenmeta`
--

CREATE TABLE `madashco_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madashco_woocommerce_payment_tokens`
--

CREATE TABLE `madashco_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madashco_woocommerce_sessions`
--

CREATE TABLE `madashco_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madashco_woocommerce_sessions`
--

INSERT INTO `madashco_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(5, '1', 'a:9:{s:4:\"cart\";s:362:\"a:1:{s:32:\"6c8349cc7260ae62e3b1396831a8398f\";a:10:{s:3:\"key\";s:32:\"6c8349cc7260ae62e3b1396831a8398f\";s:10:\"product_id\";i:45;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:170000;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:170000;s:8:\"line_tax\";i:0;}}\";s:11:\"cart_totals\";s:417:\"a:15:{s:8:\"subtotal\";s:9:\"170000.00\";s:12:\"subtotal_tax\";d:0;s:14:\"shipping_total\";s:4:\"0.00\";s:12:\"shipping_tax\";d:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";d:0;s:12:\"discount_tax\";d:0;s:19:\"cart_contents_total\";s:9:\"170000.00\";s:17:\"cart_contents_tax\";d:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";s:4:\"0.00\";s:7:\"fee_tax\";d:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";s:9:\"170000.00\";s:9:\"total_tax\";d:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:674:\"a:25:{s:2:\"id\";i:1;s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:2:\"JI\";s:7:\"country\";s:2:\"ID\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:2:\"JI\";s:16:\"shipping_country\";s:2:\"ID\";s:13:\"is_vat_exempt\";b:0;s:19:\"calculated_shipping\";b:0;s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:20:\"rifqimaula@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";s:10:\"wc_notices\";N;s:21:\"chosen_payment_method\";s:6:\"cheque\";}', 1514514742);

-- --------------------------------------------------------

--
-- Table structure for table `madashco_woocommerce_shipping_zones`
--

CREATE TABLE `madashco_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madashco_woocommerce_shipping_zone_locations`
--

CREATE TABLE `madashco_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madashco_woocommerce_shipping_zone_methods`
--

CREATE TABLE `madashco_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madashco_woocommerce_tax_rates`
--

CREATE TABLE `madashco_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madashco_woocommerce_tax_rate_locations`
--

CREATE TABLE `madashco_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 CHECKSUM=1 COLLATE=utf8_unicode_ci DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('rifqi982@gmail.com', '616e1af3ab3f5bf5a302b26166c43ec2c98ae596560e9db760f6740a9ab4bac3', '2017-08-05 07:46:24'),
('rifqimaula@gmail.com', 'b37260bca4f4ff16eceff5916ec530025052325ffe234a4b01bfd180c71554d8', '2017-12-18 01:30:01');

-- --------------------------------------------------------

--
-- Table structure for table `social_accounts`
--

CREATE TABLE `social_accounts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `provider_user_id` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
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
  `token` int(11) DEFAULT NULL,
  `channel` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `social_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `social_provider` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 CHECKSUM=1 COLLATE=utf8_unicode_ci DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `role`, `status_login`, `telepon`, `username`, `verif`, `token`, `channel`, `avatar`, `social_id`, `social_provider`) VALUES
(10, 'admin', 'rifqimaula@gmail.com', '$2y$10$3njgWit9iSTsL9p0bieiAe0ci676pJbynUN6tineIlQX5LR3E3sOC', 'o3N86FBdpGJGIsLgfgAcu0yOxyaJrXlfN2jPvf1nPUjLCisSm7tCd44jbiGk', '2016-06-24 08:50:01', '2017-12-22 06:00:04', 1, 1, '09876543', 'admin', 1, NULL, NULL, NULL, NULL, NULL),
(19, 'bal', 'rifqimaulaiqbal@gmail.com', '$2y$10$n48F9nplWYbGPWuCcnHHauRucGVDIGz6mIKXsI70OAL8LfXiFph6i', NULL, '2017-12-19 00:29:59', '2017-12-19 00:29:59', 0, 0, '9999', NULL, 1, 334915657, 'shoppie', NULL, NULL, NULL),
(24, 'Rifqi Maula Iqbal', 'rifqi13@mhs.if.its.ac.id', NULL, 'QD0AWhd2fckQfXS5BVvs4GzSgILHvQD5bWGWhGh9LWz4AzkdmbCL090aXJhz', '2017-12-20 00:01:09', '2017-12-20 00:26:20', NULL, NULL, NULL, 'Rifqi Maula Iqbal', 1, 1357578059, NULL, NULL, '0', 'google');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `madashco_commentmeta`
--
ALTER TABLE `madashco_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `madashco_comments`
--
ALTER TABLE `madashco_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `madashco_links`
--
ALTER TABLE `madashco_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `madashco_options`
--
ALTER TABLE `madashco_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `madashco_postmeta`
--
ALTER TABLE `madashco_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `madashco_posts`
--
ALTER TABLE `madashco_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `madashco_termmeta`
--
ALTER TABLE `madashco_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `madashco_terms`
--
ALTER TABLE `madashco_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `madashco_term_relationships`
--
ALTER TABLE `madashco_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `madashco_term_taxonomy`
--
ALTER TABLE `madashco_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `madashco_usermeta`
--
ALTER TABLE `madashco_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `madashco_users`
--
ALTER TABLE `madashco_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `madashco_woocommerce_api_keys`
--
ALTER TABLE `madashco_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `madashco_woocommerce_attribute_taxonomies`
--
ALTER TABLE `madashco_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `madashco_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `madashco_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `madashco_woocommerce_log`
--
ALTER TABLE `madashco_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `madashco_woocommerce_order_itemmeta`
--
ALTER TABLE `madashco_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `madashco_woocommerce_order_items`
--
ALTER TABLE `madashco_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `madashco_woocommerce_payment_tokenmeta`
--
ALTER TABLE `madashco_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `madashco_woocommerce_payment_tokens`
--
ALTER TABLE `madashco_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `madashco_woocommerce_sessions`
--
ALTER TABLE `madashco_woocommerce_sessions`
  ADD PRIMARY KEY (`session_key`),
  ADD UNIQUE KEY `session_id` (`session_id`);

--
-- Indexes for table `madashco_woocommerce_shipping_zones`
--
ALTER TABLE `madashco_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `madashco_woocommerce_shipping_zone_locations`
--
ALTER TABLE `madashco_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `madashco_woocommerce_shipping_zone_methods`
--
ALTER TABLE `madashco_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `madashco_woocommerce_tax_rates`
--
ALTER TABLE `madashco_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `madashco_woocommerce_tax_rate_locations`
--
ALTER TABLE `madashco_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `social_accounts`
--
ALTER TABLE `social_accounts`
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
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `madashco_commentmeta`
--
ALTER TABLE `madashco_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madashco_comments`
--
ALTER TABLE `madashco_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `madashco_links`
--
ALTER TABLE `madashco_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madashco_options`
--
ALTER TABLE `madashco_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=510;

--
-- AUTO_INCREMENT for table `madashco_postmeta`
--
ALTER TABLE `madashco_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=572;

--
-- AUTO_INCREMENT for table `madashco_posts`
--
ALTER TABLE `madashco_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `madashco_termmeta`
--
ALTER TABLE `madashco_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `madashco_terms`
--
ALTER TABLE `madashco_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `madashco_term_taxonomy`
--
ALTER TABLE `madashco_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `madashco_usermeta`
--
ALTER TABLE `madashco_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `madashco_users`
--
ALTER TABLE `madashco_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `madashco_woocommerce_api_keys`
--
ALTER TABLE `madashco_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madashco_woocommerce_attribute_taxonomies`
--
ALTER TABLE `madashco_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madashco_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `madashco_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madashco_woocommerce_log`
--
ALTER TABLE `madashco_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madashco_woocommerce_order_itemmeta`
--
ALTER TABLE `madashco_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madashco_woocommerce_order_items`
--
ALTER TABLE `madashco_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madashco_woocommerce_payment_tokenmeta`
--
ALTER TABLE `madashco_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madashco_woocommerce_payment_tokens`
--
ALTER TABLE `madashco_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madashco_woocommerce_sessions`
--
ALTER TABLE `madashco_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `madashco_woocommerce_shipping_zones`
--
ALTER TABLE `madashco_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madashco_woocommerce_shipping_zone_locations`
--
ALTER TABLE `madashco_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madashco_woocommerce_shipping_zone_methods`
--
ALTER TABLE `madashco_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madashco_woocommerce_tax_rates`
--
ALTER TABLE `madashco_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madashco_woocommerce_tax_rate_locations`
--
ALTER TABLE `madashco_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `social_accounts`
--
ALTER TABLE `social_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- Database: `madashco_admin`
--
CREATE DATABASE IF NOT EXISTS `madashco_admin` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `madashco_admin`;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Dumping data for table `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'database', 'madash', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"structure_or_data_forced\":\"0\",\"table_select[]\":[\"password_resets\",\"social_accounts\",\"users\"],\"table_structure[]\":[\"password_resets\",\"social_accounts\",\"users\"],\"table_data[]\":[\"password_resets\",\"social_accounts\",\"users\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@DATABASE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"json_structure_or_data\":\"data\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"structure_and_data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"structure_and_data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_procedure_function\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"htmlword_columns\":null,\"json_pretty_print\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_create_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"madashco_1\",\"table\":\"migrations\"},{\"db\":\"madashco_1\",\"table\":\"kategori\"},{\"db\":\"madashco_1\",\"table\":\"users\"},{\"db\":\"madashco_1\",\"table\":\"akun\"},{\"db\":\"madashco_1\",\"table\":\"layer1s\"},{\"db\":\"madashco_1\",\"table\":\"events\"},{\"db\":\"madashco_1\",\"table\":\"marketplace\"},{\"db\":\"dbcbt\",\"table\":\"siswa\"},{\"db\":\"dbcbt\",\"table\":\"user\"},{\"db\":\"company_profile\",\"table\":\"home\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'dbcbt', 'siswa', '{\"CREATE_TIME\":\"2017-12-26 14:27:27\",\"col_order\":[1,2,0,3,4],\"col_visib\":[1,1,1,1,1]}', '2018-01-02 09:45:39');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2017-12-07 09:50:51', '{\"collation_connection\":\"utf8mb4_unicode_ci\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `social`
--
CREATE DATABASE IF NOT EXISTS `social` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `social`;
--
-- Database: `social_accounts`
--
CREATE DATABASE IF NOT EXISTS `social_accounts` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `social_accounts`;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Database: `upmedme_db`
--
CREATE DATABASE IF NOT EXISTS `upmedme_db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `upmedme_db`;

-- --------------------------------------------------------

--
-- Table structure for table `analisa_kesehatan`
--

CREATE TABLE `analisa_kesehatan` (
  `id` int(11) NOT NULL,
  `subjek_1` int(11) NOT NULL DEFAULT '0',
  `subjek_2` int(11) DEFAULT '0',
  `subjek_3` int(11) DEFAULT '0',
  `id_kondisi` int(11) DEFAULT NULL,
  `kode_pesan` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `analisa_kesehatan`
--

INSERT INTO `analisa_kesehatan` (`id`, `subjek_1`, `subjek_2`, `subjek_3`, `id_kondisi`, `kode_pesan`) VALUES
(3, 2, 1, 0, 1, '1A'),
(4, 6, 1, NULL, 1, '1B'),
(5, 0, NULL, NULL, 9, '1C'),
(6, 0, NULL, NULL, 0, '1D'),
(7, 0, NULL, NULL, 2, '1A'),
(8, 0, NULL, NULL, 3, '2B'),
(9, 0, NULL, NULL, 4, '2C'),
(10, 0, NULL, NULL, 6, '2D'),
(11, 0, NULL, NULL, 8, '2E'),
(12, 0, NULL, NULL, 9, '3A'),
(13, 0, NULL, NULL, 2, '3B'),
(14, 0, NULL, NULL, 4, '3C'),
(15, 0, NULL, NULL, 5, '3D'),
(16, 0, NULL, NULL, 3, '3E'),
(17, 0, NULL, NULL, 1, '35A'),
(18, 0, NULL, NULL, 11, '34A'),
(19, 0, NULL, NULL, 4, '32A'),
(20, 0, NULL, NULL, 0, '31A'),
(21, 0, NULL, NULL, 3, '30A'),
(22, 0, NULL, NULL, 3, '29A'),
(23, 0, NULL, NULL, NULL, '27B'),
(24, 0, NULL, NULL, NULL, '27A'),
(25, 0, NULL, NULL, NULL, '23B'),
(26, 0, NULL, NULL, NULL, '23A'),
(27, 0, NULL, NULL, NULL, '20A'),
(28, 0, NULL, NULL, NULL, '21BX'),
(29, 0, NULL, NULL, NULL, '21AX'),
(30, 0, NULL, NULL, NULL, '20X'),
(31, 0, NULL, NULL, NULL, '19A'),
(32, 0, NULL, NULL, NULL, '17B'),
(33, 0, NULL, NULL, NULL, '17A'),
(34, 0, NULL, NULL, NULL, '16A'),
(35, 0, NULL, NULL, NULL, '14A'),
(36, 0, NULL, NULL, NULL, '13A'),
(37, 0, NULL, NULL, NULL, '12A'),
(38, 0, NULL, NULL, NULL, '11B'),
(39, 0, NULL, NULL, NULL, '11A'),
(40, 0, NULL, NULL, NULL, '10A'),
(41, 0, NULL, NULL, NULL, '9A'),
(42, 0, NULL, NULL, NULL, '8A'),
(43, 0, NULL, NULL, NULL, '4A'),
(44, 0, NULL, NULL, NULL, '4B'),
(45, 0, NULL, NULL, NULL, '4C'),
(46, 0, NULL, NULL, NULL, '5A'),
(47, 0, NULL, NULL, NULL, '5B'),
(48, 0, NULL, NULL, NULL, '5C'),
(49, 0, NULL, NULL, NULL, '6A'),
(50, 0, NULL, NULL, NULL, '6B'),
(51, 0, NULL, NULL, NULL, '6C'),
(52, 0, NULL, NULL, NULL, '6D'),
(53, 0, NULL, NULL, 2, '35A'),
(54, 0, NULL, NULL, 11, '3E'),
(55, 0, 0, 0, 4, '2C'),
(56, 0, 0, 0, 4, '31A');

-- --------------------------------------------------------

--
-- Table structure for table `kondisi`
--

CREATE TABLE `kondisi` (
  `id` int(11) NOT NULL,
  `deskripsi` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='tabel kondisi';

--
-- Dumping data for table `kondisi`
--

INSERT INTO `kondisi` (`id`, `deskripsi`) VALUES
(0, 'default message'),
(1, 'bila disertai subjek 1 setelah subjek 2 (id kondisi 1)'),
(2, ' bila disertai subjek 1 sebelum subjek 2'),
(3, ' bila subjek 1 diatas normal'),
(4, ' bila subjek 2 dibawah normal'),
(5, 'penurunan drastis(berat badan masuk nya ke profil lho?)(ragu)'),
(6, ' mengalami subjek 1 berturut turut (rawan fail,perlu edukasi ke penggunanya)'),
(7, 'konsumsi obat tertentu(ragu, kecuali kita bisa cek ada kata tertentu dalam deskripsi?)'),
(8, 'tanpa disertai subjek 1,subjek 2'),
(9, 'bila disertai dan/atau subjek 1,2,3,4'),
(10, ' subjek 1 diatas normal tanpa disertai subjek 2'),
(11, 'subjek 1 di bawah normal setelah');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 CHECKSUM=1 COLLATE=utf8_unicode_ci DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('rifqimaula@gmail.com', 'bc01e8b869a731ba821d697ec1ff5af782442c18f7d9f4870f05b15cadea8634', '2017-06-28 06:12:21');

-- --------------------------------------------------------

--
-- Table structure for table `profil`
--

CREATE TABLE `profil` (
  `UID` int(11) NOT NULL,
  `Nama` varchar(255) NOT NULL,
  `Alamat` varchar(255) NOT NULL,
  `HP` varchar(20) DEFAULT NULL,
  `User` varchar(30) DEFAULT NULL,
  `Username` varchar(20) DEFAULT NULL,
  `Kodepos` varchar(10) DEFAULT NULL,
  `Foto` varchar(120) DEFAULT NULL,
  `Umur` int(11) DEFAULT NULL,
  `Golongan_darah` varchar(2) DEFAULT NULL,
  `berat_badan` int(11) DEFAULT NULL,
  `tinggi_badan` int(11) DEFAULT NULL,
  `riwayat_penyakit` text,
  `No_BPJS` varchar(20) DEFAULT NULL,
  `NO_KTP` varchar(20) DEFAULT NULL,
  `Kota` varchar(100) DEFAULT NULL,
  `Pekerjaan` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profil`
--

INSERT INTO `profil` (`UID`, `Nama`, `Alamat`, `HP`, `User`, `Username`, `Kodepos`, `Foto`, `Umur`, `Golongan_darah`, `berat_badan`, `tinggi_badan`, `riwayat_penyakit`, `No_BPJS`, `NO_KTP`, `Kota`, `Pekerjaan`) VALUES
(20, 'User Satu', 'Keputih', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rekor_medis`
--

CREATE TABLE `rekor_medis` (
  `record_id` int(11) NOT NULL,
  `User` varchar(30) NOT NULL,
  `Subject` varchar(255) NOT NULL,
  `Description_value` varchar(255) NOT NULL,
  `Datetime` datetime NOT NULL,
  `Title` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rekor_medis`
--

INSERT INTO `rekor_medis` (`record_id`, `User`, `Subject`, `Description_value`, `Datetime`, `Title`) VALUES
(2, '10', '0', 'jatuh di selokan, luka borok berdarah di kaki kanan habis itu agak kaku lutut kanan saya', '2017-09-23 00:00:00', 'jatuh di selokan'),
(4, '10', '0', 'borok bernanah di kaki kiri', '2017-09-26 00:00:00', 'Jatuh dari Sepeda'),
(5, '10', '16', '200', '2017-09-27 00:00:00', 'Gula darah Tinggi'),
(6, '10', '16', '200', '2017-09-27 00:00:00', 'Gula darah Tinggi'),
(7, '10', '16', '200', '2017-09-27 00:00:00', 'Gula darah Tinggi'),
(8, '10', '16', '200', '2017-09-27 00:00:00', 'Gula darah Tinggi'),
(9, '10', '16', '200', '2017-09-27 00:00:00', 'Gula darah Tinggi'),
(10, '10', '16', '300', '2017-09-27 00:00:00', 'Hasil pemeriksaan Lab pagi'),
(11, '10', '1', 'gak tau pokoknya gak enak aja akhir akhir ini', '0000-00-00 00:00:00', 'keseleo'),
(12, '10', '1', 'Gak enak badan', '2017-10-12 00:00:00', 'Tes trauma'),
(13, '10', '1', 'Sekarang pakai deskripsi', '2017-10-12 00:00:00', 'Tes Trauma 2'),
(14, '10', '2', 'Demam suhu sekitar 40 derajat celcius dibarengi gatal-gatal', '2017-10-10 00:00:00', 'Sakit Demam karena alergi'),
(15, '20', '1', 'Kecelakaan', '2017-10-16 00:00:00', 'Jatuh dari Sepeda');

-- --------------------------------------------------------

--
-- Table structure for table `relasi_subjek`
--

CREATE TABLE `relasi_subjek` (
  `id` int(11) NOT NULL,
  `subjek_medis` varchar(50) DEFAULT NULL,
  `relasi` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `smart_message`
--

CREATE TABLE `smart_message` (
  `id_pesan` int(11) NOT NULL,
  `kode_pesan` varchar(2) NOT NULL,
  `message` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subjek`
--

CREATE TABLE `subjek` (
  `id` int(11) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Group` decimal(10,0) DEFAULT NULL,
  `Type` binary(1) DEFAULT NULL COMMENT '0 text , 1 angka'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjek`
--

INSERT INTO `subjek` (`id`, `Name`, `Group`, `Type`) VALUES
(1, 'Trauma', '0', 0x30),
(2, 'Demam', '0', 0x30),
(3, 'Batuk', '0', 0x30),
(4, 'Gangguan Pencernaan', '0', 0x30),
(5, 'Gangguan Telinga', '0', 0x30),
(6, 'Gangguan Syaraf', '0', 0x30),
(7, 'Makan minum curiga', '0', 0x30),
(8, 'Pergi ke daerah endemis', '0', 0x30),
(9, 'Gigitan Hewan', '0', 0x30),
(10, 'Nyeri Dada', '0', 0x30),
(11, 'Sesak', '0', 0x30),
(12, 'Konsumsi obat tertentu', '0', 0x30),
(13, 'Pergi ke dokter', '0', 0x30),
(14, 'Nyeri Persendian/otot', '0', 0x30),
(15, 'lain lain', '0', 0x30),
(16, 'Gula Darah Puasa', '0', 0x31),
(17, 'Gula Darah Acak', '0', 0x31),
(18, 'Tensi darah sistol', '0', 0x31),
(19, 'Asam Urat', '0', 0x31),
(20, 'SGOT/SGPT', '0', 0x31),
(21, 'Serum Creatinin', '0', 0x31),
(22, 'Ureum', '0', 0x31),
(23, 'HBA1C', '0', 0x31),
(24, 'Cholestrol Total', '0', 0x31),
(25, 'Cholestrol HDL', '0', 0x31),
(26, 'Cholestrol LDL', '0', 0x31),
(27, 'Trigliserida', '0', 0x31),
(28, 'Heoglobin', '0', 0x31),
(29, 'Sel Darah Putih', '0', 0x31),
(30, 'Neutrofil', '0', 0x31),
(31, 'Limfosit', '0', 0x31),
(32, 'Trombosit ', '0', 0x31),
(33, 'CD4++', '0', 0x31),
(34, 'Jumlah Batang rokok ', '0', 0x31),
(35, 'Minum Air Putih per hari', '0', 0x31),
(36, 'Jarak Berjalan Kaki', '0', 0x31),
(37, 'Olahraga', '0', 0x30),
(38, 'Puasa', '0', 0x30),
(39, 'Penyakit Kulit dan Kelamin', '0', 0x30),
(40, 'Gangguan Mens dan Kewanitaan', '0', 0x30);

-- --------------------------------------------------------

--
-- Table structure for table `users`
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
  `last_login` timestamp NULL DEFAULT NULL COMMENT 'waktu terakhir login',
  `username` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 CHECKSUM=1 COLLATE=utf8_unicode_ci DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `role`, `status_login`, `last_login`, `username`) VALUES
(10, 'admin', 'admin@gmail.com', '$2y$10$4dAinxTHaXS4ZUa6eRmYBu3QCggm0fXvRdtutRQKnm.Vldim3tPci', 'zorL4PlU4pT20OeUKh6Mm3VNMeoSYAzuWXmURK6kfANaOLoZSEhg7LS8zvvV', '2016-06-24 09:50:01', '2017-10-23 13:18:02', 1, 1, '2017-06-26 15:03:11', 'admin'),
(20, 'user1', 'user1@gmail.com', '$2y$10$4dAinxTHaXS4ZUa6eRmYBu3QCggm0fXvRdtutRQKnm.Vldim3tPci', '1FiArR1ciLkYqgu6HnsG786zzrwhAlF1ZJMPtsjXFMXqja6pjkI4Bi4GjrHq', '2016-06-24 09:50:01', '2017-10-16 18:41:07', 1, 1, '2017-06-26 15:03:11', 'user1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `analisa_kesehatan`
--
ALTER TABLE `analisa_kesehatan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kondisi`
--
ALTER TABLE `kondisi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`UID`);

--
-- Indexes for table `rekor_medis`
--
ALTER TABLE `rekor_medis`
  ADD PRIMARY KEY (`record_id`);

--
-- Indexes for table `relasi_subjek`
--
ALTER TABLE `relasi_subjek`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjek`
--
ALTER TABLE `subjek`
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
-- AUTO_INCREMENT for table `analisa_kesehatan`
--
ALTER TABLE `analisa_kesehatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `kondisi`
--
ALTER TABLE `kondisi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `rekor_medis`
--
ALTER TABLE `rekor_medis`
  MODIFY `record_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `relasi_subjek`
--
ALTER TABLE `relasi_subjek`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subjek`
--
ALTER TABLE `subjek`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- Database: `wijenku_madash`
--
CREATE DATABASE IF NOT EXISTS `wijenku_madash` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `wijenku_madash`;

-- --------------------------------------------------------

--
-- Table structure for table `coba`
--

CREATE TABLE `coba` (
  `nama` varchar(255) NOT NULL,
  `kata` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coba`
--

INSERT INTO `coba` (`nama`, `kata`, `id`) VALUES
('rudi', NULL, 1),
('dedi', NULL, 2),
('roni', NULL, 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 CHECKSUM=1 COLLATE=utf8_unicode_ci DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('rifqi982@gmail.com', '616e1af3ab3f5bf5a302b26166c43ec2c98ae596560e9db760f6740a9ab4bac3', '2017-08-05 07:46:24'),
('rifqimaula@gmail.com', 'e67b15f5b1cfc331343eeebb84cfc5c7345e1a2f645eabb756778c3e5286e0e1', '2017-12-17 19:55:19');

-- --------------------------------------------------------

--
-- Table structure for table `social_accounts`
--

CREATE TABLE `social_accounts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `provider_user_id` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
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
  `token` int(11) DEFAULT NULL,
  `channel` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `social_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `social_provider` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 CHECKSUM=1 COLLATE=utf8_unicode_ci DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `role`, `status_login`, `telepon`, `username`, `verif`, `token`, `channel`, `avatar`, `social_id`, `social_provider`) VALUES
(10, 'admin', 'rifqimaula@gmail.com', '$2y$10$3njgWit9iSTsL9p0bieiAe0ci676pJbynUN6tineIlQX5LR3E3sOC', 'Lmm0iOyrEJOBCMiew0iSt8hpSgyFs81i7UwaMwD5wZzsMLUJQ5GG1KyMpOYO', '2016-06-24 08:50:01', '2017-12-18 23:52:38', 1, 1, '09876543', 'admin', 1, NULL, NULL, NULL, NULL, NULL),
(11, 'rudy', 'rifqi13@mhs.if.its.ac.id', '$2y$10$cOmNJr1jWPjaJ.dd3ElVC.IOGZ4lFOV67wHbpVxIOqYckgTeLowJO', 'rgw9FnKxE8DuDG41gqUWWlVfJfXNLoyS7AkQCn4rIjglS1YHl56U1iQlV0RL', '2017-12-18 21:50:15', '2017-12-18 23:57:39', 0, 0, '0000', NULL, 0, 699968128, 'blibli', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coba`
--
ALTER TABLE `coba`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `social_accounts`
--
ALTER TABLE `social_accounts`
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
-- AUTO_INCREMENT for table `coba`
--
ALTER TABLE `coba`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `social_accounts`
--
ALTER TABLE `social_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
