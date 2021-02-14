-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2021 at 10:12 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'TIPS', 'tips', '2021-02-14 00:04:23', '2021-02-14 00:04:23'),
(2, 'KEGIATAN', 'kegiatan', '2021-02-14 00:04:43', '2021-02-14 00:04:43');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `slug`, `content`, `location`, `date`, `created_at`, `updated_at`) VALUES
(1, 'Perpisahan SMK Angkatan XII', 'perpisahan-smk-angkatan-xii', '<p>Isi dari agenda Isi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agenda</p>', 'Gedung SMK Indonesia', '2021-02-14', '2021-02-14 00:05:25', '2021-02-14 00:05:25'),
(2, 'Upacara Pembukaan PLS SMKT2 2020/2021', 'upacara-pembukaan-pls-smkt2-20202021', '<p>Isi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agendaIsi dari agenda</p>', 'Gedung SMK Indonesia', '2021-02-14', '2021-02-14 00:05:46', '2021-02-14 00:05:46');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `connection` text COLLATE utf8_unicode_ci NOT NULL,
  `queue` text COLLATE utf8_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_01_04_231025_create_permission_tables', 1),
(5, '2021_01_05_005235_create_tags_table', 1),
(6, '2021_01_05_011615_create_categories_table', 1),
(7, '2021_01_05_011722_create_posts_table', 1),
(8, '2021_01_05_012052_create_events_table', 1),
(9, '2021_01_05_012254_create_photos_table', 1),
(10, '2021_01_05_012549_create_videos_table', 1),
(11, '2021_01_05_012657_create_sliders_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'posts.index', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(2, 'posts.create', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(3, 'posts.edit', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(4, 'posts.delete', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(5, 'tags.index', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(6, 'tags.create', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(7, 'tags.edit', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(8, 'tags.delete', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(9, 'categories.index', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(10, 'categories.create', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(11, 'categories.edit', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(12, 'categories.delete', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(13, 'events.index', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(14, 'events.create', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(15, 'events.edit', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(16, 'events.delete', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(17, 'photos.index', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(18, 'photos.create', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(19, 'photos.delete', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(20, 'videos.index', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(21, 'videos.create', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(22, 'videos.edit', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(23, 'videos.delete', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(24, 'sliders.index', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(25, 'sliders.create', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(26, 'sliders.delete', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(27, 'roles.index', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(28, 'roles.create', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(29, 'roles.edit', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(30, 'roles.delete', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(31, 'permissions.index', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(32, 'users.index', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(33, 'users.create', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(34, 'users.edit', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(35, 'users.delete', 'web', '2021-02-13 23:56:37', '2021-02-13 23:56:37');

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `caption` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`id`, `image`, `caption`, `created_at`, `updated_at`) VALUES
(1, 'bCZ0rSZuWd6mnOS6Jo0Ax0l1TWvtXBhN6qmDRpq3.jpg', 'James Bound', '2021-02-14 00:07:24', '2021-02-14 00:07:24'),
(2, 'fqWtPro04TEjgBHIED02yHP9rtM34WlDsNdrIgtu.jpg', 'Iron Man', '2021-02-14 00:07:33', '2021-02-14 00:07:33');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `image`, `title`, `slug`, `category_id`, `content`, `created_at`, `updated_at`) VALUES
(1, 'WlKr96hU97p5RBDzANMl1VTbGnfxEwjwCRzncdT6.jpg', '7 Cara Membantu Anak Fokus saat Belajar di Rumah', '7-cara-membantu-anak-fokus-saat-belajar-di-rumah', 1, '<p>Isi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi Berita</p>', '2021-02-14 00:06:26', '2021-02-14 00:06:26'),
(2, 'KWp9UCpkCMQbn1KG6Ku1njTHR3aWsbR0UrjXStxA.jpg', 'Asyiknya Belajar Dirumah', 'asyiknya-belajar-dirumah', 1, '<p>Isi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi BeritaIsi Beritav</p>', '2021-02-14 00:07:07', '2021-02-14 00:07:07');

-- --------------------------------------------------------

--
-- Table structure for table `post_tag`
--

CREATE TABLE `post_tag` (
  `post_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `post_tag`
--

INSERT INTO `post_tag` (`post_id`, `tag_id`) VALUES
(1, 2),
(2, 2),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2021-02-13 23:56:36', '2021-02-13 23:56:36'),
(2, 'Tata Usaha', 'web', '2021-02-14 00:10:31', '2021-02-14 00:10:31');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 1),
(5, 1),
(5, 2),
(6, 1),
(6, 2),
(7, 1),
(7, 2),
(8, 1),
(9, 1),
(9, 2),
(10, 1),
(10, 2),
(11, 1),
(11, 2),
(12, 1),
(13, 1),
(13, 2),
(14, 1),
(14, 2),
(15, 1),
(15, 2),
(16, 1),
(17, 1),
(17, 2),
(18, 1),
(18, 2),
(19, 1),
(20, 1),
(20, 2),
(21, 1),
(21, 2),
(22, 1),
(22, 2),
(23, 1),
(24, 1),
(24, 2),
(25, 1),
(25, 2),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `image`, `created_at`, `updated_at`) VALUES
(1, 'OUj50NA8bTwC05ISWUswWOgo1KUjejpYi0ifVeCq.png', '2021-02-14 00:08:39', '2021-02-14 00:08:39'),
(2, 'wsKVjT9cqJc8ICsRHQetbfupCUSd6aaVq4bfBQZM.png', '2021-02-14 00:08:46', '2021-02-14 00:08:46');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'ANAK', 'anak', '2021-02-14 00:03:48', '2021-02-14 00:03:48'),
(2, 'DIRUMAH', 'dirumah', '2021-02-14 00:04:11', '2021-02-14 00:04:11');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Muhammad Wildan Sya`bani', 'admin@gmail.com', NULL, '$2y$10$8x7XmQpc/XoYmHf8BoXtK.WizJtb6tqCk5pXj0HsNCLulDO1f1geu', NULL, '2021-02-13 23:56:37', '2021-02-13 23:56:37'),
(2, 'Tata Usaha', 'tu@gmail.com', NULL, '$2y$10$wZD..JpKLjZdOvrmJzTxjO8LJxcnduGWYASjCGStrNc910E52p1W.', NULL, '2021-02-14 00:11:10', '2021-02-14 00:11:10');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `embed` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `title`, `embed`, `created_at`, `updated_at`) VALUES
(1, 'Profil SMKS Tunas Teknologi 2020', 'https://www.youtube.com/embed/oQbxhBXNmEo', '2021-02-14 00:08:26', '2021-02-14 00:08:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `photos`
--
ALTER TABLE `photos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
