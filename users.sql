-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 13, 2018 at 04:30 PM
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

--
-- Indexes for dumped tables
--

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
