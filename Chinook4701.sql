-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 06, 2015 at 04:06 AM
-- Server version: 5.5.44-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `Chinook4701`
--

DELIMITER $$
--
-- Procedures
--
CREATE DEFINER=`root`@`localhost` PROCEDURE `dowhile`()
BEGIN
  DECLARE v1 INT DEFAULT 69;

  WHILE v1 > 3 DO
  	insert into Chinook4701.role_users values (
  		v1,
		4,
		'2015-12-06 06:20:23',
		'2015-12-06 06:20:23' );
    SET v1 = v1 - 1;
  END WHILE;
END$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `activations`
--

CREATE TABLE IF NOT EXISTS `activations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `completed` tinyint(1) NOT NULL DEFAULT '0',
  `completed_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=70 ;

--
-- Dumping data for table `activations`
--

INSERT INTO `activations` (`id`, `user_id`, `code`, `completed`, `completed_at`, `created_at`, `updated_at`) VALUES
(1, 1, '6o7L9U18123gqeRFxwikkdAicNQV3iey', 1, '2015-11-24 10:28:56', '2015-11-24 10:28:56', '2015-11-24 10:28:56'),
(2, 2, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(3, 3, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(4, 4, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(5, 5, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(6, 6, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(7, 7, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(8, 8, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(9, 9, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(10, 10, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(11, 11, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(12, 12, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(13, 13, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(14, 14, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(15, 15, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(16, 16, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(17, 17, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(18, 18, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(19, 19, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(20, 20, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(21, 21, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(22, 22, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(23, 23, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(24, 24, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(25, 25, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(26, 26, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(27, 27, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(28, 28, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(29, 29, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(30, 30, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(31, 31, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(32, 32, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(33, 33, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(34, 34, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(35, 35, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(36, 36, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(37, 37, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(38, 38, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(39, 39, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(40, 40, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(41, 41, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(42, 42, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(43, 43, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(44, 44, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(45, 45, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(46, 46, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(47, 47, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(48, 48, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(49, 49, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(50, 50, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(51, 51, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(52, 52, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(53, 53, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(54, 54, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(55, 55, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(56, 56, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(57, 57, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(58, 58, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(59, 59, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(60, 60, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(61, 61, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(62, 62, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(63, 63, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(64, 64, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(65, 65, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(66, 66, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(67, 67, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(68, 68, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(69, 69, 'kPxenTult5IVxnztw6WJMFbHgWkw1Zm8', 1, '2015-12-06 14:20:23', '2015-12-06 14:20:23', '2015-12-06 14:20:23');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE IF NOT EXISTS `blogs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `blog_category_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `views` int(11) NOT NULL DEFAULT '0',
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `featured` tinyint(4) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE IF NOT EXISTS `blog_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `blog_comments`
--

CREATE TABLE IF NOT EXISTS `blog_comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `blog_id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `customer_id` int(10) unsigned NOT NULL,
  `company` varchar(80) CHARACTER SET utf8 DEFAULT NULL,
  `support_rep_id` int(10) unsigned DEFAULT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`customer_id`),
  KEY `IFK_customerSupportRepId` (`support_rep_id`),
  KEY `fk_customer_1` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `company`, `support_rep_id`, `user_id`) VALUES
(1, 'Embraer - Empresa Brasileira de Aeronáutica S.A.', 3, 11),
(2, NULL, 5, 12),
(3, NULL, 3, 13),
(4, NULL, 4, 14),
(5, 'JetBrains s.r.o.', 4, 15),
(6, NULL, 5, 16),
(7, NULL, 5, 17),
(8, NULL, 4, 18),
(9, NULL, 4, 19),
(10, 'Woodstock Discos', 4, 20),
(11, 'Banco do Brasil S.A.', 5, 21),
(12, 'Riotur', 3, 22),
(13, NULL, 4, 23),
(14, 'Telus', 5, 24),
(15, 'Rogers Canada', 3, 25),
(16, 'Google Inc.', 4, 26),
(17, 'Microsoft Corporation', 5, 27),
(18, NULL, 3, 28),
(19, 'Apple Inc.', 3, 29),
(20, NULL, 4, 30),
(21, NULL, 5, 31),
(22, NULL, 4, 32),
(23, NULL, 4, 33),
(24, NULL, 3, 34),
(25, NULL, 5, 35),
(26, NULL, 4, 36),
(27, NULL, 4, 37),
(28, NULL, 5, 38),
(29, NULL, 3, 39),
(30, NULL, 3, 40),
(31, NULL, 5, 41),
(32, NULL, 4, 42),
(33, NULL, 3, 43),
(34, NULL, 4, 44),
(35, NULL, 4, 45),
(36, NULL, 5, 46),
(37, NULL, 3, 47),
(38, NULL, 3, 48),
(39, NULL, 4, 49),
(40, NULL, 4, 50),
(41, NULL, 5, 51),
(42, NULL, 3, 52),
(43, NULL, 3, 53),
(44, NULL, 3, 54),
(45, NULL, 3, 55),
(46, NULL, 3, 56),
(47, NULL, 5, 57),
(48, NULL, 5, 58),
(49, NULL, 4, 59),
(50, NULL, 5, 60),
(51, NULL, 5, 61),
(52, NULL, 3, 62),
(53, NULL, 3, 63),
(54, NULL, 5, 64),
(55, NULL, 4, 65),
(56, NULL, 4, 66),
(57, NULL, 5, 67),
(58, NULL, 3, 68),
(59, NULL, 3, 69);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE IF NOT EXISTS `employee` (
  `employee_id` int(10) unsigned NOT NULL,
  `title` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `reports_to` int(10) unsigned DEFAULT NULL,
  `hire_date` datetime DEFAULT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`employee_id`),
  UNIQUE KEY `employee_id` (`employee_id`),
  KEY `IFK_EmployeeReportsTo` (`reports_to`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`employee_id`, `title`, `reports_to`, `hire_date`, `user_id`) VALUES
(1, 'General Manager', NULL, '2002-08-14 00:00:00', 3),
(2, 'Sales Manager', 1, '2002-05-01 00:00:00', 4),
(3, 'Sales Support Agent', 2, '2002-04-01 00:00:00', 5),
(4, 'Sales Support Agent', 2, '2003-05-03 00:00:00', 6),
(5, 'Sales Support Agent', 2, '2003-10-17 00:00:00', 7),
(6, 'IT Manager', 1, '2003-10-17 00:00:00', 8),
(7, 'IT Staff', 6, '2004-01-02 00:00:00', 9),
(8, 'IT Staff', 6, '2004-03-04 00:00:00', 10);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_07_02_230147_migration_cartalyst_sentinel', 1),
('2015_01_07_160716_add_fields_to_user_table', 1),
('2015_08_09_200015_create_blog_module_table', 1),
('2015_09_12_183454_create_taggable_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `persistences`
--

CREATE TABLE IF NOT EXISTS `persistences` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `persistences_code_unique` (`code`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `persistences`
--

INSERT INTO `persistences` (`id`, `user_id`, `code`, `created_at`, `updated_at`) VALUES
(1, 1, 'VMeQrVoYLm1wAT4P28TzG8Os3tAiOIRT', '2015-11-24 13:23:00', '2015-11-24 13:23:00'),
(2, 1, 'cwSjG0y3natfkMj7WpkV3XmeT26Xn12e', '2015-11-26 10:16:44', '2015-11-26 10:16:44'),
(4, 2, 'GNZlSzR411j5XYlYOWUfotm5XBFrIX2u', '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(8, 1, 'cNUnnHETePgwC0BkEcp3G2QihQozUvIG', '2015-12-06 19:21:09', '2015-12-06 19:21:09');

-- --------------------------------------------------------

--
-- Table structure for table `reminders`
--

CREATE TABLE IF NOT EXISTS `reminders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `completed` tinyint(1) NOT NULL DEFAULT '0',
  `completed_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE IF NOT EXISTS `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_slug_unique` (`slug`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `slug`, `name`, `permissions`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Admin', '{"admin":1}', '2015-11-24 10:28:56', '2015-11-24 10:28:56'),
(2, 'user', 'User', NULL, '2015-11-24 10:28:56', '2015-11-24 10:28:56'),
(3, 'employees', 'Employees', NULL, '2015-12-06 17:59:28', '2015-12-06 17:59:28'),
(4, 'customers', 'Customers', NULL, '2015-12-06 17:59:41', '2015-12-06 17:59:41');

-- --------------------------------------------------------

--
-- Table structure for table `role_users`
--

CREATE TABLE IF NOT EXISTS `role_users` (
  `user_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `role_users`
--

INSERT INTO `role_users` (`user_id`, `role_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2015-11-24 10:28:56', '2015-11-24 10:28:56'),
(2, 2, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(3, 3, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(4, 3, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(5, 3, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(6, 3, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(7, 3, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(8, 3, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(9, 3, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(10, 3, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(11, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(12, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(13, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(14, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(15, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(16, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(17, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(18, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(19, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(20, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(21, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(22, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(23, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(24, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(25, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(26, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(27, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(28, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(29, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(30, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(31, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(32, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(33, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(34, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(35, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(36, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(37, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(38, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(39, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(40, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(41, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(42, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(43, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(44, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(45, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(46, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(47, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(48, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(49, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(50, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(51, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(52, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(53, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(54, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(55, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(56, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(57, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(58, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(59, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(60, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(61, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(62, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(63, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(64, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(65, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(66, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(67, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(68, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23'),
(69, 4, '2015-12-06 14:20:23', '2015-12-06 14:20:23');

-- --------------------------------------------------------

--
-- Table structure for table `taggable_taggables`
--

CREATE TABLE IF NOT EXISTS `taggable_taggables` (
  `tag_id` int(11) NOT NULL,
  `taggable_id` int(10) unsigned NOT NULL,
  `taggable_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `taggable_taggables_taggable_id_index` (`taggable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `taggable_tags`
--

CREATE TABLE IF NOT EXISTS `taggable_tags` (
  `tag_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `normalized` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`tag_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `throttle`
--

CREATE TABLE IF NOT EXISTS `throttle` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `throttle_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8_unicode_ci,
  `last_login` timestamp NULL DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pic` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subscribed` tinyint(1) NOT NULL DEFAULT '0',
  `facebook` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `google_plus` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `skype` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `flickr` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `youtube` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postal_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fax` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=70 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `first_name`, `last_name`, `created_at`, `updated_at`, `deleted_at`, `phone`, `dob`, `country`, `address`, `state`, `city`, `zip`, `gender`, `pic`, `subscribed`, `facebook`, `twitter`, `google_plus`, `skype`, `flickr`, `youtube`, `postal_code`, `fax`) VALUES
(1, 'admin@admin.com', '$2y$10$5Ja/aVxvuM0zrHi5XFEKUOfvWVN7AugJQ5GaVDqkCZ0hUbe5.yE6G', NULL, '2015-12-06 19:21:09', 'John', 'Doe', '2015-11-24 10:28:56', '2015-12-06 19:21:09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '', ''),
(2, 'a@a.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, '2015-12-06 17:38:33', 'test', 'mctesty', '2015-12-06 14:20:23', '2015-12-06 17:39:44', NULL, '1111111111', '0000-00-00', '', '1 Storrs Center\r\nApartment A1\r\nStorrs, CT 06268', '', '', '06268', 'male', '1Mr14hr0Kv.jpg', 1, '', '', '', '', '', '', '', ''),
(3, 'andrew@chinookcorp.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, '2015-12-06 18:41:45', 'Andrew', 'Adams', '2015-12-06 18:32:35', '2015-12-06 18:41:45', NULL, '+1 (780) 428-9482', NULL, 'Canada', '11120 Jasper Ave NW', 'AB', 'Edmonton', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'T5K 2N1', '+1 (780) 428-3457'),
(4, 'nancy@chinookcorp.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Nancy', 'Edwards', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (403) 262-3443', NULL, 'Canada', '825 8 Ave SW', 'AB', 'Calgary', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'T2P 2T3', '+1 (403) 262-3322'),
(5, 'jane@chinookcorp.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Jane', 'Peacock', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (403) 262-3443', NULL, 'Canada', '1111 6 Ave SW', 'AB', 'Calgary', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'T2P 5M5', '+1 (403) 262-6712'),
(6, 'margaret@chinookcorp.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Margaret', 'Park', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (403) 263-4423', NULL, 'Canada', '683 10 Street SW', 'AB', 'Calgary', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'T2P 5G3', '+1 (403) 263-4289'),
(7, 'steve@chinookcorp.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Steve', 'Johnson', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '1 (780) 836-9987', NULL, 'Canada', '7727B 41 Ave', 'AB', 'Calgary', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'T3B 1Y7', '1 (780) 836-9543'),
(8, 'michael@chinookcorp.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Michael', 'Mitchell', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (403) 246-9887', NULL, 'Canada', '5827 Bowness Road NW', 'AB', 'Calgary', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'T3B 0C5', '+1 (403) 246-9899'),
(9, 'robert@chinookcorp.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Robert', 'King', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (403) 456-9986', NULL, 'Canada', '590 Columbia Boulevard West', 'AB', 'Lethbridge', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'T1K 5N8', '+1 (403) 456-8485'),
(10, 'laura@chinookcorp.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Laura', 'Callahan', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (403) 467-3351', NULL, 'Canada', '923 7 ST NW', 'AB', 'Lethbridge', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'T1H 1Y8', '+1 (403) 467-8772'),
(11, 'luisg@embraer.com.br', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Luís', 'Gonçalves', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+55 (12) 3923-5555', NULL, 'Brazil', 'Av. Brigadeiro Faria Lima, 2170', 'SP', 'São José dos Campos', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '12227-000', '+55 (12) 3923-5566'),
(12, 'leonekohler@surfeu.de', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Leonie', 'Köhler', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+49 0711 2842222', NULL, 'Germany', 'Theodor-Heuss-Straße 34', NULL, 'Stuttgart', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '70174', ''),
(13, 'ftremblay@gmail.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'François', 'Tremblay', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (514) 721-4711', NULL, 'Canada', '1498 rue Bélanger', 'QC', 'Montréal', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'H2G 1A7', ''),
(14, 'bjorn.hansen@yahoo.no', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Bjørn', 'Hansen', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+47 22 44 22 22', NULL, 'Norway', 'Ullevålsveien 14', NULL, 'Oslo', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0171', ''),
(15, 'frantisekw@jetbrains.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'František', 'Wichterlová', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+420 2 4172 5555', NULL, 'Czech Republic', 'Klanova 9/506', NULL, 'Prague', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '14700', '+420 2 4172 5555'),
(16, 'hholy@gmail.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Helena', 'Holý', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+420 2 4177 0449', NULL, 'Czech Republic', 'Rilská 3174/6', NULL, 'Prague', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '14300', ''),
(17, 'astrid.gruber@apple.at', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Astrid', 'Gruber', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+43 01 5134505', NULL, 'Austria', 'Rotenturmstraße 4, 1010 Innere Stadt', NULL, 'Vienne', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '1010', ''),
(18, 'daan_peeters@apple.be', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Daan', 'Peeters', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+32 02 219 03 03', NULL, 'Belgium', 'Grétrystraat 63', NULL, 'Brussels', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '1000', ''),
(19, 'kara.nielsen@jubii.dk', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Kara', 'Nielsen', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+453 3331 9991', NULL, 'Denmark', 'Sønder Boulevard 51', NULL, 'Copenhagen', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '1720', ''),
(20, 'eduardo@woodstock.com.br', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Eduardo', 'Martins', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+55 (11) 3033-5446', NULL, 'Brazil', 'Rua Dr. Falcão Filho, 155', 'SP', 'São Paulo', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '01007-010', '+55 (11) 3033-4564'),
(21, 'alero@uol.com.br', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Alexandre', 'Rocha', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+55 (11) 3055-3278', NULL, 'Brazil', 'Av. Paulista, 2022', 'SP', 'São Paulo', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '01310-200', '+55 (11) 3055-8131'),
(22, 'roberto.almeida@riotur.gov.br', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Roberto', 'Almeida', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+55 (21) 2271-7000', NULL, 'Brazil', 'Praça Pio X, 119', 'RJ', 'Rio de Janeiro', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '20040-020', '+55 (21) 2271-7070'),
(23, 'fernadaramos4@uol.com.br', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Fernanda', 'Ramos', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+55 (61) 3363-5547', NULL, 'Brazil', 'Qe 7 Bloco G', 'DF', 'Brasília', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '71020-677', '+55 (61) 3363-7855'),
(24, 'mphilips12@shaw.ca', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Mark', 'Philips', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (780) 434-4554', NULL, 'Canada', '8210 111 ST NW', 'AB', 'Edmonton', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'T6G 2C7', '+1 (780) 434-5565'),
(25, 'jenniferp@rogers.ca', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Jennifer', 'Peterson', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (604) 688-2255', NULL, 'Canada', '700 W Pender Street', 'BC', 'Vancouver', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'V6C 1G8', '+1 (604) 688-8756'),
(26, 'fharris@google.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Frank', 'Harris', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (650) 253-0000', NULL, 'USA', '1600 Amphitheatre Parkway', 'CA', 'Mountain View', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '94043-1351', '+1 (650) 253-0000'),
(27, 'jacksmith@microsoft.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Jack', 'Smith', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (425) 882-8080', NULL, 'USA', '1 Microsoft Way', 'WA', 'Redmond', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '98052-8300', '+1 (425) 882-8081'),
(28, 'michelleb@aol.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Michelle', 'Brooks', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (212) 221-3546', NULL, 'USA', '627 Broadway', 'NY', 'New York', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '10012-2612', '+1 (212) 221-4679'),
(29, 'tgoyer@apple.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Tim', 'Goyer', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (408) 996-1010', NULL, 'USA', '1 Infinite Loop', 'CA', 'Cupertino', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '95014', '+1 (408) 996-1011'),
(30, 'dmiller@comcast.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Dan', 'Miller', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (650) 644-3358', NULL, 'USA', '541 Del Medio Avenue', 'CA', 'Mountain View', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '94040-111', ''),
(31, 'kachase@hotmail.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Kathy', 'Chase', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (775) 223-7665', NULL, 'USA', '801 W 4th Street', 'NV', 'Reno', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '89503', ''),
(32, 'hleacock@gmail.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Heather', 'Leacock', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (407) 999-7788', NULL, 'USA', '120 S Orange Ave', 'FL', 'Orlando', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '32801', ''),
(33, 'johngordon22@yahoo.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'John', 'Gordon', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (617) 522-1333', NULL, 'USA', '69 Salem Street', 'MA', 'Boston', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '2113', ''),
(34, 'fralston@gmail.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Frank', 'Ralston', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (312) 332-3232', NULL, 'USA', '162 E Superior Street', 'IL', 'Chicago', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '60611', ''),
(35, 'vstevens@yahoo.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Victor', 'Stevens', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (608) 257-0597', NULL, 'USA', '319 N. Frances Street', 'WI', 'Madison', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '53703', ''),
(36, 'ricunningham@hotmail.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Richard', 'Cunningham', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (817) 924-7272', NULL, 'USA', '2211 W Berry Street', 'TX', 'Fort Worth', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '76110', ''),
(37, 'patrick.gray@aol.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Patrick', 'Gray', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (520) 622-4200', NULL, 'USA', '1033 N Park Ave', 'AZ', 'Tucson', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '85719', ''),
(38, 'jubarnett@gmail.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Julia', 'Barnett', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (801) 531-7272', NULL, 'USA', '302 S 700 E', 'UT', 'Salt Lake City', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '84102', ''),
(39, 'robbrown@shaw.ca', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Robert', 'Brown', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (416) 363-8888', NULL, 'Canada', '796 Dundas Street West', 'ON', 'Toronto', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'M6J 1V1', ''),
(40, 'edfrancis@yachoo.ca', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Edward', 'Francis', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (613) 234-3322', NULL, 'Canada', '230 Elgin Street', 'ON', 'Ottawa', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'K2P 1L7', ''),
(41, 'marthasilk@gmail.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Martha', 'Silk', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (902) 450-0450', NULL, 'Canada', '194A Chain Lake Drive', 'NS', 'Halifax', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'B3S 1C5', ''),
(42, 'aaronmitchell@yahoo.ca', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Aaron', 'Mitchell', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (204) 452-6452', NULL, 'Canada', '696 Osborne Street', 'MB', 'Winnipeg', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'R3L 2B9', ''),
(43, 'ellie.sullivan@shaw.ca', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Ellie', 'Sullivan', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+1 (867) 920-2233', NULL, 'Canada', '5112 48 Street', 'NT', 'Yellowknife', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'X1A 1N6', ''),
(44, 'jfernandes@yahoo.pt', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'João', 'Fernandes', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+351 (213) 466-111', NULL, 'Portugal', 'Rua da Assunção 53', NULL, 'Lisbon', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '', ''),
(45, 'masampaio@sapo.pt', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Madalena', 'Sampaio', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+351 (225) 022-448', NULL, 'Portugal', 'Rua dos Campeões Europeus de Viena, 4350', NULL, 'Porto', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '', ''),
(46, 'hannah.schneider@yahoo.de', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Hannah', 'Schneider', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+49 030 26550280', NULL, 'Germany', 'Tauentzienstraße 8', NULL, 'Berlin', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '10789', ''),
(47, 'fzimmermann@yahoo.de', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Fynn', 'Zimmermann', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+49 069 40598889', NULL, 'Germany', 'Berger Straße 10', NULL, 'Frankfurt', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '60316', ''),
(48, 'nschroder@surfeu.de', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Niklas', 'Schröder', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+49 030 2141444', NULL, 'Germany', 'Barbarossastraße 19', NULL, 'Berlin', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '10779', ''),
(49, 'camille.bernard@yahoo.fr', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Camille', 'Bernard', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+33 01 49 70 65 65', NULL, 'France', '4, Rue Milton', NULL, 'Paris', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '75009', ''),
(50, 'dominiquelefebvre@gmail.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Dominique', 'Lefebvre', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+33 01 47 42 71 71', NULL, 'France', '8, Rue Hanovre', NULL, 'Paris', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '75002', ''),
(51, 'marc.dubois@hotmail.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Marc', 'Dubois', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+33 04 78 30 30 30', NULL, 'France', '11, Place Bellecour', NULL, 'Lyon', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '69002', ''),
(52, 'wyatt.girard@yahoo.fr', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Wyatt', 'Girard', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+33 05 56 96 96 96', NULL, 'France', '9, Place Louis Barthou', NULL, 'Bordeaux', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '33000', ''),
(53, 'isabelle_mercier@apple.fr', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Isabelle', 'Mercier', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+33 03 80 73 66 99', NULL, 'France', '68, Rue Jouvence', NULL, 'Dijon', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '21000', ''),
(54, 'terhi.hamalainen@apple.fi', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Terhi', 'Hämäläinen', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+358 09 870 2000', NULL, 'Finland', 'Porthaninkatu 9', NULL, 'Helsinki', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '00530', ''),
(55, 'ladislav_kovacs@apple.hu', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Ladislav', 'Kovács', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, NULL, NULL, 'Hungary', 'Erzsébet krt. 58.', NULL, 'Budapest', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'H-1073', ''),
(56, 'hughoreilly@apple.ie', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Hugh', 'O''Reilly', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+353 01 6792424', NULL, 'Ireland', '3 Chatham Street', 'Dublin', 'Dublin', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '', ''),
(57, 'lucas.mancini@yahoo.it', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Lucas', 'Mancini', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+39 06 39733434', NULL, 'Italy', 'Via Degli Scipioni, 43', 'RM', 'Rome', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '00192', ''),
(58, 'johavanderberg@yahoo.nl', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Johannes', 'Van der Berg', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+31 020 6223130', NULL, 'Netherlands', 'Lijnbaansgracht 120bg', 'VV', 'Amsterdam', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '1016', ''),
(59, 'stanisław.wójcik@wp.pl', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Stanisław', 'Wójcik', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+48 22 828 37 39', NULL, 'Poland', 'Ordynacka 10', NULL, 'Warsaw', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '00-358', ''),
(60, 'enrique_munoz@yahoo.es', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Enrique', 'Muñoz', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+34 914 454 454', NULL, 'Spain', 'C/ San Bernardo 85', NULL, 'Madrid', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '28015', ''),
(61, 'joakim.johansson@yahoo.se', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Joakim', 'Johansson', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+46 08-651 52 52', NULL, 'Sweden', 'Celsiusg. 9', NULL, 'Stockholm', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '11230', ''),
(62, 'emma_jones@hotmail.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Emma', 'Jones', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+44 020 7707 0707', NULL, 'United Kingdom', '202 Hoxton Street', NULL, 'London', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'N1 5LH', ''),
(63, 'phil.hughes@gmail.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Phil', 'Hughes', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+44 020 7976 5722', NULL, 'United Kingdom', '113 Lupus St', NULL, 'London', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'SW1V 3EN', ''),
(64, 'steve.murray@yahoo.uk', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Steve', 'Murray', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+44 0131 315 3300', NULL, 'United Kingdom', '110 Raeburn Pl', NULL, 'Edinburgh ', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'EH4 1HH', ''),
(65, 'mark.taylor@yahoo.au', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Mark', 'Taylor', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+61 (02) 9332 3633', NULL, 'Australia', '421 Bourke Street', 'NSW', 'Sidney', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '2010', ''),
(66, 'diego.gutierrez@yahoo.ar', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Diego', 'Gutiérrez', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+54 (0)11 4311 4333', NULL, 'Argentina', '307 Macacha Güemes', NULL, 'Buenos Aires', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '1106', ''),
(67, 'luisrojas@yahoo.cl', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Luis', 'Rojas', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+56 (0)2 635 4444', NULL, 'Chile', 'Calle Lira, 198', NULL, 'Santiago', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '', ''),
(68, 'manoj.pareek@rediff.com', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Manoj', 'Pareek', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+91 0124 39883988', NULL, 'India', '12,Community Centre', NULL, 'Delhi', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '110017', ''),
(69, 'puja_srivastava@yahoo.in', '$2y$10$C25Fn8ZUGiRzzSPX0yQv9eMSMuzSSbbF3Mh/Ol.27w3geTyLBCSm6', NULL, NULL, 'Puja', 'Srivastava', '2015-12-06 18:32:35', '0000-00-00 00:00:00', NULL, '+91 080 22289999', NULL, 'India', '3,Raj Bhavan Road', NULL, 'Bangalore', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '560001', '');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customer`
--
ALTER TABLE `customer`
  ADD CONSTRAINT `customer_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `employee_rep` FOREIGN KEY (`support_rep_id`) REFERENCES `employee` (`employee_id`);

--
-- Constraints for table `employee`
--
ALTER TABLE `employee`
  ADD CONSTRAINT `manager` FOREIGN KEY (`reports_to`) REFERENCES `employee` (`employee_id`),
  ADD CONSTRAINT `users_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
