-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2017 at 09:26 AM
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
-- Database: `wijenku_madash`
--

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
(10, 'admin', 'rifqimaula@gmail.com', '$2y$10$3njgWit9iSTsL9p0bieiAe0ci676pJbynUN6tineIlQX5LR3E3sOC', '4kXARE9QKpV0tGNOJDtFjjvUN4Em6ykXoYp9NxQnFD8WflUcslf5MJYSWRSx', '2016-06-24 08:50:01', '2017-12-18 00:56:36', 1, 1, '09876543', 'admin', 1, NULL, NULL, NULL, NULL, NULL),
(18, 'llll', 'rifqi13@mhs.if.its.ac.id', '$2y$10$S1W6.75qkPheQOy1ZwTJ5.2mC41YCb1SArgBFfRzWIuL1TcRNzheO', '$2y$10$G7zK79H1oYOKYZuS2MEvouMR192x5rGPy/x6z.okcdmNstUIIEiPC', '2017-12-17 20:29:21', '2017-12-17 20:29:21', 0, 0, '0000', 'bal', 0, 446218882, 'qoo10', NULL, NULL, NULL);

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
-- AUTO_INCREMENT for table `social_accounts`
--
ALTER TABLE `social_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
