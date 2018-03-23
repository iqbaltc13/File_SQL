-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 22 Mar 2018 pada 09.17
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
-- Database: `company_profile`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `about`
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
  `training` text,
  `pict` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `about`
--

INSERT INTO `about` (`id`, `vision`, `mission`, `first_text`, `created_at`, `updated_at`, `history`, `our_values`, `our_services`, `our_team`, `training`, `pict`) VALUES
(1, NULL, NULL, ' Agro Boga Utama is found with a progressive vision to deliver innovation, efficiency and cost-effectiveness to the Food service Industry. A decade later, Agro Boga Utama has established itself as a leading supplier of fresh, frozen and chilled Halal Beef, Lamb, Mutton, Goat, Chicken, Duck, Dairy, Fish, Seafood and Vegetable products.\r\nhe founders’ awareness of the industry’s historically poor quality standards was seen as an opportunity to address this issue with cost-effective, high-quality products, and delivered in accordance with the highest possible international standards of Halal and Health Certifications.\r\nWith quality, cost and standards clearly recognized, ABU perceived a further commercial benefit in developing economies of scale. This led to the Company developing a substantial, state-of-the-art Coldstorage complex, strategically located in the southern region of Jakarta, to facilitate the efficient storage of its products in line with Indonesian health guidelines. Coldstorage capacity is over 4,000 MT of products at any time, at negative 20 degrees Celsius in the frozen state, and zero degrees Celsius for chilled goods.\r\nAgro Boga Utama’s formative years have been characterized by developing a large number of diverse and specialized commercial relationships across an ever-expanding range of product types.\r\nSimultaneously, an ever-expanding fleet of modern refrigerated delivery trucks and the establishment of provincial branches has provided for National distribution capabilities.\r\nTo ensure sustainability of supply and the associated business - and most importantly to safeguard its focal client-base from supply fluctuation - the Company has developed close associations and numerous Exclusive Agency Agreements with Internationally recognized producers and suppliers of the select products that it imports, as well as the certifying Islamic body in Indonesia.\r\nAgro Boga Utama has demonstrated an industry-leading ability to develop trade in a rational and sustainable manner. The Company is already one of the leading meat importers in Indonesia, and considering its progressive planning will continue to consolidate its status as a preferred supplier.', '2017-12-10 18:05:21', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, NULL, 'public/sayur/assets/images/about-img.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `career`
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
-- Struktur dari tabel `contact`
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
-- Dumping data untuk tabel `contact`
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
-- Struktur dari tabel `home`
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
-- Dumping data untuk tabel `home`
--

INSERT INTO `home` (`id`, `Quotes`, `Background`, `Logo`, `created_at`, `updated_at`) VALUES
(1, 'PT Bumi Multi Mandiri', 'public/sayur/assets/images/header-bg.jpg', 'public/sayur/assets/images/footer-logo.png', '2017-12-07 16:47:51', '0000-00-00 00:00:00');

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
-- Struktur dari tabel `product`
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
  `prod_addtext6_title` varchar(255) DEFAULT NULL,
  `prod_addtext7_title` varchar(255) DEFAULT NULL,
  `prod_addtext1` text,
  `prod_addtext2` text,
  `prod_addtext3` text,
  `prod_addtext4` text,
  `prod_addtext5` text,
  `prod_addtext6` text,
  `prod_addtext7` text,
  `pict_product` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `product`
--

INSERT INTO `product` (`id`, `prod_title`, `prod_text`, `prod_addtext1_title`, `prod_addtext2_title`, `prod_addtext3_title`, `prod_addtext4_title`, `prod_addtext5_title`, `prod_addtext6_title`, `prod_addtext7_title`, `prod_addtext1`, `prod_addtext2`, `prod_addtext3`, `prod_addtext4`, `prod_addtext5`, `prod_addtext6`, `prod_addtext7`, `pict_product`, `created_at`, `updated_at`) VALUES
(1, 'Daging Sapi Murni', 'Daging Sapi Adalah Daging sapi adalah daging merah yang berasal dari sapi. Daging sapi merupakan komoditi pangan utama di dunia\r\nDaging sapi mengandung protein dan vitamin B12. Daging sapi baik untuk dikonsumsi saat perkembangan. Daging sapi merupakan sumber makanan yang baik untuk menyuplai kebutuhan protein dan vitamin B12 untuk perkembangan otak, syaraf, dan pembentukan darah. Daging sapi juga bagus mengobati tekanan darah rendah.\r\nPenyimpanan daging pada suhu beku merupakan salah satu cara untuk memperpanjang umur simpan daging.  Penggunaan suhu yang rendah dalam penyimpanan daging yang dikemas diketahui dapat mengurangi resiko kontaminasi mikroba, namun tidak dapat menghilangkanya.  Keuntungan disimpa dalam suhu beku adalah dalam memperpanjang waktu simpan dan dalam menghambat perubahan-perubahan kimiawi daging.  \r\nPengolahan dading sapi murni untuk masakan , biasa nya untuk bahan baku rendang , baso , kornet , semur , dll\r\n\r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/sayur/assets/images/timeline/Daging Sapi 3 (2)_12092017144801.jpg', '2017-12-07 17:16:02', '0000-00-00 00:00:00'),
(2, 'Knuckle Sapi', 'elapa (bahasa Inggris: Knuckle) adalah bagian daging sapi yang berasal dari paha belakang bagian atas yang berada di antara penutup dan gandik. Biasanya hidangan yang menggunakan daging ini adalah panggangan dan casserole.\r\nDaging kelapa biasa digunakan sebagai bahan dasar untuk membuat empal, dendeng, rendang, sate, sop dan daging rawon.\r\n\r\n', '', '', NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, 'public/sayur/assets/images/timeline/knuckle1.png', '2017-12-07 17:16:28', '0000-00-00 00:00:00'),
(3, 'Sengkel Sapi', 'Sengkel berasal dari bahasa Belanda, schenkel, berasal dari bagian depan atas kaki sapi. Biasanya digunakan sebagai bahan dasar soup, soto, dan bakso urat. \r\nPenggunaan : semur, soup, rawon, empal', '', '', '', NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, NULL, 'public/sayur/assets/images/timeline/sengkel.jpg', '2017-12-07 17:16:56', '0000-00-00 00:00:00'),
(4, 'Sandung Lamur', 'Sandung lamur (bahasa Inggris: Brisket) adalah bagian daging sapi yang berasal dari bagian dada bawah sekitar ketiak. Pada kenyataannya hampir semua hewan yang memiliki bagian dada bawah akan mempunyai bagian daging ini, akan tetapi terminologi yang digunakan untuk bagian daging ini lebih umum digunakan untuk menyebut bagian daging sapi atau bagian daging anak sapi. Bagian daging ini termasuk delapan bagian daging sapi yang utama.\r\nbiasanya daging ini mengandung banyak lemak. Sandung lamur biasanya diolah menjadi rawon, soto, sup, semur, dan asem-asem.\r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/sayur/assets/images/timeline/sandung lamur sapi.jpg', '2017-12-07 17:17:21', '0000-00-00 00:00:00'),
(5, 'Iga Sapi', 'Daging Iga Sapi atau rib adalah bagian daging sapi yang berasal dari daging di sekitar tulang iga atau tulang rusuk. \r\nRib Eye termasuk dari delapan bagian utama daging sapi yang biasa dikonsumsi. Seluruh bagian daging iga ini bisa terdiri dari beberapa iga, mulai dari iga ke 6 sampai dengan iga ke- 12; untuk potongan daging iga yang akan dikonsumsi bisa terdiri dari 2 sampai dengan 7 tulang iga. Rib-eye steak adalah potongan dalam bentuk steak, bisa dengan tulang (bone in) atau tanpa tulang (boneless). Rib-Eye adalah salah satu steak yang paling populer, juicy dan mahal di pasar. Daging lembut dari bagian rusuk/rib lebih berlemak. Lemak ini yang menyebabkan dagingnya lebih beraroma.\r\nDan kami menyediakan Iga Lokal dan Iga Import tergantung kebutuha konsumen\r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/sayur/assets/images/timeline/iga2.png', '2017-12-07 17:17:59', '0000-00-00 00:00:00'),
(6, 'Oxtail', 'Ekor sapi atau dalam bahasa Jawa disebut dengan Buntut sapi adalah bagian ekor dari tubuh sapi. Biasanya bagian ini disajikan sebagai hidangan sup buntut.\r\nBuntut sapi ada yang berasal dari sapi impor atau lokal. Buntut sapi yang impor mengandung banyak lemak. Sedangkan buntut sapi lokal lebih sedikit lemaknya dan dagingnya lebih tebal. ?Potong-potong buntut setebal 2 cm. Minta tukang daging memotongnya atau beli yang sudah dipotong. Jika lemak terlalu tebal, buang lemak yang ada di keilingnya.\r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/sayur/assets/images/timeline/buntut sapi.jpg', '2017-12-07 17:19:15', '0000-00-00 00:00:00'),
(7, 'Sirloin', 'Has Luar atau sirloin adalah bagian daging sapi yang berasal dari bagian bawah daging iga, terus sampai ke bagian sisi luar has dalam. Daging ini adalah daging yang paling murah dari semua jenis has, karena otot sapi pada bagian ini masih lumayan keras dibanding bagian has yang lain karena otot-otot di sekitar daging ini paling banyak digunakan untuk bekerja. Biasanya daging ini digunakan untuk membuat steak.\r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/sayur/assets/images/timeline/srf_stk_sir_rb1h_35001.jpg', '2017-12-07 17:20:00', '0000-00-00 00:00:00'),
(8, 'Tenderloin', 'Has Dalam, fillet atau tenderloin adalah daging sapi dari bagian tengah badan. Sesuai dengan karakteristik daging has, daging ini terdiri dari bagian-bagian otot utama di sekitar bagian tulang belakang, dan kurang lebih di antara bahu dan tulang panggul. ... Biasanya bagian daging ini digunakan untuk membuat steak.\r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/sayur/assets/images/timeline/s528033041999538960_p3_i4_w900 tenderloin.jpeg', '2017-12-07 17:21:47', '0000-00-00 00:00:00'),
(9, 'Chicken', 'Daging ayam merupakan salah satu jenis daging unggas yang banyak dijual, baik di pasar tradisional maupun di pasar swalayan. Mutu karkas Ayam biasanya ditentukan oleh tiga faktor penting yaitu bentuk tulang dada, punggung serta kaki dan sayap. Bentuk tulang dada ayam yang bagus adalah yang melengkung ramping seperti dasar perahu. Pertumbuhan daging, paha dan sayap harus baik dan berisi.\r\nAyam sebagai sumber makanan hewani memiliki banyak manfaat dan kandungan gizi yang dibutuhkan oleh manusia. Ayam mengandung protein yang sangat tinggi. Sangat baik untuk memenuhi kebutuhan protein harian kita. Dan selain protein, daging ayam juga mengandung vitamin, lemak tak jenuh, selenium, fosfor, dan kalium. \r\nKriteria daging ayam yang baik menurut Samosir dan Sudaryani (1997) adalah sebagai berikut :\r\n1) Warna daging asli (tidak diolesi dengan pewarna), tidak tampak perubahan warna misalnya, menjadi kebiru-biruan yang mencirikan mulainya pembusukan.\r\n2) Bau yang masih normal dan konsistensinya lebih baik, yaitu bagian daging yang ditekan masih dapat dan cepat kembali pada posisi semula. \r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/sayur/assets/images/timeline/ayam whole.jpg', '2017-12-07 17:22:25', '0000-00-00 00:00:00'),
(10, 'Ati & Ampela Ayam', 'mpela & Ati  ayam merupakan salah satu bagian ayam yang sering diabaikan, karena teksturnya keras dan baunya cukup amis.\r\nKetika mengolah ampela ayam, banyak orang yang merasa kesulitan.\r\nPadahal sebenarnya, ampela ayam bisa diolah mejadi hidangan yang begitu lezat dan nikmat atau bisa dijadikan campuran nasi goreng.\r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/sayur/assets/images/timeline/ati ampela ayam.jpg', '2017-12-07 17:22:55', '0000-00-00 00:00:00'),
(11, 'Boneless Dada & Paha', 'Boneless dada & Paha merupakan salah satu produk unggulan kami. boneless dada kami proses dari karkas pilihan dengan tetap menjaga kesegaran dan kualitas bahan. Daging fillet kami packing dalam kemasan 2kg Sampe 10 kg sesuai standard kami. \r\nProduk ini tersedia dalam kondisi fresh ataupun frozen serta dengan atau tanpa kulit sesuai permintaan Anda. Semua produk kami telah lulus dan mendapatkan sertifikat halal dari MUI sebagai pertanda bahwa kualitas daging ayam kami halal dan bermanfaat bagi kesehatan.Boneless dada digunakan secara luas pada berbagai jenis masakan, khususnya Steak (Rumah Makan) dan oriental Dan Lain lain\r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/sayur/assets/images/timeline/boneless dada-paha.jpg', '2017-12-07 17:26:50', '0000-00-00 00:00:00'),
(12, 'Fish & Seafood', 'Ikan & Seafood merupakan salah satu protein hewani yang sangat baik untuk kesehatan. Manfaatnya didapatkan jika mengkonsumsi secara rutin. Apapun jenis ikannya, karena lemak yang terdapat dalam ikan adalah lemak tak jenuh, hal ini membuatnya mudah untuk bisa dicerna oleh tubuh dengan baik. Dengan \r\nKandungan nutrisi antara lain, Asam lemak Omega-3, Vitamin : D dan B2 (riboflavin), Kalsium, Fosfor ,Mineral : zat besi, seng, yodium, magnesium, dan kalium. Manfaat Mengkonsumsi ikan & Seafood antara lain, Manfaat Mengkonsumsi ikan & Seafood,  Mencegah penyakit jantung, Mengurangi risiko penyakit Alzheimer, Mengurangi risiko depresi, Mengurangi risiko depresi\r\nAsam lemak omega 3 dalam ikan juga dapat membantu mengatasi gangguan mental lainnya, seperti gangguan bipolar. Omega 3 merupakan salah satu nutrisi yang dibutuhkan untuk fungsi otak yang sehat.\r\nMelindungi mata dari penurunan fungsi karena penuaan. \r\nMencegah penyakit asma pada anak\r\nMenurunkan risiko diabetes tipe \r\n\r\n', 'Dori Fillet ', 'Tenggiri ', 'Salmon', 'Cumi Fillet ', 'Udang ', 'Kakap Merah', 'Gurame', 'Kami menyediakan Dori Fillet Lokal & Import\r\nPengolahan Dori Fillet biasanya di panggang atau bisa di goreng dengan di lumuri tepung \r\n', 'Dagingnya punya cita rasa yang khas, empuk, lembut, dan pastinya bergizi bila dikonsumsi. Selain itu, ikan tenggiri ini mudah untuk diolah dan dimasak dengan cara apapun, baik digoreng, dipepes, dibakar, atau dibuat sup.\r\n', 'Sudah tidak diragukan lagi keunggulan gizi dari ikan salmon yang sangat berkhasiat bagi tubuh untuk sistem kekebalan tubuh (immune) dan omega 3 yang baik untuk otak kita. Biasanya orang-orang mengolah ikan salmon hanya digoreng, dibakar, atau direbus.\r\n', 'Pengolahan  Cumi Fillet biasanya di bakar , di goreng tepung , bahkan di jadikan campuran soup atau tom yam dan cap cay\r\n', 'Kami menyediakan udang cooked ekor dan tanpa ekor Pengolahan  Udang biasanya di bakar , di goreng tepung , bahkan di jadikan campuran soup atau tom yam dan cap cay\r\n', 'Kami menyediakan kakap merah utuh dengan ukuran 1 kg – 1, 5 kg \r\nPengolahan  kakap biasanya untuk keperluan catering , restaurant  & hotel , di jadikan olahan kakap asam manis ,dll\r\n', 'Kami menyediakan Gurame utuh dengan ukuran 1 kg – 1, 5 kg \r\nPengolahan  Gurame biasanya untuk keperluan catering , restaurant  & hotel , di jadikan olahan gurame asem manisa , pecak , gurame bakar , dll\r\n', 'public/sayur/assets/images/timeline/ikan.jpg', '2017-12-07 17:33:47', '0000-00-00 00:00:00'),
(13, 'Vegetable', 'Kami menyediakan jenis sayuran seperti Brokoli, Kembang Kol, Bawang Daun, Horenso, Cabai Rawit Merah, Cabe Rawit Hijau, Cabai Merah, Cabai Hijau, Paprika Hijau, Paprika Merah, Paprika Kuning, Terong Bulat, Terong Ungu, Kacang Panjang, Buncis, Sawi Putih, Bayam Hijau, Daun seledri, Timun Jepang Kyiuri, Timun Jepang Zukini, Lectuse Head, Tomat, Wortel dll. \r\nDengan kualitas dan kemasan yang cukup baik dan harga kompetitif \r\nPendistribusian untuk catering , Hotel , Restaurant ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/sayur/assets/images/timeline/vegetables.jpg', '2017-12-07 17:34:20', '0000-00-00 00:00:00'),
(14, 'Frozen food', 'Frozen food atau makanan yang dibekukan sering dianggap sebagai makanan olahan. Padahal frozen food jauh lebih bergizi. Berikut inikelebihan dari mengonsumsi frozen food:\r\nFrozen food meat dan sayuran biasanya sekali dipetik langsung dibekukan. Sehingga kandungan nutrisi di dalamnya cenderung masih utuh dan bermanfaat bagi kesehatan.\r\n\r\nLebih sehatJika dibandingkan dengan makanan segar, frozen food ternyata jauh lebih sehat. Sebab frozen food mengunci nutrisi di dalamnya, sementara sayur dan meat cenderung sudah berusia lama dari pertama kali dipanen sampai dijual di pasar.\r\n\r\nBebas pengawetKarena tidak diolah, frozen food tidak menggunakan bahan pengawet apapun. Frozen food hanya perlu masuk kulkas atau freezer agar tetap awet namun tetap menyehatkan.\r\n\r\nMudah diolahFrozen food bisa dimakan secara langsung atau diolah menjadi smoothies. \r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/sayur/assets/images/timeline/beku.jpg', '2017-12-07 17:37:02', '0000-00-00 00:00:00'),
(15, 'Sayap Paha Ceker', 'Sayap , Paha & Ceker adalah sebuah potongan dari ayam yang diolah menjadi makanan.\r\nBagi sebagian besar orang Amerika, Buffalo wings atau menu sayap & paha ayam adalah makanan ringan terpopuler. Rasanya biasanya pedas, yang bisa bikin penikmatnya berkeringat ketagihan. Warnanya yang kuning keemasan digoreng hingga terlihat juicy dari dagingnya. \r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/sayur/assets/images/timeline/supplier-sayap-ayam- drum stik.jpg', '2017-12-07 17:38:33', '0000-00-00 00:00:00');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
