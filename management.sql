-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2019 at 02:37 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `management`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_tbl`
--

CREATE TABLE `admin_tbl` (
  `admin_id` int(10) UNSIGNED NOT NULL,
  `admin_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_tbl`
--

INSERT INTO `admin_tbl` (`admin_id`, `admin_name`, `admin_email`, `admin_password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Srabon', 'shanon.cm@gmail.com', '0f67f777063b8cbeebe799c4d18c5607', '01679763795', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_tbl`
--

CREATE TABLE `student_tbl` (
  `student_id` int(10) UNSIGNED NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `student_email` varchar(255) NOT NULL,
  `student_phone` varchar(255) NOT NULL,
  `student_department` varchar(255) NOT NULL,
  `student_address` varchar(255) NOT NULL,
  `student_password` varchar(255) NOT NULL,
  `student_image` varchar(255) NOT NULL,
  `student_activity` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_tbl`
--

INSERT INTO `student_tbl` (`student_id`, `student_name`, `student_email`, `student_phone`, `student_department`, `student_address`, `student_password`, `student_image`, `student_activity`) VALUES
(4, 'Pritom Das', 'pr@gmail.com', '01614-956321', 'EEE', 'Amborkhana', 'd41d8cd98f00b204e9800998ecf8427e', 'image/GaPozInSdU4rdnkMA0UN.jpg', '1'),
(5, 'Sakib', 'sa@gmail.com', '01319-763795', 'LLB', 'Jalalabad', 'd41d8cd98f00b204e9800998ecf8427e', 'image/MxlbubdgfXoxyB15dMjb.jpg', '4'),
(7, 'Tanvir', 't@gmail.com', '01714-956321', 'EEE', 'Amborkhana', 'd41d8cd98f00b204e9800998ecf8427e', 'image/wrS4gEniR3JBBoVF5NOB.jpg', '5'),
(8, 'Srabon Bhowmik', 's@gmail.com', '01719-763795', 'CSE', 'Amborkhana', 'd41d8cd98f00b204e9800998ecf8427e', 'image/aRghNi6mxyvA0s69mUKV.jpg', '2'),
(9, 'Ripa', 'r@gmail.com', '01714-956321', 'ENG', 'Amborkhana', 'd41d8cd98f00b204e9800998ecf8427e', 'image/VAu3FW3BPdBcRg9m0j2x.jpg', '1'),
(10, 'Shafin', 'sh@gmail.com', '01714-956321', 'CSE', 'Jalalabad', 'd41d8cd98f00b204e9800998ecf8427e', 'image/DDSlvPs7XHb7BPxUCSMz.jpg', '5'),
(11, 'Priyanka', 'pr@gmail.com', '01714-956321', 'CSE', 'Sylhet', 'd41d8cd98f00b204e9800998ecf8427e', 'image/ABC5RIxOiLFtb4ZG4QZD.jpg', '1'),
(12, 'Imran', 'i@gmail.com', '01614-956321', 'CSE', 'Sylhet', 'd41d8cd98f00b204e9800998ecf8427e', 'image/FXu9Fu7baCWbRpWqRTaz.jpg', '3'),
(14, 'Soumit Deb', 'soumit@gmail.com', '01679865425', 'CSE', 'Lamabazar', 'd41d8cd98f00b204e9800998ecf8427e', 'image/i6S0kg5GWh9BAwY8eErg.jpg', '2'),
(18, 'Sam', 'sam@gmail.com', '01679865425', 'CSE', 'Bondor', 'd41d8cd98f00b204e9800998ecf8427e', 'image/kyqmEjQqSLE4nzgAcwHM.jpg', '5'),
(19, 'srabon', 'sam@gmail.com', '01679865425', 'CSE', 'Lamabazar', 'd41d8cd98f00b204e9800998ecf8427e', 'image/R4vQ8rt9VOAecKLYAMTS.l', '2');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_tbl`
--
ALTER TABLE `admin_tbl`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `student_tbl`
--
ALTER TABLE `student_tbl`
  ADD PRIMARY KEY (`student_id`);

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
-- AUTO_INCREMENT for table `admin_tbl`
--
ALTER TABLE `admin_tbl`
  MODIFY `admin_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student_tbl`
--
ALTER TABLE `student_tbl`
  MODIFY `student_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
