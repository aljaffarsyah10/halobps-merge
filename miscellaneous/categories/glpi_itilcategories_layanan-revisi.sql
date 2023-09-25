-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2022 at 05:58 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `halobps`
--

-- --------------------------------------------------------

--
-- Table structure for table `glpi_itilcategories`
--

DROP TABLE IF EXISTS `glpi_itilcategories`;
CREATE TABLE `glpi_itilcategories` (
  `id` int(10) UNSIGNED NOT NULL,
  `entities_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `is_recursive` tinyint(4) NOT NULL DEFAULT 0,
  `itilcategories_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `completename` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `level` int(11) NOT NULL DEFAULT 0,
  `knowbaseitemcategories_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `groups_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ancestors_cache` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sons_cache` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_helpdeskvisible` tinyint(4) NOT NULL DEFAULT 1,
  `tickettemplates_id_incident` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tickettemplates_id_demand` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `changetemplates_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `problemtemplates_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `is_incident` int(11) NOT NULL DEFAULT 1,
  `is_request` int(11) NOT NULL DEFAULT 1,
  `is_problem` int(11) NOT NULL DEFAULT 1,
  `is_change` tinyint(4) NOT NULL DEFAULT 1,
  `date_mod` timestamp NULL DEFAULT NULL,
  `date_creation` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `glpi_itilcategories`
--

INSERT INTO `glpi_itilcategories` (`id`, `entities_id`, `is_recursive`, `itilcategories_id`, `name`, `completename`, `comment`, `level`, `knowbaseitemcategories_id`, `users_id`, `groups_id`, `code`, `ancestors_cache`, `sons_cache`, `is_helpdeskvisible`, `tickettemplates_id_incident`, `tickettemplates_id_demand`, `changetemplates_id`, `problemtemplates_id`, `is_incident`, `is_request`, `is_problem`, `is_change`, `date_mod`, `date_creation`) VALUES
(1, 0, 0, 0, 'Layanan Crawling Informasi', 'Layanan Crawling Informasi', '', 1, 0, 0, 0, '', '[]', NULL, 1, 0, 0, 0, 0, 1, 1, 0, 0, '2022-10-05 04:23:53', '2022-10-05 04:23:53'),
(2, 0, 0, 0, 'Layanan Monitoring-Dashboard', 'Layanan Monitoring-Dashboard', '', 1, 0, 0, 0, '', '[]', NULL, 1, 0, 0, 0, 0, 1, 1, 0, 0, '2022-10-05 04:24:38', '2022-10-05 04:24:38'),
(3, 0, 0, 0, 'Layanan Aplikasi Data Capture', 'Layanan Aplikasi Data Capture', '', 1, 0, 0, 0, '', '[]', NULL, 1, 0, 0, 0, 0, 1, 1, 0, 0, '2022-10-05 04:25:02', '2022-10-05 04:25:02'),
(4, 0, 0, 0, 'Layanan Aplikasi Sensus-Survei', 'Layanan Aplikasi Sensus-Survei', '', 1, 0, 0, 0, '', '[]', NULL, 1, 0, 0, 0, 0, 1, 1, 0, 0, '2022-10-05 04:35:31', '2022-10-05 04:25:39'),
(5, 0, 0, 0, 'Layanan Konsultasi', 'Layanan Konsultasi', '', 1, 0, 0, 0, '', '[]', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-05 04:31:36', '2022-10-05 04:31:36'),
(7, 0, 0, 1, 'Insiden perubahan requirement', 'Layanan Crawling Informasi > Insiden perubahan requirement', '', 2, 0, 0, 0, '', '{\"1\":1}', NULL, 1, 0, 0, 0, 0, 1, 0, 0, 0, '2022-10-05 04:39:05', '2022-10-05 04:39:05'),
(8, 0, 0, 0, 'Layanan Koneksi Jaringan', 'Layanan Koneksi Jaringan', '', 1, 0, 0, 0, '', '[]', NULL, 1, 0, 0, 0, 0, 1, 1, 0, 0, '2022-10-05 04:44:38', '2022-10-05 04:44:38'),
(9, 0, 0, 0, 'Layanan Infrastruktur &#38; Platform Jaringan', 'Layanan Infrastruktur &#38; Platform Jaringan', '', 1, 0, 0, 0, '', '[]', NULL, 1, 0, 0, 0, 0, 1, 1, 0, 0, '2022-10-05 04:50:32', '2022-10-05 04:50:32'),
(10, 0, 0, 0, 'Layanan Aplikasi Jaringan', 'Layanan Aplikasi Jaringan', '', 1, 0, 0, 0, '', '[]', NULL, 1, 0, 0, 0, 0, 1, 1, 0, 0, '2022-10-05 04:50:43', '2022-10-05 04:50:43'),
(11, 0, 0, 0, 'Layanan Keamanan Jaringan', 'Layanan Keamanan Jaringan', '', 1, 0, 0, 0, '', '[]', NULL, 1, 0, 0, 0, 0, 1, 1, 0, 0, '2022-10-05 04:50:56', '2022-10-05 04:50:56'),
(12, 0, 0, 0, 'Layanan Piranti Lunak COTS', 'Layanan Piranti Lunak COTS', '', 1, 0, 0, 0, '', '[]', NULL, 1, 0, 0, 0, 0, 1, 1, 0, 0, '2022-10-05 04:56:06', '2022-10-05 04:56:06'),
(13, 0, 0, 0, 'Layanan Perangkat Keras', 'Layanan Perangkat Keras', '', 1, 0, 0, 0, '', '[]', NULL, 1, 0, 0, 0, 0, 1, 1, 0, 0, '2022-10-05 04:56:20', '2022-10-05 04:56:20'),
(14, 0, 0, 0, 'Layanan Back Office Selindo', 'Layanan Back Office Selindo', '', 1, 0, 0, 0, '', '[]', NULL, 1, 0, 0, 0, 0, 1, 1, 0, 0, '2022-10-05 04:56:35', '2022-10-05 04:56:35'),
(15, 0, 0, 0, 'Layanan Sistem Informasi Manajemen', 'Layanan Sistem Informasi Manajemen', '', 1, 0, 0, 0, '', '[]', NULL, 1, 0, 0, 0, 0, 1, 1, 0, 0, '2022-10-05 04:56:46', '2022-10-05 04:56:46'),
(16, 0, 0, 0, 'Layanan Meeting Online', 'Layanan Meeting Online', '', 1, 0, 0, 0, '', '[]', NULL, 1, 0, 0, 0, 0, 1, 1, 0, 0, '2022-10-05 04:56:58', '2022-10-05 04:56:58'),
(17, 0, 0, 0, 'Layanan WhatsApp Business', 'Layanan WhatsApp Business', '', 1, 0, 0, 0, '', '[]', NULL, 1, 0, 0, 0, 0, 1, 1, 0, 0, '2022-10-05 04:57:11', '2022-10-05 04:57:11'),
(18, 0, 0, 0, 'Layanan Pengelolaan E-Sign', 'Layanan Pengelolaan E-Sign', '', 1, 0, 0, 0, '', '[]', NULL, 1, 0, 0, 0, 0, 1, 1, 0, 0, '2022-10-05 04:57:26', '2022-10-05 04:57:26'),
(19, 0, 0, 0, 'Layanan Data', 'Layanan Data', '', 1, 0, 0, 0, '', '[]', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-05 04:58:04', '2022-10-05 04:58:04'),
(20, 0, 0, 0, 'Layanan Elearning BPS', 'Layanan Elearning BPS', '', 1, 0, 0, 0, '', '[]', NULL, 1, 0, 0, 0, 0, 1, 1, 0, 0, '2022-10-05 04:59:26', '2022-10-05 04:59:26'),
(21, 0, 0, 0, 'Layanan Kaizala', 'Layanan Kaizala', '', 1, 0, 0, 0, '', '[]', NULL, 1, 0, 0, 0, 0, 1, 1, 0, 0, '2022-10-05 04:59:38', '2022-10-05 04:59:38'),
(22, 0, 0, 0, 'Layanan OMS (Ruang Kerja dan Knowledge Management System)', 'Layanan OMS (Ruang Kerja dan Knowledge Management System)', '', 1, 0, 0, 0, '', '[]', NULL, 1, 0, 0, 0, 0, 1, 1, 0, 0, '2022-10-05 04:59:52', '2022-10-05 04:59:52'),
(23, 0, 0, 0, 'Layanan Duplikasi Halosis (HIDEN)', 'Layanan Duplikasi Halosis (HIDEN)', '', 1, 0, 0, 0, '', '[]', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-05 05:01:15', '2022-10-05 05:01:15'),
(24, 0, 0, 1, 'Permintaan crawling data/informasi', 'Layanan Crawling Informasi > Permintaan crawling data/informasi', '', 2, 0, 0, 0, '', '{\"1\":1}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:33:13', '2022-10-06 03:33:13'),
(25, 0, 0, 1, 'Permintaan pelatihan pembuatan robot', 'Layanan Crawling Informasi > Permintaan pelatihan pembuatan robot', '', 2, 0, 0, 0, '', '{\"1\":1}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:33:37', '2022-10-06 03:33:37'),
(26, 0, 0, 2, 'Kegiatan survei rutin', 'Layanan Monitoring-Dashboard > Kegiatan survei rutin', '', 2, 0, 0, 0, '', '{\"2\":2}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:34:18', '2022-10-06 03:34:18'),
(27, 0, 0, 2, 'Kegiatan sensus Non Survei', 'Layanan Monitoring-Dashboard > Kegiatan sensus Non Survei', '', 2, 0, 0, 0, '', '{\"2\":2}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:34:45', '2022-10-06 03:34:45'),
(28, 0, 0, 26, 'Permintaan pembangunan aplikasi', 'Layanan Monitoring-Dashboard > Kegiatan survei rutin > Permintaan pembangunan aplikasi', '', 3, 0, 0, 0, '', '{\"2\":2,\"26\":26}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:35:17', '2022-10-06 03:35:17'),
(29, 0, 0, 26, 'Permintaan pengembangan aplikasi', 'Layanan Monitoring-Dashboard > Kegiatan survei rutin > Permintaan pengembangan aplikasi', '', 3, 0, 0, 0, '', '{\"2\":2,\"26\":26}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:35:45', '2022-10-06 03:35:45'),
(30, 0, 0, 27, 'Permintaan pembangunan aplikasi', 'Layanan Monitoring-Dashboard > Kegiatan sensus Non Survei > Permintaan pembangunan aplikasi', '', 3, 0, 0, 0, '', '{\"2\":2,\"27\":27}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:36:11', '2022-10-06 03:36:11'),
(31, 0, 0, 27, 'Permintaan pengembangan aplikasi', 'Layanan Monitoring-Dashboard > Kegiatan sensus Non Survei > Permintaan pengembangan aplikasi', '', 3, 0, 0, 0, '', '{\"2\":2,\"27\":27}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:36:40', '2022-10-06 03:36:40'),
(32, 0, 0, 3, 'Permintaan pembangunan aplikasi', 'Layanan Aplikasi Data Capture > Permintaan pembangunan aplikasi', '', 2, 0, 0, 0, '', '{\"3\":3}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:37:17', '2022-10-06 03:37:17'),
(33, 0, 0, 5, 'Permintaan Konsultasi terkait Pengolahan Data', 'Layanan Konsultasi > Permintaan Konsultasi terkait Pengolahan Data', '', 2, 0, 0, 0, '', '{\"5\":5}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:37:48', '2022-10-06 03:37:48'),
(34, 0, 0, 5, 'Permintaan Konsultasi Jaringan', 'Layanan Konsultasi > Permintaan Konsultasi Jaringan', '', 2, 0, 0, 0, '', '{\"5\":5}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:38:12', '2022-10-06 03:38:12'),
(35, 0, 0, 19, 'Pengolahan Data Sensus/Survei yang Sedang Berlangsung', 'Layanan Data > Pengolahan Data Sensus-Survei yang Sedang Berlangsung', '', 2, 0, 0, 0, '', '{\"19\":19}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:41:05', '2022-10-06 03:41:05'),
(36, 0, 0, 35, 'Permintaan kompilasi', 'Layanan Data > Pengolahan Data Sensus-Survei yang Sedang Berlangsung > Permintaan kompilasi', '', 3, 0, 0, 0, '', '{\"19\":19,\"35\":35}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:41:38', '2022-10-06 03:41:38'),
(37, 0, 0, 35, 'Permintaan pemrosesan', 'Layanan Data > Pengolahan Data Sensus-Survei yang Sedang Berlangsung > Permintaan pemrosesan', '', 3, 0, 0, 0, '', '{\"19\":19,\"35\":35}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:42:14', '2022-10-06 03:42:14'),
(38, 0, 0, 35, 'Permintaan tabulasi', 'Layanan Data > Pengolahan Data Sensus-Survei yang Sedang Berlangsung > Permintaan tabulasi', '', 3, 0, 0, 0, '', '{\"19\":19,\"35\":35}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:42:34', '2022-10-06 03:42:34'),
(39, 0, 0, 4, 'Aplikasi Direktorat Pengembangan Metodologi Sensus dan Survei', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Pengembangan Metodologi Sensus dan Survei', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:43:29', '2022-10-06 03:43:29'),
(40, 0, 0, 39, 'Permintaan pembangunan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Pengembangan Metodologi Sensus dan Survei > Permintaan pembangunan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"39\":39}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:44:07', '2022-10-06 03:44:07'),
(41, 0, 0, 39, 'Permintaan pengembangan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Pengembangan Metodologi Sensus dan Survei > Permintaan pengembangan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"39\":39}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:44:29', '2022-10-06 03:44:29'),
(42, 0, 0, 4, 'Aplikasi Direktorat Diseminasi Statistik', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Diseminasi Statistik', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:44:57', '2022-10-06 03:44:57'),
(43, 0, 0, 42, 'Permintaan pembangunan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Diseminasi Statistik > Permintaan pembangunan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"42\":42}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:45:51', '2022-10-06 03:45:51'),
(44, 0, 0, 42, 'Permintaan pengembangan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Diseminasi Statistik > Permintaan pengembangan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"42\":42}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:46:30', '2022-10-06 03:46:30'),
(45, 0, 0, 4, 'Aplikasi Direktorat Statistik Kependudukan dan Ketenagakerjaan', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Kependudukan dan Ketenagakerjaan', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:47:03', '2022-10-06 03:47:03'),
(46, 0, 0, 45, 'Permintaan pembangunan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Kependudukan dan Ketenagakerjaan > Permintaan pembangunan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"45\":45}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:47:24', '2022-10-06 03:47:24'),
(47, 0, 0, 45, 'Permintaan pengembangan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Kependudukan dan Ketenagakerjaan > Permintaan pengembangan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"45\":45}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:47:47', '2022-10-06 03:47:47'),
(48, 0, 0, 4, 'Aplikasi Direktorat Statistik Kesejahteraan Rakyat', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Kesejahteraan Rakyat', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:48:14', '2022-10-06 03:48:14'),
(49, 0, 0, 48, 'Permintaan pembangunan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Kesejahteraan Rakyat > Permintaan pembangunan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"48\":48}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:48:36', '2022-10-06 03:48:36'),
(50, 0, 0, 48, 'Permintaan pengembangan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Kesejahteraan Rakyat > Permintaan pengembangan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"48\":48}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:48:55', '2022-10-06 03:48:55'),
(51, 0, 0, 4, 'Aplikasi Direktorat Statistik Ketahanan Sosial', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Ketahanan Sosial', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:49:16', '2022-10-06 03:49:16'),
(52, 0, 0, 51, 'Permintaan pembangunan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Ketahanan Sosial > Permintaan pembangunan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"51\":51}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:49:34', '2022-10-06 03:49:34'),
(53, 0, 0, 51, 'Permintaan pengembangan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Ketahanan Sosial > Permintaan pengembangan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"51\":51}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:49:57', '2022-10-06 03:49:57'),
(54, 0, 0, 4, 'Aplikasi Direktorat Statistik Tanaman Pangan, Hortikultura, dan Perkebunan', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Tanaman Pangan, Hortikultura, dan Perkebunan', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:50:34', '2022-10-06 03:50:34'),
(55, 0, 0, 54, 'Permintaan pembangunan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Tanaman Pangan, Hortikultura, dan Perkebunan > Permintaan pembangunan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"54\":54}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:50:55', '2022-10-06 03:50:55'),
(56, 0, 0, 54, 'Permintaan pengembangan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Tanaman Pangan, Hortikultura, dan Perkebunan > Permintaan pengembangan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"54\":54}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:51:12', '2022-10-06 03:51:12'),
(57, 0, 0, 4, 'Aplikasi Direktorat Statistik Peternakan, Perikanan, dan Kehutanan', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Peternakan, Perikanan, dan Kehutanan', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:51:36', '2022-10-06 03:51:36'),
(58, 0, 0, 57, 'Permintaan pembangunan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Peternakan, Perikanan, dan Kehutanan > Permintaan pembangunan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"57\":57}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:52:01', '2022-10-06 03:52:01'),
(59, 0, 0, 57, 'Permintaan pengembangan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Peternakan, Perikanan, dan Kehutanan > Permintaan pengembangan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"57\":57}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:52:32', '2022-10-06 03:52:32'),
(60, 0, 0, 4, 'Aplikasi Direktorat Statistik Industri', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Industri', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:53:01', '2022-10-06 03:53:01'),
(61, 0, 0, 60, 'Permintaan pembangunan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Industri > Permintaan pembangunan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"60\":60}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:53:27', '2022-10-06 03:53:27'),
(62, 0, 0, 60, 'Permintaan pengembangan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Industri > Permintaan pengembangan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"60\":60}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:53:49', '2022-10-06 03:53:49'),
(63, 0, 0, 4, 'Aplikasi Direktorat Statistik Distribusi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Distribusi', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:54:08', '2022-10-06 03:54:08'),
(64, 0, 0, 63, 'Permintaan pembangunan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Distribusi > Permintaan pembangunan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"63\":63}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:54:29', '2022-10-06 03:54:29'),
(65, 0, 0, 63, 'Permintaan pengembangan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Distribusi > Permintaan pengembangan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"63\":63}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:54:47', '2022-10-06 03:54:47'),
(66, 0, 0, 4, 'Aplikasi Direktorat Statistik Harga', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Harga', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:55:12', '2022-10-06 03:55:12'),
(67, 0, 0, 66, 'Permintaan pembangunan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Harga > Permintaan pembangunan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"66\":66}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:55:35', '2022-10-06 03:55:35'),
(68, 0, 0, 66, 'Permintaan pengembangan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Harga > Permintaan pengembangan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"66\":66}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:55:55', '2022-10-06 03:55:55'),
(69, 0, 0, 4, 'Aplikasi Direktorat Statistik Keuangan, Teknologi Informasi, dan Pariwisata', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Keuangan, Teknologi Informasi, dan Pariwisata', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:56:19', '2022-10-06 03:56:19'),
(70, 0, 0, 69, 'Permintaan pembangunan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Keuangan, Teknologi Informasi, dan Pariwisata > Permintaan pembangunan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"69\":69}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:56:41', '2022-10-06 03:56:41'),
(71, 0, 0, 69, 'Permintaan pengembangan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Statistik Keuangan, Teknologi Informasi, dan Pariwisata > Permintaan pengembangan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"69\":69}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:56:59', '2022-10-06 03:56:59'),
(72, 0, 0, 4, 'Aplikasi Direktorat Neraca Produksi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Neraca Produksi', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:57:21', '2022-10-06 03:57:21'),
(73, 0, 0, 72, 'Permintaan pembangunan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Neraca Produksi > Permintaan pembangunan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"72\":72}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:57:58', '2022-10-06 03:57:58'),
(74, 0, 0, 72, 'Permintaan pengembangan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Neraca Produksi > Permintaan pengembangan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"72\":72}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:58:27', '2022-10-06 03:58:27'),
(75, 0, 0, 4, 'Aplikasi Direktorat Neraca Pengeluaran', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Neraca Pengeluaran', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:58:49', '2022-10-06 03:58:49'),
(76, 0, 0, 75, 'Permintaan pembangunan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Neraca Pengeluaran > Permintaan pembangunan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"75\":75}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:59:18', '2022-10-06 03:59:18'),
(77, 0, 0, 75, 'Permintaan pengembangan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Neraca Pengeluaran > Permintaan pengembangan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"75\":75}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 03:59:38', '2022-10-06 03:59:38'),
(78, 0, 0, 4, 'Aplikasi Direktorat Analisis dan Pengembangan Statistik', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Analisis dan Pengembangan Statistik', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 04:00:00', '2022-10-06 04:00:00'),
(79, 0, 0, 78, 'Permintaan pembangunan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Analisis dan Pengembangan Statistik > Permintaan pembangunan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"78\":78}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 04:00:19', '2022-10-06 04:00:19'),
(80, 0, 0, 78, 'Permintaan pengembangan aplikasi', 'Layanan Aplikasi Sensus-Survei > Aplikasi Direktorat Analisis dan Pengembangan Statistik > Permintaan pengembangan aplikasi', '', 3, 0, 0, 0, '', '{\"4\":4,\"78\":78}', NULL, 1, 0, 0, 0, 0, 0, 1, 0, 0, '2022-10-06 04:00:36', '2022-10-06 04:00:36'),
(81, 0, 0, 1, 'Insiden pembuatan robot', 'Layanan Crawling Informasi > Insiden pembuatan robot', '', 2, 0, 0, 0, '', '{\"1\":1}', NULL, 1, 0, 0, 0, 0, 1, 0, 0, 0, '2022-10-06 04:04:10', '2022-10-06 04:04:10'),
(82, 0, 0, 2, 'Insiden penggunaan dashboard kegiatan survei rutin', 'Layanan Monitoring-Dashboard > Insiden penggunaan dashboard kegiatan survei rutin', '', 2, 0, 0, 0, '', '{\"2\":2}', NULL, 1, 0, 0, 0, 0, 1, 0, 0, 0, '2022-10-06 04:05:55', '2022-10-06 04:05:55'),
(83, 0, 0, 2, 'Insiden penggunaan dashboard kegiatan non-survei', 'Layanan Monitoring-Dashboard > Insiden penggunaan dashboard kegiatan non-survei', '', 2, 0, 0, 0, '', '{\"2\":2}', NULL, 1, 0, 0, 0, 0, 1, 0, 0, 0, '2022-10-06 04:06:11', '2022-10-06 04:06:11'),
(84, 0, 0, 3, 'Insiden penggunaan aplikasi', 'Layanan Aplikasi Data Capture > Insiden penggunaan aplikasi', '', 2, 0, 0, 0, '', '{\"3\":3}', NULL, 1, 0, 0, 0, 0, 1, 0, 0, 0, '2022-10-06 04:06:41', '2022-10-06 04:06:41'),
(85, 0, 0, 4, 'Insiden penggunaan aplikasi Direktorat Pengembangan Metodologi Sensus dan Survei', 'Layanan Aplikasi Sensus-Survei > Insiden penggunaan aplikasi Direktorat Pengembangan Metodologi Sensus dan Survei', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 1, 0, 0, 0, '2022-10-06 04:07:11', '2022-10-06 04:07:11'),
(86, 0, 0, 4, 'Insiden penggunaan aplikasi Direktorat Diseminasi Statistik', 'Layanan Aplikasi Sensus-Survei > Insiden penggunaan aplikasi Direktorat Diseminasi Statistik', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 1, 0, 0, 0, '2022-10-06 04:07:34', '2022-10-06 04:07:34'),
(87, 0, 0, 4, 'Insiden penggunaan aplikasi Direktorat Statistik Kependudukan dan Ketenagakerjaan', 'Layanan Aplikasi Sensus-Survei > Insiden penggunaan aplikasi Direktorat Statistik Kependudukan dan Ketenagakerjaan', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 1, 0, 0, 0, '2022-10-06 04:08:07', '2022-10-06 04:08:07'),
(88, 0, 0, 4, 'Insiden penggunaan aplikasi Direktorat Statistik Kesejahteraan Rakyat', 'Layanan Aplikasi Sensus-Survei > Insiden penggunaan aplikasi Direktorat Statistik Kesejahteraan Rakyat', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 1, 0, 0, 0, '2022-10-06 04:08:24', '2022-10-06 04:08:24'),
(89, 0, 0, 4, 'Insiden penggunaan aplikasi Direktorat Statistik Ketahanan Sosial', 'Layanan Aplikasi Sensus-Survei > Insiden penggunaan aplikasi Direktorat Statistik Ketahanan Sosial', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 1, 0, 0, 0, '2022-10-06 04:08:46', '2022-10-06 04:08:46'),
(90, 0, 0, 4, 'Insiden penggunaan aplikasi Direktorat Statistik Tanaman Pangan, Hortikultura, dan Perkebunan', 'Layanan Aplikasi Sensus-Survei > Insiden penggunaan aplikasi Direktorat Statistik Tanaman Pangan, Hortikultura, dan Perkebunan', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 1, 0, 0, 0, '2022-10-06 04:09:01', '2022-10-06 04:09:01'),
(91, 0, 0, 4, 'Insiden penggunaan aplikasi Direktorat Statistik Peternakan, Perikanan, dan Kehutanan', 'Layanan Aplikasi Sensus-Survei > Insiden penggunaan aplikasi Direktorat Statistik Peternakan, Perikanan, dan Kehutanan', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 1, 0, 0, 0, '2022-10-06 04:09:17', '2022-10-06 04:09:17'),
(92, 0, 0, 4, 'Insiden penggunaan aplikasi Direktorat Statistik Industri', 'Layanan Aplikasi Sensus-Survei > Insiden penggunaan aplikasi Direktorat Statistik Industri', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 1, 0, 0, 0, '2022-10-06 04:09:33', '2022-10-06 04:09:33'),
(93, 0, 0, 4, 'Insiden penggunaan aplikasi Direktorat Statistik Distribusi', 'Layanan Aplikasi Sensus-Survei > Insiden penggunaan aplikasi Direktorat Statistik Distribusi', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 1, 0, 0, 0, '2022-10-06 04:09:47', '2022-10-06 04:09:47'),
(94, 0, 0, 4, 'Insiden penggunaan aplikasi Direktorat Statistik Harga', 'Layanan Aplikasi Sensus-Survei > Insiden penggunaan aplikasi Direktorat Statistik Harga', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 1, 0, 0, 0, '2022-10-06 04:10:03', '2022-10-06 04:10:03'),
(95, 0, 0, 4, 'Insiden penggunaan aplikasi Direktorat Statistik Keuangan, Teknologi Informasi, dan Pariwisata', 'Layanan Aplikasi Sensus-Survei > Insiden penggunaan aplikasi Direktorat Statistik Keuangan, Teknologi Informasi, dan Pariwisata', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 1, 0, 0, 0, '2022-10-06 04:10:20', '2022-10-06 04:10:20'),
(96, 0, 0, 4, 'Insiden penggunaan aplikasi Direktorat Neraca Produksi', 'Layanan Aplikasi Sensus-Survei > Insiden penggunaan aplikasi Direktorat Neraca Produksi', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 1, 0, 0, 0, '2022-10-06 04:10:34', '2022-10-06 04:10:34'),
(97, 0, 0, 4, 'Insiden penggunaan aplikasi Direktorat Neraca Pengeluaran', 'Layanan Aplikasi Sensus-Survei > Insiden penggunaan aplikasi Direktorat Neraca Pengeluaran', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 1, 0, 0, 0, '2022-10-06 04:10:47', '2022-10-06 04:10:47'),
(98, 0, 0, 4, 'Insiden penggunaan aplikasi Direktorat Analisis dan Pengembangan Statistik', 'Layanan Aplikasi Sensus-Survei > Insiden penggunaan aplikasi Direktorat Analisis dan Pengembangan Statistik', '', 2, 0, 0, 0, '', '{\"4\":4}', NULL, 1, 0, 0, 0, 0, 1, 0, 0, 0, '2022-10-06 04:11:03', '2022-10-06 04:11:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `glpi_itilcategories`
--
ALTER TABLE `glpi_itilcategories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`),
  ADD KEY `entities_id` (`entities_id`),
  ADD KEY `is_recursive` (`is_recursive`),
  ADD KEY `knowbaseitemcategories_id` (`knowbaseitemcategories_id`),
  ADD KEY `users_id` (`users_id`),
  ADD KEY `groups_id` (`groups_id`),
  ADD KEY `is_helpdeskvisible` (`is_helpdeskvisible`),
  ADD KEY `itilcategories_id` (`itilcategories_id`),
  ADD KEY `tickettemplates_id_incident` (`tickettemplates_id_incident`),
  ADD KEY `tickettemplates_id_demand` (`tickettemplates_id_demand`),
  ADD KEY `changetemplates_id` (`changetemplates_id`),
  ADD KEY `problemtemplates_id` (`problemtemplates_id`),
  ADD KEY `is_incident` (`is_incident`),
  ADD KEY `is_request` (`is_request`),
  ADD KEY `is_problem` (`is_problem`),
  ADD KEY `is_change` (`is_change`),
  ADD KEY `date_mod` (`date_mod`),
  ADD KEY `date_creation` (`date_creation`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `glpi_itilcategories`
--
ALTER TABLE `glpi_itilcategories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
