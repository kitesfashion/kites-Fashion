-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 17, 2020 at 01:41 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kites`
--

-- --------------------------------------------------------

--
-- Table structure for table `access_log`
--

CREATE TABLE `access_log` (
  `id` int(35) NOT NULL,
  `user_id` int(35) NOT NULL,
  `comapny_id` int(35) DEFAULT NULL,
  `acess_id` int(35) DEFAULT NULL,
  `count` int(35) DEFAULT NULL,
  `history` longtext NOT NULL,
  `action` varchar(255) NOT NULL,
  `created_by` varchar(100) DEFAULT NULL,
  `modified_by` varchar(100) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `access_log`
--

INSERT INTO `access_log` (`id`, `user_id`, `comapny_id`, `acess_id`, `count`, `history`, `action`, `created_by`, `modified_by`, `created_at`, `updated_at`) VALUES
(1, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Symphony is the best in bd\",\"siteName\":\"Symphony\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo3.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/favicon.png\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo3.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo3.png\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/favicon.png\",\"mobile1\":\"+8801710366922\",\"mobile2\":null,\"siteEmail1\":\"symphony@gmail.com\",\"siteEmail2\":null,\"siteAddress1\":\"House No. 693, Road No. 10, Avenue 06\",\"siteAddress2\":\"Mirpur DOHS, Dhaka, Bangladesh\",\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-11-07 16:55:53\"}', 'Website Information Update', NULL, NULL, '2019-11-07 11:12:03', '2019-11-07 11:12:03'),
(2, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Symphony is the best in bd\",\"siteName\":\"Symphony\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo3.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/favicon.png\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo3.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo3.png\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/favicon.png\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"symphony@gmail.com\",\"siteEmail2\":\"info@symphonysoftt.com\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-11-14 06:21:10\"}', 'Website Information Update', NULL, NULL, '2019-11-14 06:21:10', '2019-11-14 06:21:10'),
(3, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Symphony is the best in bd\",\"siteName\":\"Symphony\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo3.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/favicon.png\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo3.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo3.png\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/favicon.png\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@symphonysoftt.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-11-14 06:25:14\"}', 'Website Information Update', NULL, NULL, '2019-11-14 06:25:15', '2019-11-14 06:25:15'),
(4, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Friends Club\",\"siteName\":\"Symphony\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo3.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/favicon.png\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo3.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo3.png\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/favicon.png\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@symphonysoftt.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-11-30 08:39:58\"}', 'Website Information Update', NULL, NULL, '2019-11-30 08:39:58', '2019-11-30 08:39:58'),
(5, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Friends Club\",\"siteName\":\"Symphony\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/favicon.png\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo3.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo3.png\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/favicon.png\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@symphonysoftt.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-11-30 08:45:50\"}', 'Website Information Update', NULL, NULL, '2019-11-30 08:45:50', '2019-11-30 08:45:50'),
(6, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Friends Club\",\"siteName\":\"Symphony\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/favicon.png\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo3.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo3.png\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/favicon.png\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-11-30 08:48:50\"}', 'Website Information Update', NULL, NULL, '2019-11-30 08:48:50', '2019-11-30 08:48:50'),
(7, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Friends Club\",\"siteName\":\"Symphony\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/friends_club_logo.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/favicon.png\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo3.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo3.png\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/favicon.png\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-11-30 12:36:12\"}', 'Website Information Update', NULL, NULL, '2019-11-30 12:36:12', '2019-11-30 12:36:12'),
(8, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Friends Club\",\"siteName\":\"Symphony\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/friends_club_logo.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/favicon.png\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo3.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo3.png\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/favicon.png\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-11-30 12:36:12\"}', 'Website Information Update', NULL, NULL, '2019-11-30 12:38:13', '2019-11-30 12:38:13'),
(9, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Friends Club\",\"siteName\":\"Symphony\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/friends_club_logo.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/favicon.png\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo3.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo3.png\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/favicon.png\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-11-30 12:36:12\"}', 'Website Information Update', NULL, NULL, '2019-11-30 12:40:47', '2019-11-30 12:40:47'),
(10, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Friends Club\",\"siteName\":\"Symphony\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/friends_club_logo.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/favicon.png\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo3.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo3.png\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/favicon.png\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-11-30 12:36:12\"}', 'Website Information Update', NULL, NULL, '2019-11-30 12:41:32', '2019-11-30 12:41:32'),
(11, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Friends Club\",\"siteName\":\"Symphony\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/friends_club_logo.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/favicon.png\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo3.png\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/favicon.png\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":\"\\u00a9 2018 Codeboxr,\",\"copyright2\":\"All Rights Reserved\",\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-12-01 12:18:02\"}', 'Website Information Update', NULL, NULL, '2019-12-01 12:18:02', '2019-12-01 12:18:02'),
(12, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Friends Club\",\"siteName\":\"Symphony\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/friends_club_logo.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/favicon.png\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo3.png\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/favicon.png\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":\"Codeboxr,\",\"copyright2\":\"All Rights Reserved\",\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-12-01 12:23:24\"}', 'Website Information Update', NULL, NULL, '2019-12-01 12:23:24', '2019-12-01 12:23:24'),
(13, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Friends Club\",\"siteName\":\"Symphony\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/friends_club_logo.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/favicon.png\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo3.png\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/favicon.png\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":\"Codeboxr, All Rights Reserved\",\"copyright2\":null,\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-12-01 12:29:27\"}', 'Website Information Update', NULL, NULL, '2019-12-01 12:29:27', '2019-12-01 12:29:27'),
(14, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Asscociation\",\"siteName\":\"Bondhumohol\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/friends_club_logo.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/favicon.png\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo3.png\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/favicon.png\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":\"Codeboxr, All Rights Reserved\",\"copyright2\":null,\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-12-02 04:41:39\"}', 'Website Information Update', NULL, NULL, '2019-12-02 04:41:40', '2019-12-02 04:41:40'),
(15, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Asscociation\",\"siteName\":\"Bondhumohol\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/friends_club_logo.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/favicon.png\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo3.png\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/favicon.png\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":\"Codeboxr, All Rights Reserved\",\"copyright2\":null,\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-12-02 04:41:39\"}', 'Website Information Update', NULL, NULL, '2019-12-02 04:44:44', '2019-12-02 04:44:44'),
(16, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Asscociation\",\"siteName\":\"Bondhumohol\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/friends_club_logo.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/favicon.png\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo3.png\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/favicon.png\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":\"Bondhumohol, All Rights Reserved\",\"copyright2\":null,\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-12-04 11:19:26\"}', 'Website Information Update', NULL, NULL, '2019-12-04 11:19:26', '2019-12-04 11:19:26'),
(17, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Asscociation\",\"siteName\":\"Bondhumohol\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/friends_club_logo .jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/favicon.png\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo3.png\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/favicon.png\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":\"Bondhumohol, All Rights Reserved\",\"copyright2\":null,\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-12-04 16:51:08\"}', 'Website Information Update', NULL, NULL, '2019-12-04 16:51:08', '2019-12-04 16:51:08'),
(18, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Asscociation\",\"siteName\":\"Bondhumohol\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/friends_club_logo .jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo3.png\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/favicon.png\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":\"Bondhumohol, All Rights Reserved\",\"copyright2\":null,\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-12-05 11:44:35\"}', 'Website Information Update', NULL, NULL, '2019-12-05 11:44:35', '2019-12-05 11:44:35'),
(19, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Asscociation\",\"siteName\":\"Bondhumohol\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/bondhu mohol.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":\"Bondhumohol, All Rights Reserved\",\"copyright2\":null,\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-12-10 04:11:48\"}', 'Website Information Update', NULL, NULL, '2019-12-10 04:11:48', '2019-12-10 04:11:48'),
(20, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Asscociation\",\"siteName\":\"Bondhumohol\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/bondhu-mohol.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":\"Bondhumohol, All Rights Reserved\",\"copyright2\":null,\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-12-10 04:20:08\"}', 'Website Information Update', NULL, NULL, '2019-12-10 04:20:08', '2019-12-10 04:20:08'),
(21, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Asscociation\",\"siteName\":\"Bondhumohol\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/bondhu-mohol.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":\"Bondhumohol, All Rights Reserved\",\"copyright2\":null,\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-12-10 04:20:08\"}', 'Website Information Update', NULL, NULL, '2019-12-10 05:05:46', '2019-12-10 05:05:46'),
(22, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Asscociation\",\"siteName\":\"Bondhumohol\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/bondhu-mohol.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":\"Bondhumohol, All Rights Reserved\",\"copyright2\":null,\"sitestatus\":\"1\",\"metaTitle\":\"Symphony\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"test messege\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2019-12-10 04:20:08\"}', 'Website Information Update', NULL, NULL, '2019-12-10 05:06:13', '2019-12-10 05:06:13'),
(23, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Asscociation\",\"siteName\":\"Bondhumohol\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/bondhu-mohol.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":\"Bondhumohol, All Rights Reserved\",\"copyright2\":null,\"sitestatus\":\"1\",\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"Frie\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2020-01-08 05:17:32\"}', 'Website Information Update', NULL, NULL, '2020-01-08 05:17:33', '2020-01-08 05:17:33'),
(24, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Asscociation\",\"siteName\":\"Bondhumohol\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/bondhu-mohol.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":\"Bondhumohol, All Rights Reserved\",\"copyright2\":null,\"sitestatus\":\"1\",\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"Frie\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2020-01-08 05:17:32\"}', 'Website Information Update', NULL, NULL, '2020-01-08 05:18:39', '2020-01-08 05:18:39'),
(25, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Asscociation\",\"siteName\":\"Bondhumohol\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/bondhu-mohol.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":\"Bondhumohol, All Rights Reserved\",\"copyright2\":null,\"sitestatus\":\"1\",\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"Frie\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2020-01-08 05:17:32\"}', 'Website Information Update', NULL, NULL, '2020-01-08 05:20:09', '2020-01-08 05:20:09'),
(26, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Asscociation\",\"siteName\":\"Bondhumohol\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/bondhu-mohol.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":\"Bondhumohol, All Rights Reserved\",\"copyright2\":null,\"sitestatus\":\"1\",\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"Frie\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2020-01-08 05:17:32\"}', 'Website Information Update', NULL, NULL, '2020-01-08 05:21:15', '2020-01-08 05:21:15'),
(27, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Asscociation\",\"siteName\":\"Bondhumohol\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/friends_club_logo .jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":\"Bondhumohol, All Rights Reserved\",\"copyright2\":null,\"sitestatus\":\"1\",\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"Frie\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2020-01-08 05:30:00\"}', 'Website Information Update', NULL, NULL, '2020-01-08 05:30:00', '2020-01-08 05:30:00'),
(28, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/friends_club_logo .jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+88 02 58 157 384\",\"mobile2\":\"+88 01872 650 660 - 669\",\"siteEmail1\":\"info@friendsclub.com\",\"siteEmail2\":\"SYMPHONYBD@GMAIL.COM\",\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":\"Bondhumohol, All Rights Reserved\",\"copyright2\":null,\"sitestatus\":\"1\",\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"Frie\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2020-01-11 05:34:36\"}', 'Website Information Update', NULL, NULL, '2020-01-11 05:34:36', '2020-01-11 05:34:36'),
(29, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/friends_club_logo .jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+91-124-4509101 (30 Lines)\",\"mobile2\":null,\"siteEmail1\":\"info@fcindia.com\",\"siteEmail2\":null,\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":\"Bondhumohol, All Rights Reserved\",\"copyright2\":null,\"sitestatus\":\"1\",\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":\"Symphony,mobile\",\"metaDescription\":\"Frie\",\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2020-01-11 07:20:12\"}', 'Website Information Update', NULL, NULL, '2020-01-11 07:20:13', '2020-01-11 07:20:13'),
(30, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/friends_club_logo .jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+91-124-4509101 (30 Lines)\",\"mobile2\":null,\"siteEmail1\":\"info@fcindia.com\",\"siteEmail2\":null,\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":\"Bondhumohol, All Rights Reserved\",\"copyright2\":null,\"sitestatus\":\"1\",\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":\"1\",\"created_at\":null,\"updated_at\":\"2020-01-11 07:20:21\"}', 'Website Information Update', NULL, NULL, '2020-01-11 07:20:21', '2020-01-11 07:20:21'),
(31, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_test.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+91-124-4509101 (30 Lines)\",\"mobile2\":null,\"siteEmail1\":\"info@fcindia.com\",\"siteEmail2\":null,\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-11 09:21:23\"}', 'Website Information Update', NULL, NULL, '2020-01-11 09:21:23', '2020-01-11 09:21:23'),
(32, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_test.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+91-124-4509101 (30 Lines)\",\"mobile2\":null,\"siteEmail1\":\"info@fcindia.com\",\"siteEmail2\":null,\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-11 09:21:23\"}', 'Website Information Update', NULL, NULL, '2020-01-11 09:49:09', '2020-01-11 09:49:09'),
(33, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_test.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+91-124-4509101 (30 Lines)\",\"mobile2\":null,\"siteEmail1\":\"info@fcindia.com\",\"siteEmail2\":null,\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-11 09:21:23\"}', 'Website Information Update', NULL, NULL, '2020-01-11 09:54:18', '2020-01-11 09:54:18'),
(34, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_test.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+91-124-4509101 (30 Lines)\",\"mobile2\":null,\"siteEmail1\":\"info@fcindia.com\",\"siteEmail2\":null,\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-11 09:21:23\"}', 'Website Information Update', NULL, NULL, '2020-01-11 09:56:20', '2020-01-11 09:56:20'),
(35, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_test.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+91-124-4509101 (30 Lines)\",\"mobile2\":null,\"siteEmail1\":\"info@fcindia.com\",\"siteEmail2\":null,\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-11 09:21:23\"}', 'Website Information Update', NULL, NULL, '2020-01-12 07:17:52', '2020-01-12 07:17:52'),
(36, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_test.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+91-124-4509101 (30 Lines)\",\"mobile2\":null,\"siteEmail1\":\"info@fcindia.com\",\"siteEmail2\":null,\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-11 09:21:23\"}', 'Website Information Update', NULL, NULL, '2020-01-12 07:23:05', '2020-01-12 07:23:05'),
(37, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_test.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+91-124-4509101 (30 Lines)\",\"mobile2\":null,\"siteEmail1\":\"info@fcindia.com\",\"siteEmail2\":null,\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-11 09:21:23\"}', 'Website Information Update', NULL, NULL, '2020-01-12 07:25:01', '2020-01-12 07:25:01'),
(38, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_test.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/73063387_2458288814240843_7127544471624876032_n - Copy.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+91-124-4509101 (30 Lines)\",\"mobile2\":null,\"siteEmail1\":\"info@fcindia.com\",\"siteEmail2\":null,\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-12 07:33:08\"}', 'Website Information Update', NULL, NULL, '2020-01-12 07:33:09', '2020-01-12 07:33:09'),
(39, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_test.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_test.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+91-124-4509101\",\"mobile2\":\"+91-9818368680\",\"siteEmail1\":\"info@fcindia.com\",\"siteEmail2\":null,\"siteAddress1\":\"HOUSE # 02 (3RD FL.), LAKE CIRCUS, 3RD LANE\",\"siteAddress2\":\"KALABAGAN, DHAKA-1205, BANGLADESH.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-15 04:53:01\"}', 'Website Information Update', NULL, NULL, '2020-01-15 04:53:01', '2020-01-15 04:53:01'),
(40, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_test.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_test.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+91-124-4509101\",\"mobile2\":\"+91-9818368680\",\"siteEmail1\":\"info@bd.com\",\"siteEmail2\":null,\"siteAddress1\":\"101, Sector \\u2013 3, Uttara\",\"siteAddress2\":\"Dhaka, BANGLADESH.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-15 05:19:58\"}', 'Website Information Update', NULL, NULL, '2020-01-15 05:19:58', '2020-01-15 05:19:58'),
(41, 4, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_test.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/friends_club_logo .jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_test.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+88 01684961664\",\"mobile2\":\"+88 01832967276\",\"siteEmail1\":\"info@kitesbd.com\",\"siteEmail2\":null,\"siteAddress1\":\"101, Sector \\u2013 3, Uttara\",\"siteAddress2\":\"Dhaka, BANGLADESH.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-15 08:34:41\"}', 'Website Information Update', NULL, NULL, '2020-01-15 08:34:41', '2020-01-15 08:34:41'),
(42, 4, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_test.jpg\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_test.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/friends_club_logo .jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/friends_club_logo .jpg\",\"mobile1\":\"+88 01684961664\",\"mobile2\":\"+88 01832967276\",\"siteEmail1\":\"info@kitesbd.com\",\"siteEmail2\":null,\"siteAddress1\":\"101, Sector \\u2013 3, Uttara\",\"siteAddress2\":\"Dhaka, BANGLADESH.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-15 08:42:00\"}', 'Website Information Update', NULL, NULL, '2020-01-15 08:42:00', '2020-01-15 08:42:00'),
(43, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_test.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_test.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01684961664\",\"mobile2\":\"+88 01832967276\",\"siteEmail1\":\"info@kitesbd.com\",\"siteEmail2\":null,\"siteAddress1\":\"101, Sector \\u2013 3, Uttara\",\"siteAddress2\":\"Dhaka, BANGLADESH.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-16 04:47:54\"}', 'Website Information Update', NULL, NULL, '2020-01-16 04:47:54', '2020-01-16 04:47:54'),
(44, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_test.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_test.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01684961664\",\"mobile2\":\"+88 01832967276\",\"siteEmail1\":\"info@kitesbd.com\",\"siteEmail2\":null,\"siteAddress1\":\"101, Sector \\u2013 3, Uttara\",\"siteAddress2\":\"Dhaka, BANGLADESH.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-16 04:47:54\"}', 'Website Information Update', NULL, NULL, '2020-01-16 05:08:06', '2020-01-16 05:08:06');
INSERT INTO `access_log` (`id`, `user_id`, `comapny_id`, `acess_id`, `count`, `history`, `action`, `created_by`, `modified_by`, `created_at`, `updated_at`) VALUES
(45, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_test.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_test.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01684961664\",\"mobile2\":\"+88 01832967276\",\"siteEmail1\":\"info@kitesbd.com\",\"siteEmail2\":null,\"siteAddress1\":\"101, Sector \\u2013 3, Uttara\",\"siteAddress2\":\"Dhaka, BANGLADESH.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-16 04:47:54\"}', 'Website Information Update', NULL, NULL, '2020-01-16 05:13:55', '2020-01-16 05:13:55'),
(46, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_test.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_test.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01684961664\",\"mobile2\":\"+88 01832967276\",\"siteEmail1\":\"info@kitesbd.com\",\"siteEmail2\":null,\"siteAddress1\":\"101, Sector \\u2013 3, Uttara\",\"siteAddress2\":\"Dhaka, BANGLADESH.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-16 04:47:54\"}', 'Website Information Update', NULL, NULL, '2020-01-16 05:15:55', '2020-01-16 05:15:55'),
(47, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_test.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01684961664\",\"mobile2\":\"+88 01832967276\",\"siteEmail1\":\"info@kitesbd.com\",\"siteEmail2\":null,\"siteAddress1\":\"101, Sector \\u2013 3, Uttara\",\"siteAddress2\":\"Dhaka, BANGLADESH.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-16 05:19:47\"}', 'Website Information Update', NULL, NULL, '2020-01-16 05:19:47', '2020-01-16 05:19:47'),
(48, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_test.jpg\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01684961664\",\"mobile2\":\"+88 01832967276\",\"siteEmail1\":\"info@kitesbd.com\",\"siteEmail2\":null,\"siteAddress1\":\"101, Sector \\u2013 3, Uttara\",\"siteAddress2\":\"Dhaka, BANGLADESH.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-16 05:19:47\"}', 'Website Information Update', NULL, NULL, '2020-01-16 05:19:48', '2020-01-16 05:19:48'),
(49, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01684961664\",\"mobile2\":\"+88 01832967276\",\"siteEmail1\":\"kites@nebcbd\",\"siteEmail2\":null,\"siteAddress1\":\"101, Sector \\u2013 3, Uttara\",\"siteAddress2\":\"Dhaka, BANGLADESH.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Bondhumohol\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-16 06:57:45\"}', 'Website Information Update', NULL, NULL, '2020-01-16 06:57:45', '2020-01-16 06:57:45'),
(50, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01684961664\",\"mobile2\":\"+88 01832967276\",\"siteEmail1\":\"kites@nebcbd\",\"siteEmail2\":null,\"siteAddress1\":\"La-Montana, House #33, Road: Gorib-E-Newaj Avenue\",\"siteAddress2\":\"Sector:11,Uttara,Dhaka,Bamgladesh,1230\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-16 08:27:01\"}', 'Website Information Update', NULL, NULL, '2020-01-16 08:27:01', '2020-01-16 08:27:01'),
(51, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01684961664\",\"mobile2\":\"+88 01832967276\",\"siteEmail1\":\"kites@nebcbd\",\"siteEmail2\":null,\"siteAddress1\":\"La-Montana, House #33,<br> Road: Gorib-E-Newaj Avenue\",\"siteAddress2\":\"Sector:11,Uttara,Dhaka,Bamgladesh,1230\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-16 08:29:25\"}', 'Website Information Update', NULL, NULL, '2020-01-16 08:29:25', '2020-01-16 08:29:25'),
(52, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01684961664\",\"mobile2\":\"+88 01832967276\",\"siteEmail1\":\"kites@nebcbd\",\"siteEmail2\":null,\"siteAddress1\":\"La-Montana, House #33,Road: Gorib-E-Newaj Avenue\",\"siteAddress2\":\"Sector:11,Uttara,Dhaka,Bamgladesh,1230\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-16 09:47:18\"}', 'Website Information Update', NULL, NULL, '2020-01-16 09:47:18', '2020-01-16 09:47:18'),
(53, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01684961664\",\"mobile2\":null,\"siteEmail1\":\"kites@nebcbd\",\"siteEmail2\":null,\"siteAddress1\":\"La-Montana, House #33,Road: Gorib-E-Newaj Avenue\",\"siteAddress2\":\"Sector:11,Uttara,Dhaka,Bamgladesh,1230\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-16 09:52:45\"}', 'Website Information Update', NULL, NULL, '2020-01-16 09:52:45', '2020-01-16 09:52:45'),
(54, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01684961664\",\"mobile2\":\"+88 01832967276\",\"siteEmail1\":\"kites@nebcbd\",\"siteEmail2\":null,\"siteAddress1\":\"La-Montana, House #33,Road: Gorib-E-Newaj Avenue\",\"siteAddress2\":\"Sector:11,Uttara,Dhaka,Bamgladesh,1230\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-16 09:53:24\"}', 'Website Information Update', NULL, NULL, '2020-01-16 09:53:24', '2020-01-16 09:53:24'),
(55, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01684961664\",\"mobile2\":null,\"siteEmail1\":\"kites@nebcbd\",\"siteEmail2\":null,\"siteAddress1\":\"La-Montana, House #33,Road: Gorib-E-Newaj Avenue\",\"siteAddress2\":\"Sector:11,Uttara,Dhaka,Bamgladesh,1230\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-16 09:53:52\"}', 'Website Information Update', NULL, NULL, '2020-01-16 09:53:52', '2020-01-16 09:53:52'),
(56, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01684961664\",\"mobile2\":null,\"siteEmail1\":\"kites@nebcbd\",\"siteEmail2\":\"+88 01832967276\",\"siteAddress1\":\"La-Montana, House #33,Road: Gorib-E-Newaj Avenue\",\"siteAddress2\":\"Sector:11,Uttara,Dhaka,Bamgladesh,1230\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-16 09:54:23\"}', 'Website Information Update', NULL, NULL, '2020-01-16 09:54:23', '2020-01-16 09:54:23'),
(57, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Buying House\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01684961664\",\"mobile2\":\"+88 01832967276\",\"siteEmail1\":\"kites@nebcbd\",\"siteEmail2\":\"+88 01832967276\",\"siteAddress1\":\"La-Montana, House #33,Road: Gorib-E-Newaj Avenue\",\"siteAddress2\":\"Sector:11,Uttara,Dhaka,Bamgladesh,1230\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-16 09:55:01\"}', 'Website Information Update', NULL, NULL, '2020-01-16 09:55:01', '2020-01-16 09:55:01'),
(58, 4, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Kites\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01684961664\",\"mobile2\":\"+88 01832967276\",\"siteEmail1\":\"kites@nebcbd\",\"siteEmail2\":\"+88 01832967276\",\"siteAddress1\":\"La-Montana, House #33,Road: Gorib-E-Newaj Avenue\",\"siteAddress2\":\"Sector:11,Uttara,Dhaka,Bamgladesh,1230\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-20 06:40:52\"}', 'Website Information Update', NULL, NULL, '2020-01-20 06:40:52', '2020-01-20 06:40:52'),
(59, 4, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Kites(nebcbd)\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01684961664\",\"mobile2\":\"+88 01832967276\",\"siteEmail1\":\"kites@nebcbd\",\"siteEmail2\":\"+88 01832967276\",\"siteAddress1\":\"La-Montana, House #33,Road: Gorib-E-Newaj Avenue\",\"siteAddress2\":\"Sector:11,Uttara,Dhaka,Bamgladesh,1230\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-20 08:36:20\"}', 'Website Information Update', NULL, NULL, '2020-01-20 08:36:20', '2020-01-20 08:36:20'),
(60, 4, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Kites\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01684961664\",\"mobile2\":\"+88 01832967276\",\"siteEmail1\":\"kites@nebcbd\",\"siteEmail2\":\"+88 01832967276\",\"siteAddress1\":\"La-Montana, House #33,Road: Gorib-E-Newaj Avenue\",\"siteAddress2\":\"Sector:11,Uttara,Dhaka,Bamgladesh,1230\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-20 08:36:37\"}', 'Website Information Update', NULL, NULL, '2020-01-20 08:36:37', '2020-01-20 08:36:37'),
(61, 4, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Kites\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01778311111\",\"mobile2\":\"+88 01778322222\",\"siteEmail1\":\"kites@nebcbd\",\"siteEmail2\":\"+88 01832967276\",\"siteAddress1\":\"La-Montana, House #33,Road: Gorib-E-Newaj Avenue\",\"siteAddress2\":\"Sector:11,Uttara,Dhaka,Bamgladesh,1230\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-20 10:57:28\"}', 'Website Information Update', NULL, NULL, '2020-01-20 10:57:28', '2020-01-20 10:57:28'),
(62, 4, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Kites\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01778311111\",\"mobile2\":\"+88 01778322222\",\"siteEmail1\":\"kites@nebcbd\",\"siteEmail2\":\"+88 01832967276\",\"siteAddress1\":\"La-Montana, House #33,Road: Gorib-E-Newaj Avenue\",\"siteAddress2\":\"Sector:11,Uttara,Dhaka,Bamgladesh,1230\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-20 10:57:28\"}', 'Website Information Update', NULL, NULL, '2020-01-20 11:17:04', '2020-01-20 11:17:04'),
(63, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Kites\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01778311111\",\"mobile2\":\"+88 01778322222\",\"siteEmail1\":\"kites@nebcbd\",\"siteEmail2\":\"+88 01832967276\",\"siteAddress1\":\"La-Montana, House #33,Road: Gareeb-E-Newaj Avenue,Sector:11\",\"siteAddress2\":\"Uttara,Dhaka,Bamgladesh,1230\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-26 11:29:51\"}', 'Website Information Update', NULL, NULL, '2020-01-26 11:29:51', '2020-01-26 11:29:51'),
(64, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Kites\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01778311111\",\"mobile2\":\"+88 01778322222\",\"siteEmail1\":\"kites@nebcbd\",\"siteEmail2\":\"+88 01832967276\",\"siteAddress1\":\"La-Montana, House #33,<br> Road: Gareeb-E-Newaj Avenue\",\"siteAddress2\":\"Sector:11,Uttara,Dhaka,Bamgladesh,1230\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-26 11:30:33\"}', 'Website Information Update', NULL, NULL, '2020-01-26 11:30:33', '2020-01-26 11:30:33'),
(65, 7, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Kites\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01778311111\",\"mobile2\":\"+88 01778322222\",\"siteEmail1\":\"kites@nebcbd.net\",\"siteEmail2\":\"+88 01832967276\",\"siteAddress1\":\"La-Montana, House #33,<br> Road: Gareeb-E-Newaj Avenue\",\"siteAddress2\":\"Sector:11,Uttara,Dhaka,Bamgladesh,1230\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":null,\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-26 11:31:16\"}', 'Website Information Update', NULL, NULL, '2020-01-26 11:31:16', '2020-01-26 11:31:16'),
(66, 4, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Kites\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01778311111\",\"mobile2\":\"+88 01778322222\",\"siteEmail1\":\"kites@nebcbd.net\",\"siteEmail2\":\"+88 01832967276\",\"siteAddress1\":\"La-Montana, House #33,<br> Road: Gareeb-E-Newaj Avenue\",\"siteAddress2\":\"Sector:11,Uttara,Dhaka,Bamgladesh,1230\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":\"Garments manufacturer,Best garments supplier of bangladesh,Bangladesh best garments supplier,Quality garments manufacturer,Ready made garments manufacturer,World best garments supplier\",\"metaDescription\":null,\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-27 07:38:23\"}', 'Website Information Update', NULL, NULL, '2020-01-27 07:38:23', '2020-01-27 07:38:23'),
(67, 4, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Kites\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01778311111\",\"mobile2\":\"+88 01778322222\",\"siteEmail1\":\"kites@nebcbd.net\",\"siteEmail2\":\"+88 01832967276\",\"siteAddress1\":\"La-Montana, House #33,<br> Road: Gareeb-E-Newaj Avenue\",\"siteAddress2\":\"Sector:11,Uttara,Dhaka,Bamgladesh,1230\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":\"Garments manufacturer,Best garments supplier of bangladesh,Bangladesh best garments supplier,Quality garments manufacturer,Ready made garments manufacturer,World best garments supplier\",\"metaDescription\":\"KITES is a leading garments Buying, Manufacturer and exporter in Bangladesh. We provide our quality garments to many internationally reputable\",\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-27 08:37:16\"}', 'Website Information Update', NULL, NULL, '2020-01-27 08:37:16', '2020-01-27 08:37:16'),
(68, 4, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Kites\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01778311111\",\"mobile2\":\"+88 01778322222\",\"siteEmail1\":\"kites@nebcbd.net\",\"siteEmail2\":\"+88 01832967276\",\"siteAddress1\":\"La-Montana, House #33,<br> Road: Gareeb-E-Newaz Avenue\",\"siteAddress2\":\"Sector:11,Uttara,Dhaka,Bamgladesh,1230\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":\"Garments manufacturer,Best garments supplier of bangladesh,Bangladesh best garments supplier,Quality garments manufacturer,Ready made garments manufacturer,World best garments supplier\",\"metaDescription\":\"KITES is a leading garments Buying, Manufacturer and exporter in Bangladesh. We provide our quality garments to many internationally reputable\",\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-27 09:54:38\"}', 'Website Information Update', NULL, NULL, '2020-01-27 09:54:38', '2020-01-27 09:54:38'),
(69, 4, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Kites\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/logo_favicon.jpg\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01778311111\",\"mobile2\":\"+88 01778322222\",\"siteEmail1\":\"kites@nebcbd.net\",\"siteEmail2\":\"+88 01832967276\",\"siteAddress1\":\"La-Montana, House #33,<br> Road: Gareeb-E-Newaz Avenue\",\"siteAddress2\":\"Sector:11,Uttara,Dhaka-1230,Bangladesh.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":\"Garments manufacturer,Best garments supplier of bangladesh,Bangladesh best garments supplier,Quality garments manufacturer,Ready made garments manufacturer,World best garments supplier\",\"metaDescription\":\"KITES is a leading garments Buying, Manufacturer and exporter in Bangladesh. We provide our quality garments to many internationally reputable\",\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-01-29 18:05:56\"}', 'Website Information Update', NULL, NULL, '2020-01-29 18:05:56', '2020-01-29 18:05:56'),
(70, 4, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Kites\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/fav_kites.png\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/logo_favicon.jpg\",\"mobile1\":\"+88 01778311111\",\"mobile2\":\"+88 01778322222\",\"siteEmail1\":\"kites@nebcbd.net\",\"siteEmail2\":\"+88 01832967276\",\"siteAddress1\":\"La-Montana, House #33,<br> Road: Gareeb-E-Newaz Avenue\",\"siteAddress2\":\"Sector:11,Uttara,Dhaka-1230,Bangladesh.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":\"Garments manufacturer,Best garments supplier of bangladesh,Bangladesh best garments supplier,Quality garments manufacturer,Ready made garments manufacturer,World best garments supplier\",\"metaDescription\":\"KITES is a leading garments Buying, Manufacturer and exporter in Bangladesh. We provide our quality garments to many internationally reputable\",\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-02-29 06:43:02\"}', 'Website Information Update', NULL, NULL, '2020-02-29 06:43:02', '2020-02-29 06:43:02'),
(71, 4, NULL, NULL, 1, '{\"id\":1,\"siteTitle\":\"Our Store\",\"titlePrefix\":\"||\",\"siteName\":\"Kites\",\"siteLogo\":\"public\\/uploads\\/site_logo\\/logo\\/logo_small.png\",\"sitefavIcon\":\"public\\/uploads\\/site_logo\\/fav_icon\\/fav_kites.png\",\"adminTitle\":\"Admin\",\"adminLogo\":\"public\\/uploads\\/admin_logo\\/main_logo\\/logo_admin.png\",\"adminsmalLogo\":\"public\\/uploads\\/admin_logo\\/small_logo\\/logo_favicon.jpg\",\"adminfavIcon\":\"public\\/uploads\\/admin_logo\\/fav_icon\\/fav_kites.png\",\"mobile1\":\"+88 01778311111\",\"mobile2\":\"+88 01778322222\",\"siteEmail1\":\"info@kitesfashion.com\",\"siteEmail2\":\"+88 01832967276\",\"siteAddress1\":\"La-Montana, House #33,<br> Road: Gareeb-E-Newaz Avenue\",\"siteAddress2\":\"Sector:11,Uttara,Dhaka-1230,Bangladesh.\",\"copyright1\":null,\"copyright2\":null,\"sitestatus\":null,\"metaTitle\":\"Kites\",\"metaKeyword\":\"Garments manufacturer,Best garments supplier of bangladesh,Bangladesh best garments supplier,Quality garments manufacturer,Ready made garments manufacturer,World best garments supplier\",\"metaDescription\":\"KITES is a leading garments Buying, Manufacturer and exporter in Bangladesh. We provide our quality garments to many internationally reputable\",\"orderBy\":null,\"created_at\":null,\"updated_at\":\"2020-09-16 04:46:36\"}', 'Website Information Update', NULL, NULL, '2020-09-16 04:46:36', '2020-09-16 04:46:36');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  `roleName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `roleLevel` int(11) DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `username`, `role`, `roleName`, `roleLevel`, `password`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(4, 'Admin', 'info@kitesfashion.com', 'Admin', 2, NULL, NULL, '$2y$10$PgDOq8AoSMd0S1xJzhXHFOOvlU4LA12z/7Ve1kXeKVeRttqpl.o/G', 1, 'HftBsS0WaFhNaeki9GEnbTOdo99h14G9dS1WtBq9AJJkzUuSyNKsUxMufhEx', '2019-04-17 01:04:35', '2020-01-20 13:33:35'),
(7, 'Jisan Ahmed', 'jisanahmed06@gmail.com', 'jisan', 2, NULL, NULL, '$2y$10$KSdee7hzr.8uJB89YOyV7eKvQG6uXyD45P0Fpf.FNHv9q46VCXM0i', 1, NULL, '2019-08-30 21:43:55', '2019-11-26 22:25:40');

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) UNSIGNED NOT NULL,
  `menuId` int(11) DEFAULT NULL,
  `parentArticle` int(11) DEFAULT NULL,
  `articleName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstHomeTitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secondHomeTitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstInnerTitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secondInnerTitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstHomeImage` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstInnerImage` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstOriginalInnerImage` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `headerImage` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `homeDescription` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `innerDescription` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `urlLink` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `articleIcon` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metaTitle` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metaKeyword` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metaDescription` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderBy` int(11) DEFAULT NULL,
  `articleStatus` int(11) NOT NULL DEFAULT 1,
  `section` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `menuId`, `parentArticle`, `articleName`, `firstHomeTitle`, `secondHomeTitle`, `firstInnerTitle`, `secondInnerTitle`, `firstHomeImage`, `firstInnerImage`, `firstOriginalInnerImage`, `headerImage`, `homeDescription`, `innerDescription`, `urlLink`, `articleIcon`, `metaTitle`, `metaKeyword`, `metaDescription`, `orderBy`, `articleStatus`, `section`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, 'About', 'We Are Kites', NULL, 'We Are Kites', NULL, 'public/uploads/articles/home/we kites_86801714806.jpg', 'public/uploads/articles/inner_page/kite-flying-feature_523477608.jpg', NULL, 'public/uploads/articles/header_image/about1_34703672801.jpg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><strong>Kites Journey</strong>&nbsp;in Fashion started in 1998 and is today a market leader in The Bangladesh. A Supply Chain Partner bringing in The &ldquo;Right Product &ndash; Right Price and Right Performance&rdquo; to our Customers across&nbsp;<em><strong>Scandinavia</strong></em>,&nbsp;<em><strong>Germany</strong></em>,&nbsp;<em><strong>Europe</strong></em>&nbsp;and&nbsp;<em><strong>North America</strong></em>.</p>\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p style=\"text-align: justify; color: #333;\"><span style=\"color: #000000;\"><strong><span style=\"font-size: 12pt; color: #333;\">Kites </span></strong>Journey in Fashion started in 2018 and is now a days a market leader in The Bangladesh. A Supply Chain Partner bringing in The &ldquo;Right Product with Right Price and Right Performance &amp; Right Quality&rdquo; to our Customers across&nbsp;The World. We are a Team of Expert, Proactive, Honest, Creative and Energetic Dynamic people. We bring to you Ethical Trading - Product Security - Product Innovation and a Stable consistent Supply base. Best practices, better conditions, Flexibility, Speed are main values at Kites. A &ldquo;Multi Product One Stop Shop&rdquo; in your doorstep for all your fashion sourcing needs.</span></p>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'article', '2020-01-11 00:32:31', '2020-02-25 16:26:30'),
(2, 2, NULL, 'Our Products', 'Kites Products', NULL, 'Kites Products', NULL, NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Design and Product Innovation, Fabric + Trim Research and Sourcing, Technical and Quality Services, Compliance and CSR Management, Quality Control and Inspections, Shipping and logistics Management, Merchandising and Sourcing, Quick to Market &ndash; Speedy Fashion...</p>\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Design and Product Innovation, Fabric + Trim Research and Sourcing, Technical and Quality Services, Compliance and CSR Management, Quality Control and Inspections, Shipping and logistics Management, Merchandising and Sourcing, Quick to Market &ndash; Speedy Fashion...</p>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'product', '2020-01-11 00:33:19', '2020-02-19 14:12:36'),
(3, 3, 2, 'Sport Active & Yoga Wear', 'Sport Active & Yoga Wear', NULL, 'Sport Active & Yoga Wear', NULL, 'public/uploads/articles/home/Youga Home_89532329911_4614131872 - Copy_37963315883.jpg', 'public/uploads/articles/inner_page/Youga inner_69708867565.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>I work out heard that is my fitness secret</p>\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Sports and Athleisure are Beautiful product categories at kites. Now a day&rsquo;s customer demands a twist to lounge wear and it is a rapidly growing category that all sellers are making up on.<br /> <br /> Best &amp; quality full Sports Wear for sports group like Gym, Running, Soccer, Cricket, Hand ball and training. Comfort, functionality, fashion and lifestyle product. We are offering reuse polyester, Organic cotton and Sustainable finishes on our products to make them Natural.</p>\r\n<ul>\r\n<li>Sports Wear</li>\r\n<li>Fitness Wear</li>\r\n<li>Yoga Wear</li>\r\n</ul>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'product', '2020-01-11 00:33:55', '2020-02-19 16:06:56'),
(8, 4, 2, 'Recycled Polyester Product', 'Recycled Polyester Product', NULL, 'Recycled Polyester Product', NULL, 'public/uploads/articles/home/Recycle home_88525417278_19206521202.jpg', 'public/uploads/articles/inner_page/Recycle home_88165796105.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>&ldquo;Recycled Polyesters&rdquo; Garments products are a leading &lsquo;kites&rsquo; Initiative.</p>\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>&ldquo;Recycled Polyesters&rdquo; Garments products are a leading &lsquo;kites&rsquo; Initiative. &ldquo;Recycled Polyester Garments products supply &nbsp;is an integral main part of our operations and is a leading Exporter in the bangladesh with high quality,We are able to offering you to buy best Quality recycled polyester garments from Kites.</p>\r\n<hr />\r\n<p>&nbsp;</p>\r\n<ul>\r\n<li>Sports&nbsp;Wear</li>\r\n<li>FashionSports wear</li>\r\n<li>Yoga Wear</li>\r\n</ul>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 6, 1, 'product', '2020-01-11 00:35:59', '2020-02-19 16:07:22'),
(9, 5, NULL, 'Collections', 'Kites Products', NULL, 'Our Collections', NULL, 'public/uploads/articles/home/Kids home_12055900469.jpg', 'public/uploads/articles/inner_page/Kids inner_83592763284.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Design and Product Innovation, Fabric &amp; Trim Research and Sourcing, Technical and Quality Services., Compliance, Quality Control and Inspections, Shipping and logistics Management, Merchandising and Sourcing, Quick to customer &ndash; Fast kites Fashion</p>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_root_category', '2020-01-11 00:36:32', '2020-02-19 14:12:23'),
(10, 6, 9, 'Ladies Wear', 'Ladies Wear', NULL, NULL, NULL, 'public/uploads/articles/home/Ladies dress 2_20502803834.jpg', 'public/uploads/articles/inner_page/Ladies wear 1_71440808047.jpg', NULL, 'public/uploads/articles/header_image/women_76882232347.jpg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_parent_category', '2020-01-11 00:36:50', '2020-02-19 16:00:09'),
(12, 8, 2, 'Organic Cotton Products', 'Organic Cotton Products', NULL, 'Organic Cotton Products', NULL, 'public/uploads/articles/home/organic-cotton2_74193003876_14730006116.jpg', 'public/uploads/articles/inner_page/organic final_2386079031.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Using Organic Clothing is a good decision</p>\r\n<p>... Think Organic!</p>\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>kites brings to your brands, Retail shops and your business &ndash; &ldquo;The Organic Products&rdquo; for All. We offer the Organic clothing in Woven and Knits/Jersey both. &ldquo;Buying Organic clothing is a wise and a healthy &nbsp;decision&rdquo;. We understand that &nbsp;our responsibility and We care for &ldquo;OUR WORLD&rdquo;. No harmful chemicals that Harmful for the environment. No Pesticides to Damage the soil. We make our world green.</p>\r\n<ul>\r\n<li>Best organic cotton</li>\r\n</ul>\r\n<p><strong><span style=\"color: #000000;\">&ldquo;Save the Earth is our responsibility and we maintain it&rdquo;</span></strong></p>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'product', '2020-01-11 04:22:11', '2020-02-19 16:07:34'),
(13, 9, 2, 'Sustainable Products', 'Sustainable Products', NULL, 'Sustainable Products', NULL, 'public/uploads/articles/home/sastainable home_14385379096_4366562279.jpeg', 'public/uploads/articles/inner_page/newimg-1600x550_96041492112.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Fashion and Sustainable Products. We take our responsibility towards &ldquo;world&rdquo;</p>\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p style=\"margin: 0in 0in 0.0001pt; line-height: 18pt; background: white; text-align: justify;\"><span style=\"font-size: 10.5pt; font-family: \'Arial\',sans-serif; color: #313131;\">Kites is an innovation base organization. Great ideas of Eco </span></p>\r\n<p style=\"margin: 0in 0in 0.0001pt; line-height: 18pt; background: white; text-align: justify;\"><span style=\"font-size: 10.5pt; font-family: \'Arial\',sans-serif; color: #313131;\">&ndash; Fashion and Sustainable Products. We take our responsibility towards &ldquo;world&rdquo;. Invest our disposition and efforts towards creating Sustainable environment friendly Eco products... That&rsquo;s what </span></p>\r\n<p style=\"margin: 0in 0in 0.0001pt; line-height: 18pt; background: white; text-align: justify;\"><span style=\"font-size: 10.5pt; font-family: \'Arial\',sans-serif; color: #313131;\">Kites believe and we promote the sustainability in our Business.<br /> <br /> We supply and promote Sustainably Grown Fiber garments products. &ldquo;&ldquo;No harmful chemicals that Harmful for the environment. No Pesticides to Damage the soil&rdquo;. We supply the Eco &ndash; Friendly products for all categories &ndash; Ladies, Men, Kids, Girls &amp; Boys in Woven and Knits / Jersey both.<br /> <br /> We believe our responsibility and we care for</span><strong><span style=\"font-size: 10.5pt; font-family: \'Arial\',sans-serif; color: #494949;\">&nbsp;OUR BEAUTIFUL World</span></strong><span style=\"font-size: 10.5pt; font-family: \'Arial\',sans-serif; color: #313131;\">&rdquo;.<br /> <br /> </span><strong><span style=\"font-size: 10.5pt; font-family: \'Arial\',sans-serif; color: #494949;\">&ldquo;Our manufacturer members has extensive experience in sustainability products&rdquo;.</span></strong></p>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 7, 1, 'product', '2020-01-11 04:22:41', '2020-02-19 16:07:45'),
(14, 10, 2, 'Apparel', 'Apparel', NULL, 'Apparel', NULL, 'public/uploads/articles/home/apparel front product 4_3173846055.jpg', 'public/uploads/articles/inner_page/apparel inner_31074185406.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>&ldquo;Fashion is that what you buy...</p>\r\n<p>Style is that What You do along it \".</p>\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Kites bring to you nobility, Product style, Engineering and Integrity. A well-crafted balance of raw material and structure to bring recent style to your home.</p>\r\n<p>Trends: Speed to Market &ndash; Pricing, Quality and Consistency across Different Product Capabilities.<br /> <strong><span style=\"color: #000000;\">Covering Woven, Jersey, Flat Knits.</span></strong><br /> <br /> Fashion Forward and Fashion leaders in world across:-</p>\r\n<ul>\r\n<li>Men&rsquo;s Wear</li>\r\n<li>Ladies&rsquo; Wear</li>\r\n<li>Ladies&rsquo; Hi &ndash;&nbsp;Fashion</li>\r\n<li>Kids Baby,&nbsp;Girls&amp; Boys&rsquo; Wear</li>\r\n<li>Yoga&nbsp;Wear</li>\r\n<li>Men&amp; Women Work Wear</li>\r\n<li>Sports Wear</li>\r\n</ul>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 5, 1, 'product', '2020-01-11 04:25:15', '2020-02-19 16:07:56'),
(15, 11, 2, 'Leather', 'Leather', NULL, 'Leather', NULL, 'public/uploads/articles/home/leather front product 3_10017362848.JPG', 'public/uploads/articles/inner_page/final_67850803330.png', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>We Make your \"Style signature&rdquo; with leather</p>\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Kites will bring to you Leather with due Certifications and Canneries that are compliant. We will offer Different product of leather. Leather products are new fashion and Value for Money. Flexible quantities in leather range from 100 pcs upwards.<br /> <br /> <strong><span style=\"color: #000000;\">Leather Products:-</span></strong></p>\r\n<ul>\r\n<li>Jackets &ndash;&nbsp;<a href=\"http://fcindia.com/men-leather-jacket-supplier-in-India.php\">Men</a>+&nbsp;<a href=\"http://fcindia.com/best-women-leather-jacket-exporter-in-delhi.php\">Women</a></li>\r\n<li>Trousers &ndash;&nbsp;<a href=\"http://fcindia.com/leather-trouser-for-men-manufacturer-in-India.php\">Men&nbsp;</a>+&nbsp;<a href=\"http://fcindia.com/best-women-leather-trouser-supplier-in-delhi.php\">Women with Stretch</a>&amp; w/o Stretch</li>\r\n<li>Leather &ndash; Hand bags, wallets &amp; clutches</li>\r\n<li>Belts</li>\r\n<li>Footwear&rsquo;s &ndash; Men,women,kids</li>\r\n</ul>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'product', '2020-01-11 04:26:54', '2020-02-19 16:08:06'),
(16, 12, 2, 'Soft Goods', 'Soft Goods', NULL, 'Soft Goods', NULL, 'public/uploads/articles/home/soft good front product 1_42088069524.jpg', 'public/uploads/articles/inner_page/soft inner_55693650370.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>We offer different range of Soft Goods &amp; Home decorating to suit individual fashion and comforts.</p>\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>We offer different range of Soft Goods &amp; Home decorating to suit individual fashion and comforts.<br /> Our Range showcases:-</p>\r\n<ul>\r\n<li>Towels</li>\r\n<li>Bathrobe</li>\r\n<li>Bed Sheets</li>\r\n<li>Pillowcase Cushions</li>\r\n</ul>\r\n<p>Kites brings to your Home Decorating and Soft Goods for all. We bring&nbsp; Fashion and colors to your doorstep. Quality and softness is integral to our products.</p>\r\n<p>&nbsp;</p>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'product', '2020-01-11 04:27:21', '2020-02-19 16:08:37'),
(17, 13, 9, 'Our collection', 'Our collection', NULL, 'Our collection', NULL, 'public/uploads/articles/home/Organic 2_77618879464.jpg', 'public/uploads/articles/inner_page/Organic 2_38437492082.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'collection_parent_category', '2020-01-11 04:29:36', '2020-02-19 16:00:34'),
(18, 14, NULL, 'New in Stores', NULL, NULL, NULL, NULL, 'public/uploads/articles/home/WhatsApp Image 2020-02-14 at 11.29.12 PM (6)_9229276262.jpeg', 'public/uploads/articles/inner_page/WhatsApp Image 2020-02-14 at 11.29.13 PM_31366125125.jpeg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'article', '2020-01-11 04:30:07', '2020-02-19 16:21:08'),
(19, 15, NULL, 'Our Customers', NULL, NULL, NULL, NULL, 'public/uploads/articles/home/customer1_75530094750.png', 'public/uploads/articles/inner_page/customer2_26726471553.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'article', '2020-01-11 04:31:05', '2020-02-19 16:21:25'),
(20, 16, NULL, 'Contact', NULL, NULL, NULL, NULL, 'public/uploads/articles/home/contact1_34296307565.jpg', 'public/uploads/articles/inner_page/contact2_35562360424.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'article', '2020-01-11 04:31:19', '2020-02-19 16:21:40'),
(21, 17, 10, 'Ladies Tops & Blouses', 'Ladies Tops & Blouses', 'Casual Wear', 'Ladies Tops & Blouses', NULL, 'public/uploads/articles/home/girls_20196917291.png', 'public/uploads/articles/inner_page/Ladies tops n blouese 3_36020246085.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>The new collection offers<br />all the trends.</p>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'collection_category', '2020-01-11 05:24:21', '2020-02-29 11:13:53'),
(22, 19, 10, 'Ladies Hi - Fashion Wear', 'Ladies Hi - Fashion Wear', NULL, 'Ladies Hi - Fashion Wear', NULL, 'public/uploads/articles/home/Ladies high fashion wear 3_42747999736.jpg', 'public/uploads/articles/inner_page/Ladies hi fashion 2_85460102747.png', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>The new collection offers all the<br />latest international trends reimagined, specially.</p>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'collection_category', '2020-01-11 06:53:38', '2020-02-19 16:00:59'),
(24, 20, 17, 'Men\'s Wear', 'Men\'s Wear', NULL, 'Men\'s Wear', NULL, 'public/uploads/articles/home/mens wear 4_13171121042.jpg', 'public/uploads/articles/inner_page/man ware_28405417037.jpg', NULL, 'public/uploads/articles/header_image/boys_61458308694.png', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>The new collection offers<br />all the trends.</p>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'collection_category', '2020-01-11 06:57:21', '2020-02-29 16:57:35'),
(25, 21, 9, 'Other Collection', 'Other Collection', NULL, 'Other Collection', NULL, 'public/uploads/articles/home/our collection 2_59188082879.jpg', 'public/uploads/articles/inner_page/our collection_74399899862.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'collection_parent_category', '2020-01-11 06:59:52', '2020-02-19 16:01:21'),
(26, NULL, NULL, 'We Are', 'We Are', NULL, NULL, NULL, 'public/uploads/articles/home/belive in quality1_67427895352.jpg', 'public/uploads/articles/inner_page/belive in quality12_65313487813.png', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><span style=\"font-size: 10pt;\"><strong>Kites</strong>&nbsp;journey in buying house started in 2018 and is today a market leader in The Bangladesh garments buying house. A Supply Chain Partner bringing in The &ldquo;Right Product with Right Price and Right Performance &amp; Right Quality&rdquo; to our Customers across&nbsp;World<strong><em>. Kites is the sister concern of Nur-E-Elahi Business center (NEBC).Which is the Renowned &amp; brand leading business group in Bangladesh.</em></strong></span></p>\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'article', '2020-01-12 23:17:49', '2020-02-19 16:21:53'),
(32, NULL, 9, 'Kids Wear', NULL, NULL, NULL, NULL, 'public/uploads/articles/home/kidz wear 5_85619245650.jpg', 'public/uploads/articles/inner_page/kids4_75476546648.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'collection_parent_category', '2020-01-13 01:20:36', '2020-02-19 16:01:33'),
(33, 27, 17, 'Girls Wear', NULL, NULL, NULL, NULL, 'public/uploads/articles/home/girls waer 6_79013477892.jpg', 'public/uploads/articles/inner_page/girls4_35217623696.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 6, 1, 'collection_category', '2020-01-13 01:21:59', '2020-02-25 15:14:06'),
(34, NULL, 9, 'Accessories', NULL, NULL, NULL, NULL, 'public/uploads/articles/home/accessories_22591194853.jpg', 'public/uploads/articles/inner_page/accessories 2_39061790922.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 5, 1, 'collection_parent_category', '2020-01-13 01:22:40', '2020-02-19 16:01:58'),
(35, 18, 10, 'Ladies Dresses', 'Ladies Dresses', 'Casual Wear', 'Ladies Product', NULL, 'public/uploads/articles/home/Ladies dress 2_82989752795.jpg', 'public/uploads/articles/inner_page/summer2_72600737379.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>The new collection offers all the<br />latest international trends reimagined, specially</p>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_category', '2020-01-13 01:59:27', '2020-02-25 10:23:09'),
(36, NULL, 24, 'Men\'s Wear', 'Men\'s Wear', NULL, 'Men\'s Wear', NULL, 'public/uploads/articles/home/Mens Ware (3)_25940420300.jpg', 'public/uploads/articles/inner_page/Mens Ware (3)_75204442595.jpg', 'public/uploads/articles/inner_page_origin/Mens Ware (3)_4310586226.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'collection_product', '2020-01-13 02:07:33', '2020-02-19 16:38:51'),
(37, NULL, 24, 'Men\'s Wear', 'Men\'s Wear', NULL, 'Men\'s Wear', NULL, 'public/uploads/articles/home/Mens Ware (1)_11681902619.png', 'public/uploads/articles/inner_page/Mens Ware (1)_931161429.png', 'public/uploads/articles/inner_page_origin/Mens Ware (1)_92840415890.png', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_product', '2020-01-13 02:08:22', '2020-02-19 16:35:58'),
(38, NULL, 24, 'Men\'s Wear', 'Men\'s Wear', NULL, 'Men\'s Wear', NULL, 'public/uploads/articles/home/Mens Ware (2)_10670589133.jpg', 'public/uploads/articles/inner_page/Mens Ware (2)_13634403793.jpg', 'public/uploads/articles/inner_page_origin/Mens Ware (2)_33818302687.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'collection_product', '2020-01-13 02:09:30', '2020-02-19 16:37:57'),
(39, NULL, 32, 'kids Wear 1', 'kids Wear 1', NULL, NULL, NULL, 'public/uploads/articles/home/Kids home_64404140569.jpg', 'public/uploads/articles/inner_page/kids_58585966712.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_category', '2020-01-13 02:10:45', '2020-02-19 16:02:20'),
(40, NULL, 33, 'Girls Wear', 'Girls Wear', NULL, 'Girls Wear', NULL, 'public/uploads/articles/home/Ladies 1_43761897234.jpg', 'public/uploads/articles/inner_page/Girls Wear (2)_71979250931.jpg', 'public/uploads/articles/inner_page_origin/Girls Wear (2)_77759372206.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'collection_product', '2020-01-13 02:11:41', '2020-02-19 15:13:16'),
(41, NULL, 33, 'Girls Wear', 'Girls Wear', NULL, 'Girls Wear', NULL, 'public/uploads/articles/home/bottom2_59567936369.jpg', 'public/uploads/articles/inner_page/Girls Wear (3)_43063834037.jpg', 'public/uploads/articles/inner_page_origin/Girls Wear (3)_15876824952.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'collection_product', '2020-01-13 02:12:16', '2020-02-19 15:13:25'),
(42, NULL, 34, 'Accessories 1', 'Accessories 1', NULL, NULL, NULL, 'public/uploads/articles/home/accessories_68196826379.jpg', 'public/uploads/articles/inner_page/accessories 2_42282587694.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_category', '2020-01-13 02:14:03', '2020-02-19 16:02:32'),
(43, NULL, 1, 'Ethical Trading', 'Ethical Trading', NULL, 'Ethical Trading', NULL, 'public/uploads/articles/home/eti-logo_89104185198.svg', 'public/uploads/articles/inner_page/eti rmg_81172365888.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Ethical Trading, Compliance, Labor law are the basic rules of our business model at kites. Our Supply Chain Partners have all to meet all of the rules both local and International such as Minimum Wages, Health and Safety, no child labour, Economical benefit etc. <br /> <br /> <strong>&ldquo;We are proud of our product and the process behind&rdquo;</strong>.</p>\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Ethical Trading, Compliance, Labor law are the basic rules of our business model at kites. Our Supply Chain Partners have all to meet all of the rules both local and International such as Minimum Wages, Health and Safety, no child labour, Economical benefit etc. <br /> <br /> <span style=\"color: #000000;\"><strong>&ldquo;We are proud of our product and the process behind&rdquo;.</strong></span></p>\r\n</body>\r\n</html>', NULL, '<i class=\"fa fa-balance-scale\"></i>', NULL, NULL, NULL, 1, 1, 'article', '2020-01-13 03:16:35', '2020-02-19 16:22:05'),
(44, NULL, 1, 'Our Mission', NULL, NULL, 'Our Mission', NULL, 'public/uploads/articles/home/our mission 2_23050272058.jpg', 'public/uploads/articles/inner_page/our mission1_55031866957.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p style=\"margin: 0in; margin-bottom: .0001pt; line-height: 18.0pt; background: white;\"><span style=\"font-size: 10.5pt; font-family: \'Arial\',sans-serif; color: #313131;\">To bring the best quality products with in lead time and services at competitive prices to our Customers.Customar happiness makes the kites success.</span></p>\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p style=\"margin: 0in; margin-bottom: .0001pt; line-height: 18.0pt; background: white;\"><span style=\"font-size: 10.5pt; font-family: \'Arial\',sans-serif; color: #313131;\">To bring the best quality products with in lead time and services at competitive prices to our Customers.Customar happiness makes the kites success.</span></p>\r\n</body>\r\n</html>', NULL, '<i class=\"fa fa-tag\"></i>', NULL, NULL, NULL, 2, 1, 'article', '2020-01-13 03:19:22', '2020-02-19 16:22:21'),
(45, NULL, 1, 'Our Vision', NULL, NULL, 'Our Vision', NULL, 'public/uploads/articles/home/our vission2_26000676526.jpg', 'public/uploads/articles/inner_page/our vission_88576821732.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p style=\"margin: 0in; margin-bottom: .0001pt; line-height: 18.0pt; background: white;\"><span style=\"font-size: 10.5pt; font-family: \'Arial\',sans-serif; color: #313131;\">Kites is a Market leading Company built up of Young Individuals who together as a Team &ldquo;Dream come to real&ldquo;</span></p>\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p style=\"margin: 0in; margin-bottom: .0001pt; line-height: 18.0pt; background: white;\"><span style=\"font-size: 10.5pt; font-family: \'Arial\',sans-serif; color: #313131;\">Kites is a Market leading Company built up of Young Individuals who together as a Team &ldquo;Dream come to real&ldquo;</span></p>\r\n</body>\r\n</html>', NULL, '<i class=\"fa fa-star-o\"></i>', NULL, NULL, NULL, 3, 1, 'article', '2020-01-13 03:20:22', '2020-02-19 16:22:37'),
(47, NULL, 2, 'Accessories', 'Accessories', NULL, 'Accessories', NULL, 'public/uploads/articles/home/ak-img-5_16504131380_40184655503.jpg', 'public/uploads/articles/inner_page/ak-img-5_93613826228.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Accessories are like vitamins to fashion<br />- as such you should use them liberally\"...</p>\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Accessories are like vitamins to fashion<br />- as such you should use them liberally\"...</p>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 8, 1, 'product', '2020-01-13 04:11:24', '2020-02-19 16:09:00'),
(50, 25, 17, 'Boys Wear', 'Boys Wear', NULL, 'Boys Wear', NULL, 'public/uploads/articles/home/boys-wear-09_98340141014.jpg', 'public/uploads/articles/inner_page/boys-new_25948098094.png', NULL, 'public/uploads/articles/header_image/boys_42742462915.png', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>The new collection offers<br />all the trends.</p>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 7, 1, 'collection_category', '2020-01-14 00:34:25', '2020-02-29 16:50:02'),
(51, NULL, 35, 'Ladies Wear', 'Ladies Wear', NULL, 'Ladies Wear', 'Ladies Dresses', 'public/uploads/articles/home/ladies5_83089716385.jpg', 'public/uploads/articles/inner_page/Ladies Dress (1)_76685502778.jpg', 'public/uploads/articles/inner_page_origin/Ladies Dress (1)_92676531285.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_product', '2020-01-14 04:38:54', '2020-02-19 14:12:05'),
(52, NULL, 35, 'Ladies Wear', 'Ladies Wear', NULL, 'Ladies Wear', 'Ladies Dresses', 'public/uploads/articles/home/denim ladies1_1704060708.jpg', 'public/uploads/articles/inner_page/Ladies Dress (2)_9229920149.jpg', 'public/uploads/articles/inner_page_origin/Ladies Dress (2)_59173636268.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'collection_product', '2020-01-14 04:40:43', '2020-02-19 15:22:20'),
(53, NULL, 35, 'Ladies Wear', 'Ladies Wear', NULL, 'Ladies Wear', 'Ladies Dresses', 'public/uploads/articles/home/denim ladies13_85718427537.jpg', 'public/uploads/articles/inner_page/Ladies Dress (3)_5681667558.jpg', 'public/uploads/articles/inner_page_origin/Ladies Dress (3)_43519473648.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'collection_product', '2020-01-14 04:41:16', '2020-02-19 15:22:30'),
(54, NULL, 21, 'Ladies Tops & Blouses 1', NULL, NULL, 'Ladies Tops & Blouses 1', 'Ladies Tops & Blouses 15', 'public/uploads/articles/home/Ladies tops & Blouses (1)_23034051248.jpg', 'public/uploads/articles/inner_page/Ladies tops & Blouses (1)_67745619976.jpg', 'public/uploads/articles/inner_page_origin/Ladies tops & Blouses (1)_38894969953.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_product', '2020-01-14 06:59:49', '2020-02-19 16:04:31'),
(55, 26, 17, 'Baby & Kids Wear', 'Baby & Kids Wear', NULL, 'Baby & Kids Wear', NULL, 'public/uploads/articles/home/baby ware_39921770786.jpg', 'public/uploads/articles/inner_page/babys ware_58664841396.jpg', NULL, 'public/uploads/articles/header_image/baby_23380546424.jpg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 5, 1, 'collection_category', '2020-01-14 23:34:24', '2020-02-24 10:47:41'),
(57, 28, 17, 'Sports & Active Wear', 'Sports & Active Wear', NULL, NULL, NULL, 'public/uploads/articles/home/Sports & Active Wear_42875308516.jpg', 'public/uploads/articles/inner_page/sports_37647275043.png', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 8, 1, 'collection_category', '2020-01-14 23:38:15', '2020-02-29 12:50:55'),
(58, 29, 17, 'Atleisur & Yoga Wear', 'Atleisur & Yoga Wear', NULL, NULL, NULL, 'public/uploads/articles/home/yoga-wear_75022438829.jpg', 'public/uploads/articles/inner_page/youga_90603013829_14873089054.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 10, 1, 'collection_category', '2020-01-14 23:39:23', '2020-02-19 16:03:20'),
(59, 32, 34, 'Scarves', 'Scarves', NULL, NULL, NULL, 'public/uploads/articles/home/scruv front 7_1619842690.jpg', 'public/uploads/articles/inner_page/Scarves2_83487520882_65998423640.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 14, 1, 'collection_category', '2020-01-15 00:00:28', '2020-02-19 16:03:33'),
(60, 33, 34, 'Poncho & Caps', 'Poncho & Cape', NULL, NULL, NULL, 'public/uploads/articles/home/girls poncho n cap 8_30466352325.jpg', 'public/uploads/articles/inner_page/Poncho & Cape_43033885252_14490822352.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 15, 1, 'collection_category', '2020-01-15 00:03:10', '2020-03-02 22:18:16'),
(61, 34, 34, 'Bags', 'Bags', NULL, 'Bags', NULL, 'public/uploads/articles/home/Bags_39758830688.jpg', 'public/uploads/articles/inner_page/Bags1_23580892196_32945786061.jpeg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 17, 1, 'collection_category', '2020-01-15 00:04:52', '2020-02-19 16:03:58'),
(62, 35, 34, 'Jewellary', 'Jewellary', NULL, NULL, NULL, 'public/uploads/articles/home/jewelery_27434294837.jpg', 'public/uploads/articles/inner_page/jwellery1_50677917196_2254463779.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 21, 1, 'collection_category', '2020-01-15 00:08:03', '2020-02-19 16:04:12'),
(63, 36, 25, 'Leather', 'Leather', NULL, 'Leather', NULL, 'public/uploads/articles/home/man_78212751624.png', 'public/uploads/articles/inner_page/Leather 14_36880524939.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 13, 1, 'collection_category', '2020-01-15 00:12:31', '2020-02-29 11:56:07'),
(64, 37, 25, 'Soft Goods', 'Soft Goods', NULL, 'Soft Goods', NULL, 'public/uploads/articles/home/soft-good_36455189109.png', 'public/uploads/articles/inner_page/soft good 16_60684636725.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 11, 1, 'collection_category', '2020-01-15 00:14:14', '2020-02-29 12:39:52'),
(65, 38, 25, 'Work Wear', 'Work Wear', NULL, 'Work Wear', NULL, 'public/uploads/articles/home/work waer 15_11138911189.jpg', 'public/uploads/articles/inner_page/work waer 15_74954279212.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 9, 1, 'collection_category', '2020-01-15 00:14:39', '2020-02-19 16:04:35'),
(66, 39, 34, 'FootWear', 'FootWear', NULL, NULL, NULL, 'public/uploads/articles/home/footware1_26141219215.png', 'public/uploads/articles/inner_page/ladies footware_73217050621_23088534235_49823861787.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 20, 1, 'collection_category', '2020-01-15 00:15:30', '2020-02-19 16:04:46'),
(67, 40, 34, 'Waist Belt', 'Waist Belt', NULL, 'Waist Belt', NULL, 'public/uploads/articles/home/waist belt2_96307296798.jpg', 'public/uploads/articles/inner_page/waist belt1_4165263492_47335390209.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 18, 1, 'collection_category', '2020-01-15 00:15:54', '2020-02-19 16:05:11'),
(68, 41, 26, 'Manufacturer', 'Manufacturer', NULL, NULL, NULL, 'public/uploads/articles/home/garment-manufacturing-service-500x500_22347151109.jpg', 'public/uploads/articles/inner_page/garment-manufacturing-service-500x5002_68864409721.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'article', '2020-01-16 01:36:11', '2020-02-19 16:22:51'),
(69, 42, 26, 'Our Team', 'Our Team', NULL, NULL, NULL, 'public/uploads/articles/home/our team1_32586267258.jpg', 'public/uploads/articles/inner_page/Management_50519308992.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'article', '2020-01-16 01:36:39', '2020-02-19 16:23:09'),
(70, 43, 34, 'Wallet', 'Wallet', NULL, NULL, NULL, 'public/uploads/articles/home/wallet1_55192664862.jpg', 'public/uploads/articles/inner_page/wallet2_65909919537_66430011626_10729024294.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 19, 1, 'collection_category', '2020-01-16 02:21:25', '2020-02-19 16:05:27'),
(71, 44, 34, 'Hijab', 'Hijab', NULL, 'Hijab', NULL, 'public/uploads/articles/home/hijab_5_68642430600.jpg', 'public/uploads/articles/inner_page/Hijab 17_52107868391.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 16, 1, 'collection_category', '2020-01-16 02:21:53', '2020-02-19 16:05:46'),
(73, 46, 26, 'Blog', 'Blog', NULL, NULL, NULL, 'public/uploads/articles/home/blog-blitz_4215857476.jpg', 'public/uploads/articles/inner_page/blog2_67818873166.png', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'article', '2020-01-21 04:19:12', '2020-02-19 16:23:27'),
(74, 47, 2, 'Traditional Product', 'Traditional Product', NULL, 'Traditional Product', NULL, 'public/uploads/articles/home/treditional 2_74730198786_99413869757.jpg', 'public/uploads/articles/inner_page/treditional 2_90907439612.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><span style=\"text-decoration: underline;\"><em><strong><span style=\"color: #000000; text-decoration: underline;\">Beautiful Bangladesh, Beautiful products</span></strong></em></span></p>\r\n<p><span style=\"color: #000000;\">&nbsp;Excellent Bangladeshi&nbsp; product.</span></p>\r\n<p><span style=\"color: #000000;\">From the beginning of Bangladesh, our traditional product famous in worldwide, the tradition style make you historical beautiful. Product is quite unique in its nature, specially this traditional product of art highlighting geometric patterns, flower, rids and beautiful nature of Bangladesh.In 2013 the traditional art of weaving adman was declare a UNESCO Intangible Cultural Heritage of Huminity.we produce our product mixed with love. </span></p>\r\n<p>&nbsp;</p>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 5, 1, 'product', '2020-01-26 15:11:18', '2020-02-19 16:09:10'),
(75, 48, 25, 'Traditional Product', 'Traditional Product', NULL, 'Traditional Product', NULL, 'public/uploads/articles/home/traditional_18808258269.png', 'public/uploads/articles/inner_page/treditional 2_74730198786_19725622556.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><span style=\"color: #000000;\">Excellent bdsi product.</span></p>\r\n<p><span style=\"color: #000000;\">From the beginning of bd, our traditional product famous in worldwide, the tradition style make you historical beautiful. Product is quite unique in its nature, specially this traditional pec of art highlighting geometric patterns, flower, rids and beautiful nature of bd.in 2013 the tradition art of weaving adman was declare a UNESCO Intangible Cultural Heritage of Huminity.we produce our product mixed with love. </span></p>\r\n<p><span style=\"color: #000000;\">1 Jamdani Shari.</span></p>\r\n<p><span style=\"color: #000000;\">2 handicraft</span></p>\r\n<p><span style=\"color: #000000;\">3 Khadi.</span></p>\r\n<p><span style=\"color: #000000;\">4 Lungi </span></p>\r\n<p><span style=\"color: #000000;\">5 Panjabi</span></p>\r\n<p><span style=\"color: #000000;\">6 pa jama</span></p>\r\n<p><span style=\"color: #000000;\">7 Gumcha</span></p>\r\n<p><span style=\"color: #000000;\">8 fatuas </span></p>\r\n<p><span style=\"color: #000000;\">9 Dhuti</span></p>\r\n<p><span style=\"color: #000000;\">10 nokshi khata</span></p>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 12, 1, 'collection_category', '2020-01-26 15:33:43', '2020-02-29 11:21:43'),
(76, 49, 75, 'Jamdani Shari', 'Jamdani Shari', NULL, 'Jamdani Shari', NULL, 'public/uploads/articles/home/jamdhani_23899444557.jpg', 'public/uploads/articles/inner_page/jamdhani2_79847802760_63479562673.jpeg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 102, 1, 'collection_product', '2020-01-26 04:46:50', '2020-02-19 16:29:53'),
(77, 50, 75, 'Handicraft', 'Handicraft', NULL, 'Handicraft', NULL, 'public/uploads/articles/home/Handicraft_60831623638.jpg', 'public/uploads/articles/inner_page/handicraft3_49640700468_64837034784.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 103, 1, 'collection_product', '2020-01-26 04:47:32', '2020-02-19 16:30:03'),
(78, NULL, 75, 'Khadi', 'Khadi', NULL, 'Khadi', NULL, 'public/uploads/articles/home/plk_11079912871.jpg', 'public/uploads/articles/inner_page/khadi_53993383615_67877975360.jpg', 'public/uploads/articles/inner_page_origin/khadi_53993383615_51537075083.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'collection_product', '2020-01-26 05:00:56', '2020-03-11 13:08:37'),
(79, NULL, 75, 'Lungi', 'Lungi', NULL, 'Lungi', NULL, 'public/uploads/articles/home/lungi home_86226493113.jpg', 'public/uploads/articles/inner_page/lungi2_33379273160_61592828536.jpg', 'public/uploads/articles/inner_page_origin/lungi2_33379273160_158900031.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'collection_product', '2020-01-26 05:01:56', '2020-03-11 13:07:28'),
(80, NULL, NULL, 'Panjabi', 'Panjabi', NULL, 'Panjabi', NULL, 'public/uploads/articles/home/panjabi3_66356257815.jpg', 'public/uploads/articles/inner_page/panjabi4_14695518514.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 5, 1, 'article', '2020-01-26 05:02:38', '2020-02-19 16:23:40'),
(81, NULL, 75, 'Panjabi & Sherwan', 'Panjabi', NULL, 'Panjabi', NULL, 'public/uploads/articles/home/sherwani_42795634993.jpg', 'public/uploads/articles/inner_page/panjabi1_48449392936.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 5, 1, 'collection_product', '2020-01-26 05:04:16', '2020-02-19 16:28:59'),
(82, NULL, 75, 'Pajama', 'Pajama', NULL, 'Pajama', NULL, 'public/uploads/articles/home/pajama1_31559093688.jpg', 'public/uploads/articles/inner_page/pajama2_68929254420.jpeg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 6, 1, 'collection_product', '2020-01-26 05:04:56', '2020-02-19 16:29:09'),
(83, NULL, 75, 'Gumcha', 'Gumcha', NULL, 'Gumcha', NULL, 'public/uploads/articles/home/gumcha22_67856187699.jpg', 'public/uploads/articles/inner_page/Gumcha_30925525258.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 7, 1, 'collection_product', '2020-01-26 05:05:33', '2020-02-19 16:29:17'),
(84, NULL, 75, 'Fatuas', 'Fatuas', NULL, 'Fatuas', NULL, 'public/uploads/articles/home/fatuas2_73758722059.jpg', 'public/uploads/articles/inner_page/Fatuas1_17373555273.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 8, 1, 'collection_product', '2020-01-26 05:06:13', '2020-02-19 16:29:26'),
(85, NULL, 75, 'Dhuti', 'Dhuti', NULL, 'Dhuti', NULL, 'public/uploads/articles/home/Duthi1_6780102764.jpg', 'public/uploads/articles/inner_page/Duthi2_8137557970.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 9, 1, 'collection_product', '2020-01-26 05:06:44', '2020-02-19 16:29:34'),
(86, NULL, 75, 'Nokshi Khata', 'Nokshi Khata', NULL, 'Nokshi Khata', NULL, 'public/uploads/articles/home/nokshi khata1_51268725018.jpg', 'public/uploads/articles/inner_page/nokshi khata3_30268331182.gif', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 10, 1, 'collection_product', '2020-01-26 05:07:30', '2020-02-19 16:29:43'),
(87, 51, 26, 'Sitemap', 'Sitemap', NULL, NULL, NULL, 'public/uploads/articles/home/c_64151016249.png', 'public/uploads/articles/inner_page/customer2_43756186937.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'article', '2020-01-27 17:02:37', '2020-02-19 16:23:51'),
(88, NULL, 59, NULL, NULL, NULL, NULL, NULL, 'public/uploads/articles/home/scruv front 7_99716075537.jpg', 'public/uploads/articles/inner_page/scruv front 7 (1)_95219349617.jpg', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_product', '2020-02-16 15:13:26', '2020-02-19 16:24:47');
INSERT INTO `articles` (`id`, `menuId`, `parentArticle`, `articleName`, `firstHomeTitle`, `secondHomeTitle`, `firstInnerTitle`, `secondInnerTitle`, `firstHomeImage`, `firstInnerImage`, `firstOriginalInnerImage`, `headerImage`, `homeDescription`, `innerDescription`, `urlLink`, `articleIcon`, `metaTitle`, `metaKeyword`, `metaDescription`, `orderBy`, `articleStatus`, `section`, `created_at`, `updated_at`) VALUES
(90, NULL, 55, 'Baby Kidz ware', 'Baby Kidz ware', NULL, 'Baby Kidz ware', NULL, NULL, 'public/uploads/articles/inner_page/Baby kidz ware (1)_86624306973.jpg', 'public/uploads/articles/inner_page_origin/Baby kidz ware (1)_95984780422.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_product', '2020-02-18 14:55:21', '2020-02-19 14:38:37'),
(91, NULL, 55, 'Baby kidz ware', 'Baby kidz ware', NULL, 'Baby kidz ware', NULL, NULL, 'public/uploads/articles/inner_page/Baby kidz ware (2)_19312314860.jpg', 'public/uploads/articles/inner_page_origin/Baby kidz ware (2)_75436904233.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'collection_product', '2020-02-18 15:05:00', '2020-02-19 14:38:49'),
(92, NULL, 55, 'Baby kidz ware', 'Baby kidz ware', NULL, 'Baby kidz ware', NULL, NULL, 'public/uploads/articles/inner_page/Baby kidz ware (3)_16293686857.jpg', 'public/uploads/articles/inner_page_origin/Baby kidz ware (3)_88582360832.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'collection_product', '2020-02-18 15:32:38', '2020-02-19 14:39:00'),
(93, NULL, 50, 'Boys Wear', 'Boys Wear', NULL, 'Boys Wear', NULL, NULL, 'public/uploads/articles/inner_page/Boys Wear (1)_64814357435.jpg', 'public/uploads/articles/inner_page_origin/Boys Wear (1)_7163280408.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_product', '2020-02-18 16:22:44', '2020-02-19 14:53:30'),
(95, NULL, 50, 'Boys Wear', 'Boys Wear', NULL, 'Boys Wear', NULL, NULL, 'public/uploads/articles/inner_page/Boys Wear (2)_72510745308.jpg', 'public/uploads/articles/inner_page_origin/Boys Wear (2)_31675931511.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'collection_product', '2020-02-18 16:28:59', '2020-02-19 14:53:44'),
(96, NULL, 50, 'Boys Wear', 'Boys Wear', NULL, 'Boys Wear', NULL, NULL, 'public/uploads/articles/inner_page/Boys Wear (3)_21581293996.jpg', 'public/uploads/articles/inner_page_origin/Boys Wear (3)_21795538223.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'collection_product', '2020-02-18 16:31:53', '2020-02-19 14:54:26'),
(97, NULL, 33, 'Girls Wear', 'Girls Wear', NULL, 'Girls Wear', NULL, NULL, 'public/uploads/articles/inner_page/Girls Wear (1)_52178414745.jpg', 'public/uploads/articles/inner_page_origin/Girls Wear (1)_63458629590.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_product', '2020-02-18 16:32:52', '2020-02-19 15:13:03'),
(98, NULL, 33, 'Girls Wear', 'Girls Wear', NULL, 'Girls Wear', NULL, NULL, 'public/uploads/articles/inner_page/Girls Wear (4)_33389437041.jpg', 'public/uploads/articles/inner_page_origin/Girls Wear (4)_55190593853.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'collection_product', '2020-02-18 16:36:19', '2020-02-19 15:13:35'),
(99, NULL, 21, 'Ladies Tops & Blouses', NULL, NULL, NULL, NULL, 'public/uploads/articles/home/Ladies tops & Blouses (2)_63054907609.jpg', 'public/uploads/articles/inner_page/Ladies tops & Blouses (2)_84317006050.jpg', 'public/uploads/articles/inner_page_origin/Ladies tops & Blouses (2)_70700603146.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'collection_product', '2020-02-19 10:03:06', '2020-02-19 16:04:39'),
(100, NULL, 21, 'Ladies Tops & Blouses', NULL, NULL, NULL, NULL, 'public/uploads/articles/home/Ladies tops & Blouses (3)_52719830217.jpg', 'public/uploads/articles/inner_page/Ladies tops & Blouses (3)_39185117354.jpg', 'public/uploads/articles/inner_page_origin/Ladies tops & Blouses (3)_71879315405.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'collection_product', '2020-02-19 10:04:11', '2020-02-19 16:04:47'),
(101, NULL, 21, 'Ladies Tops & Blouses', NULL, NULL, NULL, NULL, 'public/uploads/articles/home/Ladies tops & Blouses (4)_44811033409.jpg', 'public/uploads/articles/inner_page/Ladies tops & Blouses (4)_69335653114.jpg', 'public/uploads/articles/inner_page_origin/Ladies tops & Blouses (4)_47620884645.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'collection_product', '2020-02-19 10:12:56', '2020-02-19 16:04:55'),
(102, NULL, 21, 'Ladies Tops & Blouses', NULL, NULL, NULL, NULL, 'public/uploads/articles/home/Ladies tops & Blouses (5)_16086499077.jpg', 'public/uploads/articles/inner_page/Ladies tops & Blouses (5)_58921458600.jpg', 'public/uploads/articles/inner_page_origin/Ladies tops & Blouses (5)_673789633.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 5, 1, 'collection_product', '2020-02-19 10:13:23', '2020-02-19 16:05:10'),
(103, NULL, 21, 'Ladies Tops & Blouses', NULL, NULL, NULL, NULL, 'public/uploads/articles/home/Ladies tops & Blouses (6)_81280929491.jpg', 'public/uploads/articles/inner_page/Ladies tops & Blouses (6)_19325836816.jpg', 'public/uploads/articles/inner_page_origin/Ladies tops & Blouses (6)_89293530913.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 6, 1, 'collection_product', '2020-02-19 10:13:48', '2020-02-19 16:05:18'),
(104, NULL, 55, 'Baby Kidz Ware', 'Baby Kidz Ware', NULL, 'Baby Kidz Ware', NULL, NULL, 'public/uploads/articles/inner_page/Baby kidz ware (4)_59314410231.jpg', 'public/uploads/articles/inner_page_origin/Baby kidz ware (4)_44675239996.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'collection_product', '2020-02-19 14:37:43', '2020-02-19 14:37:43'),
(105, NULL, 55, 'Baby Kidz Ware', 'Baby Kidz Ware', NULL, 'Baby Kidz Ware', NULL, NULL, 'public/uploads/articles/inner_page/Baby kidz ware (5)_48276410855.jpg', 'public/uploads/articles/inner_page_origin/Baby kidz ware (5)_77615136083.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 5, 1, 'collection_product', '2020-02-19 14:40:38', '2020-02-19 14:40:38'),
(106, NULL, 55, 'Baby Kidz Ware', 'Baby Kidz Ware', NULL, 'Baby Kidz Ware', NULL, NULL, 'public/uploads/articles/inner_page/Baby kidz ware (6)_63547754282.jpg', 'public/uploads/articles/inner_page_origin/Baby kidz ware (6)_72007489049.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 6, 1, 'collection_product', '2020-02-19 14:41:56', '2020-02-19 14:41:56'),
(107, NULL, 55, 'Baby Kidz Ware', NULL, NULL, 'Baby Kidz Ware', NULL, NULL, 'public/uploads/articles/inner_page/Baby kidz ware (7)_49780406261.jpg', 'public/uploads/articles/inner_page_origin/Baby kidz ware (7)_97625335802.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 7, 1, 'collection_product', '2020-02-19 14:43:00', '2020-02-19 14:43:00'),
(108, NULL, 55, 'Baby Kidz Ware', 'Baby Kidz Ware', NULL, 'Baby Kidz Ware', NULL, NULL, 'public/uploads/articles/inner_page/Baby kidz ware (8)_26814670735.jpg', 'public/uploads/articles/inner_page_origin/Baby kidz ware (8)_36769002610.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 8, 1, 'collection_product', '2020-02-19 14:43:33', '2020-02-19 14:43:33'),
(109, NULL, 55, 'Baby Kidz Ware', 'Baby Kidz Ware', NULL, 'Baby Kidz Ware', NULL, NULL, 'public/uploads/articles/inner_page/Baby kidz ware (9)_99360043896.jpg', 'public/uploads/articles/inner_page_origin/Baby kidz ware (9)_36181937216.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 9, 1, 'collection_product', '2020-02-19 14:46:48', '2020-02-19 14:46:48'),
(110, NULL, 55, 'Baby Kidz Ware', 'Baby Kidz Ware', NULL, 'Baby Kidz Ware', NULL, NULL, 'public/uploads/articles/inner_page/Baby kidz ware (10)_77327369824.jpg', 'public/uploads/articles/inner_page_origin/Baby kidz ware (10)_9775579484.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 10, 1, 'collection_product', '2020-02-19 14:49:06', '2020-02-19 14:49:06'),
(111, NULL, 55, 'Baby Kidz Ware', 'Baby Kidz Ware', NULL, 'Baby Kidz Ware', NULL, NULL, 'public/uploads/articles/inner_page/Baby kidz ware (11)_74498093956.jpg', 'public/uploads/articles/inner_page_origin/Baby kidz ware (11)_55076359092.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 11, 1, 'collection_product', '2020-02-19 14:49:45', '2020-02-19 14:50:05'),
(112, NULL, 55, 'Baby Kidz ware', 'Baby Kidz ware', NULL, 'Baby Kidz ware', NULL, NULL, 'public/uploads/articles/inner_page/Baby kidz ware (12)_30770784318.jpg', 'public/uploads/articles/inner_page_origin/Baby kidz ware (12)_25350611000.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 12, 1, 'collection_product', '2020-02-19 14:52:17', '2020-02-19 14:52:17'),
(113, NULL, 50, 'Boys Wear', 'Boys Wear', NULL, 'Boys Wear', NULL, NULL, 'public/uploads/articles/inner_page/Boys Wear (4)_54400547703.jpg', 'public/uploads/articles/inner_page_origin/Boys Wear (4)_28297214741.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'collection_product', '2020-02-19 14:55:40', '2020-02-19 14:55:40'),
(114, NULL, 50, 'Boys Wear', 'Boys Wear', NULL, 'Boys Wear', NULL, NULL, 'public/uploads/articles/inner_page/Boys Wear (5)_79053173797.jpg', 'public/uploads/articles/inner_page_origin/Boys Wear (5)_55376549070.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 5, 1, 'collection_product', '2020-02-19 14:56:24', '2020-02-19 14:56:24'),
(115, NULL, 50, 'Boys Wear', 'Boys Wear', NULL, 'Boys Wear', NULL, NULL, 'public/uploads/articles/inner_page/Boys Wear (6)_47115393975.jpg', 'public/uploads/articles/inner_page_origin/Boys Wear (6)_69515318529.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 6, 1, 'collection_product', '2020-02-19 14:57:06', '2020-02-19 14:57:06'),
(116, NULL, 50, 'Boys Wear', 'Boys Wear', NULL, 'Boys Wear', NULL, NULL, 'public/uploads/articles/inner_page/Boys Wear (7)_9819905033.jpg', 'public/uploads/articles/inner_page_origin/Boys Wear (7)_29044960220.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 7, 1, 'collection_product', '2020-02-19 14:58:18', '2020-02-19 14:58:18'),
(117, NULL, 50, 'Boys Wear', 'Boys Wear', NULL, 'Boys Wear', NULL, NULL, 'public/uploads/articles/inner_page/Boys Wear (8)_62853374620.jpg', 'public/uploads/articles/inner_page_origin/Boys Wear (8)_31478842091.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 8, 1, 'collection_product', '2020-02-19 14:59:07', '2020-02-19 14:59:07'),
(118, NULL, 50, 'Boys Wear', 'Boys Wear', NULL, 'Boys Wear', NULL, NULL, 'public/uploads/articles/inner_page/Boys Wear (9)_57286223379.jpg', 'public/uploads/articles/inner_page_origin/Boys Wear (9)_30956158629.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 9, 1, 'collection_product', '2020-02-19 14:59:37', '2020-02-19 14:59:37'),
(119, NULL, 50, 'Boys Wear', 'Boys Wear', NULL, 'Boys Wear', NULL, NULL, 'public/uploads/articles/inner_page/Boys Wear (10)_29331582694.jpg', 'public/uploads/articles/inner_page_origin/Boys Wear (10)_53416669252.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 10, 1, 'collection_product', '2020-02-19 15:00:04', '2020-02-19 15:00:04'),
(120, NULL, 50, 'Boys Wear', 'Boys Wear', NULL, 'Boys Wear', NULL, NULL, 'public/uploads/articles/inner_page/Boys Wear (11)_60065798591.jpg', 'public/uploads/articles/inner_page_origin/Boys Wear (11)_95660249268.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 11, 1, 'collection_product', '2020-02-19 15:00:35', '2020-02-19 15:00:35'),
(121, NULL, 50, 'Boys Wear', 'Boys Wear', NULL, 'Boys Wear', NULL, NULL, 'public/uploads/articles/inner_page/Boys Wear (12)_30869409658.jpg', 'public/uploads/articles/inner_page_origin/Boys Wear (12)_83874273262.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 12, 1, 'collection_product', '2020-02-19 15:04:06', '2020-02-19 15:04:06'),
(122, NULL, 33, 'Girls Wear', 'Girls Wear', NULL, 'Girls Wear', NULL, NULL, 'public/uploads/articles/inner_page/Girls Wear (5)_21845596961.jpg', 'public/uploads/articles/inner_page_origin/Girls Wear (5)_76772382002.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 5, 1, 'collection_product', '2020-02-19 15:12:38', '2020-02-19 15:12:38'),
(123, NULL, 33, 'Girls Wear', 'Girls Wear', NULL, 'Girls Wear', NULL, NULL, 'public/uploads/articles/inner_page/Girls Wear (6)_93647936190.jpg', 'public/uploads/articles/inner_page_origin/Girls Wear (6)_66188652212.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 6, 1, 'collection_product', '2020-02-19 15:15:24', '2020-02-19 15:15:24'),
(124, NULL, 33, 'Girls Wear', 'Girls Wear', NULL, 'Girls Wear', NULL, NULL, 'public/uploads/articles/inner_page/Girls Wear (7)_60017212608.jpg', 'public/uploads/articles/inner_page_origin/Girls Wear (7)_99085689707.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 7, 1, 'collection_product', '2020-02-19 15:16:19', '2020-02-19 15:16:19'),
(125, NULL, 33, 'Girls Wear', 'Girls Wear', NULL, 'Girls Wear', NULL, NULL, 'public/uploads/articles/inner_page/Girls Wear (8)_59505421248.jpg', 'public/uploads/articles/inner_page_origin/Girls Wear (8)_80931090733.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 8, 1, 'collection_product', '2020-02-19 15:16:50', '2020-02-19 15:16:50'),
(126, NULL, 33, 'Girls Wear', 'Girls Wear', NULL, 'Girls Wear', NULL, NULL, 'public/uploads/articles/inner_page/Girls Wear (9)_67686170759.jpg', 'public/uploads/articles/inner_page_origin/Girls Wear (9)_37710191378.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 9, 1, 'collection_product', '2020-02-19 15:17:40', '2020-02-19 15:18:54'),
(127, NULL, 33, 'Girls Wear', 'Girls Wear', NULL, 'Girls Wear', NULL, NULL, 'public/uploads/articles/inner_page/Girls Wear (10)_79825583738.jpg', 'public/uploads/articles/inner_page_origin/Girls Wear (10)_54927503496.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 10, 1, 'collection_product', '2020-02-19 15:18:06', '2020-02-19 15:19:15'),
(128, NULL, 33, 'Girls Wear', 'Girls Wear', NULL, 'Girls Wear', NULL, NULL, 'public/uploads/articles/inner_page/Girls Wear (11)_90540087256.jpg', 'public/uploads/articles/inner_page_origin/Girls Wear (11)_28721524754.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 11, 1, 'collection_product', '2020-02-19 15:20:17', '2020-02-19 15:20:28'),
(129, NULL, 33, 'Girls Wear', 'Girls Wear', NULL, 'Girls Wear', NULL, NULL, 'public/uploads/articles/inner_page/Girls Wear (12)_49466413585.jpg', 'public/uploads/articles/inner_page_origin/Girls Wear (12)_65205536617.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 12, 1, 'collection_product', '2020-02-19 15:21:04', '2020-02-19 15:21:04'),
(130, NULL, 35, 'Ladies Dress', 'Ladies Dress', NULL, 'Ladies Dress', NULL, NULL, 'public/uploads/articles/inner_page/Ladies Dress (4)_38603517665.jpg', 'public/uploads/articles/inner_page_origin/Ladies Dress (4)_24843933359.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'collection_product', '2020-02-19 15:23:51', '2020-02-19 15:23:51'),
(131, NULL, 35, 'Ladies Dress', 'Ladies Dress', NULL, 'Ladies Dress', NULL, NULL, 'public/uploads/articles/inner_page/Ladies Dress (5)_64348922548.jpg', 'public/uploads/articles/inner_page_origin/Ladies Dress (5)_43158755232.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 5, 1, 'collection_product', '2020-02-19 15:24:36', '2020-02-19 15:24:36'),
(132, NULL, 35, 'Ladies Dress', 'Ladies Dress', NULL, 'Ladies Dress', NULL, NULL, 'public/uploads/articles/inner_page/Ladies Dress (6)_50456501786.jpg', 'public/uploads/articles/inner_page_origin/Ladies Dress (6)_56104662444.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 6, 1, 'collection_product', '2020-02-19 15:25:13', '2020-02-19 15:25:23'),
(133, NULL, 35, 'Ladies Dress', 'Ladies Dress', NULL, 'Ladies Dress', NULL, NULL, 'public/uploads/articles/inner_page/Ladies Dress (7)_52874485497.jpg', 'public/uploads/articles/inner_page_origin/Ladies Dress (7)_27352983169.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 7, 1, 'collection_product', '2020-02-19 15:26:11', '2020-02-19 15:26:11'),
(134, NULL, 35, 'Ladies Dress', 'Ladies Dress', NULL, 'Ladies Dress', NULL, NULL, 'public/uploads/articles/inner_page/Ladies Dress (8)_61367604945.jpg', 'public/uploads/articles/inner_page_origin/Ladies Dress (8)_34363669050.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 8, 1, 'collection_product', '2020-02-19 15:26:49', '2020-02-19 15:26:49'),
(135, NULL, 35, 'Ladies Dress', 'Ladies Dress', NULL, 'Ladies Dress', NULL, NULL, 'public/uploads/articles/inner_page/Ladies Dress (9)_85442229540.jpg', 'public/uploads/articles/inner_page_origin/Ladies Dress (9)_51543760283.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 9, 1, 'collection_product', '2020-02-19 15:27:19', '2020-02-19 15:27:19'),
(136, NULL, 35, 'Ladies Dress', 'Ladies Dress', NULL, 'Ladies Dress', NULL, NULL, 'public/uploads/articles/inner_page/Ladies Dress (10)_61045137080.jpg', 'public/uploads/articles/inner_page_origin/Ladies Dress (10)_99523209462.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 10, 1, 'collection_product', '2020-02-19 15:30:56', '2020-02-19 15:30:56'),
(137, NULL, 35, 'Ladies Dress', 'Ladies Dress', NULL, 'Ladies Dress', NULL, NULL, 'public/uploads/articles/inner_page/Ladies Dress (11)_88900561328.jpg', 'public/uploads/articles/inner_page_origin/Ladies Dress (11)_80214251032.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 11, 1, 'collection_product', '2020-02-19 15:31:52', '2020-02-19 15:31:52'),
(138, NULL, 35, 'Ladies Dress', 'Ladies Dress', NULL, 'Ladies Dress', NULL, NULL, 'public/uploads/articles/inner_page/Ladies Dress (12)_24880633929.jpg', 'public/uploads/articles/inner_page_origin/Ladies Dress (12)_77042478119.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 12, 1, 'collection_product', '2020-02-19 15:32:48', '2020-02-19 15:32:48'),
(139, NULL, 22, 'Ladies Hi fashion wear', 'Ladies Hi fashion wear', NULL, 'Ladies Hi fashion wear', NULL, NULL, 'public/uploads/articles/inner_page/Ladies Hi fashion wear (1)_68629915772.jpg', 'public/uploads/articles/inner_page_origin/Ladies Hi fashion wear (1)_75380350654.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_product', '2020-02-19 15:34:26', '2020-02-19 15:34:26'),
(140, NULL, 22, 'Ladies Hi fashion wear', 'Ladies Hi fashion wear', NULL, 'Ladies Hi fashion wear', NULL, NULL, 'public/uploads/articles/inner_page/Ladies Hi fashion wear (2)_74711144867.jpg', 'public/uploads/articles/inner_page_origin/Ladies Hi fashion wear (2)_7632661661.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'collection_product', '2020-02-19 15:35:15', '2020-02-19 15:35:15'),
(141, NULL, 22, 'Ladies Hi fashion wear', 'Ladies Hi fashion wear', NULL, 'Ladies Hi fashion wear', NULL, NULL, 'public/uploads/articles/inner_page/Ladies Hi fashion wear (3)_49717146664.jpg', 'public/uploads/articles/inner_page_origin/Ladies Hi fashion wear (3)_37553751092.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'collection_product', '2020-02-19 15:36:36', '2020-02-19 15:36:36'),
(142, NULL, 22, 'Ladies Hi fashion wear', 'Ladies Hi fashion wear', NULL, 'Ladies Hi fashion wear', NULL, NULL, 'public/uploads/articles/inner_page/Ladies Hi fashion wear (4)_49582891872.jpg', 'public/uploads/articles/inner_page_origin/Ladies Hi fashion wear (4)_98365785835.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'collection_product', '2020-02-19 15:37:23', '2020-02-19 15:37:23'),
(143, NULL, 22, 'Ladies Hi fashion wear', 'Ladies Hi fashion wear', NULL, 'Ladies Hi fashion wear', NULL, NULL, 'public/uploads/articles/inner_page/Ladies Hi fashion wear (5)_36636791183.jpg', 'public/uploads/articles/inner_page_origin/Ladies Hi fashion wear (5)_24178950349.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 5, 1, 'collection_product', '2020-02-19 15:48:11', '2020-02-19 15:48:39'),
(144, NULL, 22, 'Ladies Hi fashion wear', 'Ladies Hi fashion wear', NULL, 'Ladies Hi fashion wear', NULL, NULL, 'public/uploads/articles/inner_page/Ladies Hi fashion wear (6)_16287757910.jpg', 'public/uploads/articles/inner_page_origin/Ladies Hi fashion wear (6)_96382032424.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 6, 1, 'collection_product', '2020-02-19 15:50:20', '2020-02-19 15:50:20'),
(145, NULL, 22, 'Ladies Hi fashion wear', 'Ladies Hi fashion wear', NULL, 'Ladies Hi fashion wear', NULL, NULL, 'public/uploads/articles/inner_page/Ladies Hi fashion wear (7)_23444538703.jpg', 'public/uploads/articles/inner_page_origin/Ladies Hi fashion wear (7)_38910616565.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 7, 1, 'collection_product', '2020-02-19 15:51:57', '2020-02-19 15:51:57'),
(146, NULL, 22, 'Ladies Hi fashion wear', 'Ladies Hi fashion wear', NULL, 'Ladies Hi fashion wear', NULL, NULL, 'public/uploads/articles/inner_page/Ladies Hi fashion wear (8)_34389853391.jpg', 'public/uploads/articles/inner_page_origin/Ladies Hi fashion wear (8)_98214059873.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 8, 1, 'collection_product', '2020-02-19 15:53:06', '2020-02-19 15:53:06'),
(147, NULL, 22, 'Ladies Hi fashion wear', 'Ladies Hi fashion wear', NULL, 'Ladies Hi fashion wear', NULL, NULL, 'public/uploads/articles/inner_page/Ladies Hi fashion wear (9)_95296326103.jpg', 'public/uploads/articles/inner_page_origin/Ladies Hi fashion wear (9)_24786620484.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 9, 1, 'collection_product', '2020-02-19 15:58:49', '2020-02-19 15:58:49'),
(148, NULL, 22, 'Ladies Hi fashion wear', 'Ladies Hi fashion wear', NULL, 'Ladies Hi fashion wear', NULL, NULL, 'public/uploads/articles/inner_page/Ladies Hi fashion wear (10)_55597788738.jpg', 'public/uploads/articles/inner_page_origin/Ladies Hi fashion wear (10)_7054984609.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 10, 1, 'collection_product', '2020-02-19 16:01:00', '2020-02-19 16:01:00'),
(149, NULL, 22, 'Ladies Hi fashion wear', 'Ladies Hi fashion wear', NULL, 'Ladies Hi fashion wear', NULL, NULL, 'public/uploads/articles/inner_page/Ladies Hi fashion wear (11)_76105473498.jpg', 'public/uploads/articles/inner_page_origin/Ladies Hi fashion wear (11)_95704060341.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 11, 1, 'collection_product', '2020-02-19 16:01:52', '2020-02-19 16:01:52'),
(150, NULL, 22, 'Ladies Hi fashion wear', 'Ladies Hi fashion wear', NULL, 'Ladies Hi fashion wear', NULL, NULL, 'public/uploads/articles/inner_page/Ladies Hi fashion wear (12)_66929558539.jpg', 'public/uploads/articles/inner_page_origin/Ladies Hi fashion wear (12)_33884527851.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 12, 1, 'collection_product', '2020-02-19 16:02:36', '2020-02-19 16:02:36'),
(152, NULL, 21, 'Ladies tops & Blouses', 'Ladies tops & Blouses', NULL, 'Ladies tops & Blouses', NULL, NULL, 'public/uploads/articles/inner_page/Ladies tops & Blouses (7)_54354784605.jpg', 'public/uploads/articles/inner_page_origin/Ladies tops & Blouses (7)_88798463431.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 7, 1, 'collection_product', '2020-02-19 16:07:09', '2020-02-19 16:07:09'),
(153, NULL, 21, 'Ladies tops & Blouses', 'Ladies tops & Blouses', NULL, 'Ladies tops & Blouses', NULL, NULL, 'public/uploads/articles/inner_page/Ladies tops & Blouses (8)_31473301732.jpg', 'public/uploads/articles/inner_page_origin/Ladies tops & Blouses (8)_73107879976.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 8, 1, 'collection_product', '2020-02-19 16:07:42', '2020-02-19 16:09:18'),
(154, NULL, 21, 'Ladies tops & Blouses', 'Ladies tops & Blouses', NULL, 'Ladies tops & Blouses', NULL, NULL, 'public/uploads/articles/inner_page/Ladies tops & Blouses (9)_98076677016.jpg', 'public/uploads/articles/inner_page_origin/Ladies tops & Blouses (9)_16622082819.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 9, 1, 'collection_product', '2020-02-19 16:09:50', '2020-02-19 16:09:50'),
(155, NULL, 21, 'Ladies tops & Blouses', 'Ladies tops & Blouses', NULL, 'Ladies tops & Blouses', NULL, NULL, 'public/uploads/articles/inner_page/Ladies tops & Blouses (10)_93810241516.jpg', 'public/uploads/articles/inner_page_origin/Ladies tops & Blouses (10)_64948806149.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 10, 1, 'collection_product', '2020-02-19 16:11:22', '2020-02-19 16:11:22'),
(156, NULL, 21, 'Ladies tops & Blouses', 'Ladies tops & Blouses', NULL, 'Ladies tops & Blouses', NULL, NULL, 'public/uploads/articles/inner_page/Ladies tops & Blouses (11)_30847809877.jpg', 'public/uploads/articles/inner_page_origin/Ladies tops & Blouses (11)_9545139857.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 11, 1, 'collection_product', '2020-02-19 16:11:45', '2020-02-19 16:11:45'),
(157, NULL, 21, 'Ladies tops & Blouses', 'Ladies tops & Blouses', NULL, 'Ladies tops & Blouses', NULL, NULL, 'public/uploads/articles/inner_page/Ladies tops & Blouses (12)_85750027317.jpg', 'public/uploads/articles/inner_page_origin/Ladies tops & Blouses (12)_72093659392.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 12, 1, 'collection_product', '2020-02-19 16:12:17', '2020-02-19 16:12:46'),
(158, NULL, 24, 'Men\'s Wear', 'Men\'s Wear', NULL, 'Men\'s Wear', NULL, 'public/uploads/articles/home/Mens Ware (4)_99659144671.jpg', 'public/uploads/articles/inner_page/Mens Ware (4)_43245149638.jpg', 'public/uploads/articles/inner_page_origin/Mens Ware (4)_9280749998.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'collection_product', '2020-02-19 16:39:32', '2020-02-19 16:39:32'),
(159, NULL, 24, 'Men\'s Wear', 'Men\'s Wear', NULL, 'Men\'s Wear', NULL, 'public/uploads/articles/home/Mens Ware (5)_87165173157.jpg', 'public/uploads/articles/inner_page/Mens Ware (5)_72688163912.jpg', 'public/uploads/articles/inner_page_origin/Mens Ware (5)_39203080712.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 5, 1, 'collection_product', '2020-02-19 16:40:16', '2020-02-19 16:40:16'),
(160, NULL, 24, 'Men\'s Wear', 'Men\'s Wear', NULL, 'Men\'s Wear', NULL, 'public/uploads/articles/home/Mens Ware (6)_93958993200.jpg', 'public/uploads/articles/inner_page/Mens Ware (6)_11578132782.jpg', 'public/uploads/articles/inner_page_origin/Mens Ware (6)_53081596757.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 6, 1, 'collection_product', '2020-02-19 16:41:04', '2020-02-19 16:41:04'),
(161, NULL, 24, 'Men\'s Wear', 'Men\'s Wear', NULL, 'Men\'s Wear', NULL, 'public/uploads/articles/home/Mens Ware (7)_45307479647.jpg', 'public/uploads/articles/inner_page/Mens Ware (7)_5197679883.jpg', 'public/uploads/articles/inner_page_origin/Mens Ware (7)_19191957891.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 7, 1, 'collection_product', '2020-02-19 16:43:03', '2020-02-19 16:43:03'),
(162, NULL, 24, 'Men\'s Wear', 'Men\'s Wear', NULL, 'Men\'s Wear', NULL, 'public/uploads/articles/home/Mens Ware (8)_69519366293.jpg', 'public/uploads/articles/inner_page/Mens Ware (8)_91895285015.jpg', 'public/uploads/articles/inner_page_origin/Mens Ware (8)_5262241152.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 8, 1, 'collection_product', '2020-02-19 16:46:10', '2020-02-19 16:46:10'),
(163, NULL, 24, 'Men\'s Wear', 'Men\'s Wear', NULL, 'Men\'s Wear', NULL, 'public/uploads/articles/home/Mens Ware (9)_24373212208.jpg', 'public/uploads/articles/inner_page/Mens Ware (9)_22703929785.jpg', 'public/uploads/articles/inner_page_origin/Mens Ware (9)_37382647291.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 9, 1, 'collection_product', '2020-02-19 16:46:46', '2020-02-19 16:46:46'),
(164, NULL, 24, 'Men\'s Wear', 'Men\'s Wear', NULL, 'Men\'s Wear', NULL, 'public/uploads/articles/home/Mens Ware (10)_13739672368.jpg', 'public/uploads/articles/inner_page/Mens Ware (10)_18214406578.jpg', 'public/uploads/articles/inner_page_origin/Mens Ware (10)_14920961507.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 10, 1, 'collection_product', '2020-02-19 16:47:21', '2020-02-19 16:47:21'),
(165, NULL, 24, 'Men\'s Wear', 'Men\'s Wear', NULL, 'Men\'s Wear', NULL, 'public/uploads/articles/home/Mens Ware (11)_52323946539.jpg', 'public/uploads/articles/inner_page/Mens Ware (11)_95868848833.jpg', 'public/uploads/articles/inner_page_origin/Mens Ware (11)_29875220324.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 11, 1, 'collection_product', '2020-02-19 16:48:02', '2020-02-19 16:48:02'),
(166, NULL, 24, 'Men\'s Wear', 'Men\'s Wear', NULL, 'Men\'s Wear', NULL, 'public/uploads/articles/home/Mens Ware (12)_29861593737.jpg', 'public/uploads/articles/inner_page/Mens Ware (12)_7275339739.jpg', 'public/uploads/articles/inner_page_origin/Mens Ware (12)_72429668969.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 12, 1, 'collection_product', '2020-02-19 16:49:02', '2020-02-19 16:49:02'),
(167, NULL, 57, 'Sport & active ware', 'Sport & active ware', NULL, 'Sport & active ware', NULL, 'public/uploads/articles/home/Sport & active ware (1)_23773783501.jpg', 'public/uploads/articles/inner_page/Sport & active ware (1)_21580363439.jpg', 'public/uploads/articles/inner_page_origin/Sport & active ware (1)_66346949906.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_product', '2020-02-19 17:37:09', '2020-02-19 17:40:45'),
(168, NULL, 57, 'Sport & active ware', 'Sport & active ware', NULL, 'Sport & active ware', NULL, 'public/uploads/articles/home/Sport & active ware (2)_7059591733.jpg', 'public/uploads/articles/inner_page/Sport & active ware (2)_76742187701.jpg', 'public/uploads/articles/inner_page_origin/Sport & active ware (2)_99659980350.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'collection_product', '2020-02-19 17:41:42', '2020-02-19 17:41:42'),
(172, NULL, 57, 'Sport & active ware', 'Sport & active ware', NULL, 'Sport & active ware', NULL, 'public/uploads/articles/home/Sport & active ware (3)_1746398298.jpg', 'public/uploads/articles/inner_page/Sport & active ware (3)_13404342442.jpg', 'public/uploads/articles/inner_page_origin/Sport & active ware (3)_59584241487.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'collection_product', '2020-02-19 17:47:03', '2020-02-19 17:47:03'),
(173, NULL, 57, 'Sport & active ware', 'Sport & active ware', NULL, 'Sport & active ware', NULL, 'public/uploads/articles/home/Sport & active ware (4)_31883653385.jpg', 'public/uploads/articles/inner_page/Sport & active ware (4)_45467812872.jpg', 'public/uploads/articles/inner_page_origin/Sport & active ware (4)_52338928960.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'collection_product', '2020-02-19 17:47:46', '2020-02-19 17:47:46'),
(174, NULL, 57, 'Sport & active ware', 'Sport & active ware', NULL, 'Sport & active ware', NULL, 'public/uploads/articles/home/Sport & active ware (5)_12878136484.jpg', 'public/uploads/articles/inner_page/Sport & active ware (5)_57781064543.jpg', 'public/uploads/articles/inner_page_origin/Sport & active ware (5)_23796604836.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 5, 1, 'collection_product', '2020-02-19 17:48:35', '2020-02-19 17:48:35'),
(175, NULL, 57, 'Sport & active ware', 'Sport & active ware', NULL, 'Sport & active ware', NULL, 'public/uploads/articles/home/Sport & active ware (6)_18179348532.jpg', 'public/uploads/articles/inner_page/Sport & active ware (6)_75222864136.jpg', 'public/uploads/articles/inner_page_origin/Sport & active ware (6)_54423939905.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 6, 1, 'collection_product', '2020-02-19 17:49:13', '2020-02-19 17:49:13'),
(176, NULL, 57, 'Sport & active ware', 'Sport & active ware', NULL, 'Sport & active ware', NULL, 'public/uploads/articles/home/Sport & active ware (7)_51523528228.jpg', 'public/uploads/articles/inner_page/Sport & active ware (7)_70349724136.jpg', 'public/uploads/articles/inner_page_origin/Sport & active ware (7)_21798805685.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 7, 1, 'collection_product', '2020-02-19 17:49:44', '2020-02-19 17:49:44'),
(177, NULL, 57, 'Sport & active ware', 'Sport & active ware', NULL, 'Sport & active ware', NULL, 'public/uploads/articles/home/Sport & active ware (8)_52548389779.jpg', 'public/uploads/articles/inner_page/Sport & active ware (8)_68668527768.jpg', 'public/uploads/articles/inner_page_origin/Sport & active ware (8)_36318648493.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 8, 1, 'collection_product', '2020-02-19 17:50:46', '2020-02-19 17:50:46'),
(178, NULL, 57, 'Sport & active ware', 'Sport & active ware', NULL, 'Sport & active ware', NULL, 'public/uploads/articles/home/Sport & active ware (9)_99640824841.jpg', 'public/uploads/articles/inner_page/Sport & active ware (9)_16757213701.jpg', 'public/uploads/articles/inner_page_origin/Sport & active ware (9)_84653658127.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 9, 1, 'collection_product', '2020-02-19 17:51:31', '2020-02-19 17:51:49'),
(179, NULL, 57, 'Sport & active ware', 'Sport & active ware', NULL, 'Sport & active ware', NULL, 'public/uploads/articles/home/Sport & active ware (10)_53365446753.jpg', 'public/uploads/articles/inner_page/Sport & active ware (10)_36107375553.jpg', 'public/uploads/articles/inner_page_origin/Sport & active ware (10)_99770162231.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 10, 1, 'collection_product', '2020-02-19 17:52:31', '2020-02-19 17:52:31'),
(180, NULL, 57, 'Sport & active ware', 'Sport & active ware', NULL, 'Sport & active ware', NULL, 'public/uploads/articles/home/Sport & active ware (11)_11058975557.jpg', 'public/uploads/articles/inner_page/Sport & active ware (11)_3692479303.jpg', 'public/uploads/articles/inner_page_origin/Sport & active ware (11)_72077394281.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 11, 1, 'collection_product', '2020-02-19 17:53:06', '2020-02-19 17:53:06'),
(181, NULL, 57, 'Sport & active ware', 'Sport & active ware', NULL, 'Sport & active ware', NULL, 'public/uploads/articles/home/Sport & active ware (12)_6262079535.jpg', 'public/uploads/articles/inner_page/Sport & active ware (12)_60766605036.jpg', 'public/uploads/articles/inner_page_origin/Sport & active ware (12)_95046746921.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 12, 1, 'collection_product', '2020-02-19 17:53:37', '2020-02-19 17:53:37'),
(182, NULL, 58, 'Yoga Wear', 'Yoga Wear', NULL, 'Yoga Wear', 'Yoga Wear', 'public/uploads/articles/home/Yoga Wear (1)_35142557385.jpg', 'public/uploads/articles/inner_page/Yoga Wear (1)_91314850810.jpg', 'public/uploads/articles/inner_page_origin/Yoga Wear (1)_93502793156.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_product', '2020-02-19 17:54:51', '2020-02-19 17:54:51'),
(183, NULL, 58, 'Yoga Wear', 'Yoga Wear', 'Yoga Wear', 'Yoga Wear', NULL, 'public/uploads/articles/home/Yoga Wear (2)_14267349537.jpg', 'public/uploads/articles/inner_page/Yoga Wear (2)_10138018825.jpg', 'public/uploads/articles/inner_page_origin/Yoga Wear (2)_56539384383.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'collection_product', '2020-02-19 17:55:27', '2020-02-19 17:56:25'),
(184, NULL, 58, 'Yoga Wear', 'Yoga Wear', NULL, 'Yoga Wear', NULL, NULL, 'public/uploads/articles/inner_page/Yoga Wear (3)_35725031122.JPG', 'public/uploads/articles/inner_page_origin/Yoga Wear (3)_12000599565.JPG', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'collection_product', '2020-02-19 17:57:10', '2020-02-19 17:57:10'),
(185, NULL, 58, 'Yoga Wear', 'Yoga Wear', 'Yoga Wear', 'Yoga Wear', 'Yoga Wear', 'public/uploads/articles/home/Yoga Wear (4)_71406072665.jpg', 'public/uploads/articles/inner_page/Yoga Wear (4)_35116791111.jpg', 'public/uploads/articles/inner_page_origin/Yoga Wear (4)_28796801413.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'collection_product', '2020-02-19 17:57:45', '2020-02-19 17:57:45');
INSERT INTO `articles` (`id`, `menuId`, `parentArticle`, `articleName`, `firstHomeTitle`, `secondHomeTitle`, `firstInnerTitle`, `secondInnerTitle`, `firstHomeImage`, `firstInnerImage`, `firstOriginalInnerImage`, `headerImage`, `homeDescription`, `innerDescription`, `urlLink`, `articleIcon`, `metaTitle`, `metaKeyword`, `metaDescription`, `orderBy`, `articleStatus`, `section`, `created_at`, `updated_at`) VALUES
(186, NULL, 58, 'Yoga Wear', 'Yoga Wear', 'Yoga Wear', 'Yoga Wear', NULL, 'public/uploads/articles/home/Yoga Wear (5)_42961715338.jpg', 'public/uploads/articles/inner_page/Yoga Wear (5)_62540788908.jpg', 'public/uploads/articles/inner_page_origin/Yoga Wear (5)_37730255804.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 5, 1, 'collection_product', '2020-02-19 17:58:19', '2020-02-19 17:58:19'),
(187, NULL, 58, 'Yoga Wear', 'Yoga Wear', NULL, 'Yoga Wear', NULL, 'public/uploads/articles/home/Yoga Wear (6)_27521969686.jpg', 'public/uploads/articles/inner_page/Yoga Wear (6)_56479503183.jpg', 'public/uploads/articles/inner_page_origin/Yoga Wear (6)_75953706574.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 6, 1, 'collection_product', '2020-02-19 17:59:42', '2020-02-19 17:59:42'),
(188, NULL, 58, 'Yoga Wear', 'Yoga Wear', NULL, 'Yoga Wear', NULL, 'public/uploads/articles/home/Yoga Wear (7)_99260644926.jpg', 'public/uploads/articles/inner_page/Yoga Wear (7)_58690372752.jpg', 'public/uploads/articles/inner_page_origin/Yoga Wear (7)_68091382654.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 7, 1, 'collection_product', '2020-02-19 18:00:30', '2020-02-19 18:00:30'),
(189, NULL, 58, 'Yoga Wear', 'Yoga Wear', NULL, 'Yoga Wear', NULL, 'public/uploads/articles/home/Yoga Wear (8)_973954562.jpg', 'public/uploads/articles/inner_page/Yoga Wear (8)_37626148852.jpg', 'public/uploads/articles/inner_page_origin/Yoga Wear (8)_63103972844.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 8, 1, 'collection_product', '2020-02-19 18:01:06', '2020-02-19 18:01:06'),
(190, NULL, 58, 'Yoga Wear', 'Yoga Wear', NULL, 'Yoga Wear', NULL, 'public/uploads/articles/home/Yoga Wear (9)_93685939932.jpg', 'public/uploads/articles/inner_page/Yoga Wear (9)_55301427754.jpg', 'public/uploads/articles/inner_page_origin/Yoga Wear (9)_43582587423.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 9, 1, 'collection_product', '2020-02-19 18:01:32', '2020-02-19 18:01:32'),
(191, NULL, 58, 'Yoga Wear', 'Yoga Wear', NULL, 'Yoga Wear', NULL, 'public/uploads/articles/home/Yoga Wear (10)_22199956591.jpg', 'public/uploads/articles/inner_page/Yoga Wear (10)_21331895836.jpg', 'public/uploads/articles/inner_page_origin/Yoga Wear (10)_54931263136.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 10, 1, 'collection_product', '2020-02-19 18:02:00', '2020-02-19 18:02:15'),
(192, NULL, 58, 'Yoga Wear', 'Yoga Wear', NULL, 'Yoga Wear', NULL, 'public/uploads/articles/home/Yoga Wear (11)_27704604040.jpg', 'public/uploads/articles/inner_page/Yoga Wear (11)_99142241919.jpg', 'public/uploads/articles/inner_page_origin/Yoga Wear (11)_30154064339.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 11, 1, 'collection_product', '2020-02-19 18:02:51', '2020-02-19 18:02:51'),
(193, NULL, 58, 'Yoga Wear', 'Yoga Wear', NULL, 'Yoga Wear', NULL, 'public/uploads/articles/home/Yoga Wear (12)_9956657153.jpg', 'public/uploads/articles/inner_page/Yoga Wear (12)_99434922244.jpg', 'public/uploads/articles/inner_page_origin/Yoga Wear (12)_54684274799.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 12, 1, 'collection_product', '2020-02-19 18:03:33', '2020-02-19 18:03:33'),
(194, NULL, 21, 'Ladies Tops & Blouses', NULL, NULL, NULL, NULL, 'public/uploads/articles/home/Ladies tops & Blouses (7)_53535689418.jpg', 'public/uploads/articles/inner_page/Ladies tops & Blouses (7)_45778332664.jpg', 'public/uploads/articles/inner_page_origin/Ladies tops & Blouses (7)_14295160306.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 7, 1, 'collection_product', '2020-02-19 18:13:56', '2020-02-19 18:13:56'),
(195, NULL, 60, 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'public/uploads/articles/home/Hats & Caps1_8466371029.jpg', 'public/uploads/articles/inner_page/Hats & Caps1_22895462280.jpg', 'public/uploads/articles/inner_page_origin/Hats & Caps1_13815215494.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_product', '2020-02-28 23:15:23', '2020-02-28 23:16:24'),
(196, NULL, 60, 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'public/uploads/articles/home/Hats & Caps2_19141060628.jpg', 'public/uploads/articles/inner_page/Hats & Caps2_97647433166.jpg', 'public/uploads/articles/inner_page_origin/Hats & Caps2_75544184449.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'collection_product', '2020-02-28 23:17:10', '2020-02-28 23:17:10'),
(197, NULL, 60, 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'public/uploads/articles/home/Hats & Caps3_997402083.jpg', 'public/uploads/articles/inner_page/Hats & Caps3_48942789837.jpg', 'public/uploads/articles/inner_page_origin/Hats & Caps3_38792991789.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'collection_product', '2020-02-28 23:18:02', '2020-02-28 23:18:02'),
(198, NULL, 60, 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'public/uploads/articles/home/Hats & Caps4_41348255121.jpg', 'public/uploads/articles/inner_page/Hats & Caps4_94738098555.jpg', 'public/uploads/articles/inner_page_origin/Hats & Caps4_10465958012.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'collection_product', '2020-02-28 23:19:02', '2020-02-28 23:19:02'),
(199, NULL, 60, 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'public/uploads/articles/home/Hats & Caps5_22060020867.jpg', 'public/uploads/articles/inner_page/Hats & Caps5_89374812743.jpg', 'public/uploads/articles/inner_page_origin/Hats & Caps5_79795429093.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 5, 1, 'collection_product', '2020-02-28 23:20:24', '2020-02-28 23:20:24'),
(200, NULL, 60, 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'public/uploads/articles/home/Hats & Caps6_63557405627.jpg', 'public/uploads/articles/inner_page/Hats & Caps6_56179238135.jpg', 'public/uploads/articles/inner_page_origin/Hats & Caps6_91785569282.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 6, 1, 'collection_product', '2020-02-28 23:21:21', '2020-02-28 23:22:56'),
(201, NULL, 60, 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'public/uploads/articles/home/Hats & Caps7_23271912774.webp', 'public/uploads/articles/inner_page/Hats & Caps7_75374787669.webp', 'public/uploads/articles/inner_page_origin/Hats & Caps7_74571004024.webp', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 7, 1, 'collection_product', '2020-02-28 23:22:10', '2020-02-28 23:22:10'),
(202, NULL, 60, 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'public/uploads/articles/home/Hats & Caps8_99931579044.jpg', 'public/uploads/articles/inner_page/Hats & Caps8_10438972657.jpg', 'public/uploads/articles/inner_page_origin/Hats & Caps8_57228274772.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 8, 1, 'collection_product', '2020-02-28 23:23:42', '2020-02-28 23:23:42'),
(203, NULL, 60, 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'Poncho & Caps', 'public/uploads/articles/home/Hats & Caps9_79730362003.jpg', 'public/uploads/articles/inner_page/Hats & Caps9_74547094278.jpg', 'public/uploads/articles/inner_page_origin/Hats & Caps9_41124647506.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 9, 1, 'collection_product', '2020-02-28 23:24:41', '2020-02-28 23:24:41'),
(204, NULL, 61, 'Bags', 'Bags', 'Bags', 'Bags', 'Bags', 'public/uploads/articles/home/Bags_9515804968.jpg', 'public/uploads/articles/inner_page/Bags_85477860159.jpg', 'public/uploads/articles/inner_page_origin/Bags_85150398812.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_product', '2020-03-01 16:30:32', '2020-03-01 16:30:32'),
(205, NULL, 61, 'Bags', 'Bags', 'Bags', 'Bags', 'Bags', 'public/uploads/articles/home/Bags1_64239651753.jpeg', 'public/uploads/articles/inner_page/Bags1_65966328019.jpeg', 'public/uploads/articles/inner_page_origin/Bags1_71982489748.jpeg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'collection_product', '2020-03-01 16:33:31', '2020-03-01 16:33:31'),
(206, NULL, 62, 'Jewelry', 'Jewelry', 'Jewelry', 'Jewelry', 'Jewelry', 'public/uploads/articles/home/jewelery_666854062.jpg', 'public/uploads/articles/inner_page/jewelery_56249316272.jpg', 'public/uploads/articles/inner_page_origin/jewelery_88467575266.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_product', '2020-03-01 17:42:12', '2020-03-01 17:42:12'),
(207, NULL, 63, 'Leather', 'Leather', 'Leather', 'Leather', 'Leather', 'public/uploads/articles/home/Black-leather-jacket-for-men-1_73588733415.jpg', 'public/uploads/articles/inner_page/Black-leather-jacket-for-men-1_37960402694.jpg', 'public/uploads/articles/inner_page_origin/Black-leather-jacket-for-men-1_86872332027.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_product', '2020-03-01 17:57:31', '2020-03-01 17:57:31'),
(208, NULL, 63, 'Leather', 'Leather', 'Leather', 'Leather', 'Leather', 'public/uploads/articles/home/received_444183316215789-1_49949574593.jpeg', 'public/uploads/articles/inner_page/received_444183316215789-1_78163684998.jpeg', 'public/uploads/articles/inner_page_origin/received_444183316215789-1_22884440841.jpeg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'collection_product', '2020-03-01 17:58:28', '2020-03-01 17:58:28'),
(209, NULL, 63, 'Leather', 'Leather', 'Leather', 'Leather', 'Leather', 'public/uploads/articles/home/1065506c763172401171bfe70b367a78_96283732091.jpg', 'public/uploads/articles/inner_page/1065506c763172401171bfe70b367a78_47683382317.jpg', 'public/uploads/articles/inner_page_origin/1065506c763172401171bfe70b367a78_68242349457.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'collection_product', '2020-03-01 18:01:40', '2020-03-01 18:01:40'),
(210, NULL, 63, 'Leather', 'Leather', 'Leather', 'Leather', 'Leather', 'public/uploads/articles/home/fkigklj008cherry-glam-kills-s-original-imae3hhkjq6ughrx_53478091692.jpeg', 'public/uploads/articles/inner_page/fkigklj008cherry-glam-kills-s-original-imae3hhkjq6ughrx_71148061664.jpeg', 'public/uploads/articles/inner_page_origin/fkigklj008cherry-glam-kills-s-original-imae3hhkjq6ughrx_57855481796.jpeg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'collection_product', '2020-03-01 18:05:27', '2020-03-01 18:05:27'),
(211, NULL, 64, 'Soft Goods', 'Soft Goods', 'Soft Goods', 'Soft Goods', 'Soft Goods', 'public/uploads/articles/home/bathrub 4_48784735116.jpg', 'public/uploads/articles/inner_page/bathrub 4_19066341208.jpg', 'public/uploads/articles/inner_page_origin/bathrub 4_35570975948.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_product', '2020-03-01 18:38:12', '2020-03-01 18:38:12'),
(212, NULL, 64, 'Soft Goods', 'Soft Goods', 'Soft Goods', 'Soft Goods', 'Soft Goods', 'public/uploads/articles/home/bathrobsb7_13777484125.jpg', 'public/uploads/articles/inner_page/bathrobsb7_51122830597.jpg', 'public/uploads/articles/inner_page_origin/bathrobsb7_98787703180.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'collection_product', '2020-03-01 18:40:35', '2020-03-01 18:40:35'),
(213, NULL, 64, 'Soft Goods', 'Soft Goods', 'Soft Goods', 'Soft Goods', 'Soft Goods', 'public/uploads/articles/home/bathrobsb8_59173117333.jpg', 'public/uploads/articles/inner_page/bathrobsb8_88818716743.jpg', 'public/uploads/articles/inner_page_origin/bathrobsb8_37654097920.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'collection_product', '2020-03-01 18:42:04', '2020-03-01 18:42:04'),
(214, NULL, 64, 'Soft Goods', 'Soft Goods', 'Soft Goods', 'Soft Goods', 'Soft Goods', 'public/uploads/articles/home/soft inner_51527741425.jpg', 'public/uploads/articles/inner_page/soft inner_7824654690.jpg', 'public/uploads/articles/inner_page_origin/soft inner_35005197475.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'collection_product', '2020-03-01 18:43:46', '2020-03-01 18:43:46'),
(215, NULL, 65, 'Work-wear', 'Work-wear', 'Work-wear', 'Work-wear', 'Work-wear', 'public/uploads/articles/home/High-Visibility-Safety-Workwear-Vests-Jackets-Shirts-Trade-Staff-Uniforms-Artech-Promotional-Construction-clothing-Garments_69091471410.jpg', 'public/uploads/articles/inner_page/High-Visibility-Safety-Workwear-Vests-Jackets-Shirts-Trade-Staff-Uniforms-Artech-Promotional-Construction-clothing-Garments_19951973369.jpg', 'public/uploads/articles/inner_page_origin/High-Visibility-Safety-Workwear-Vests-Jackets-Shirts-Trade-Staff-Uniforms-Artech-Promotional-Construction-clothing-Garments_43951036122.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_product', '2020-03-01 19:08:54', '2020-03-01 19:08:54'),
(216, NULL, 65, 'Work-wear', 'Work-wear', 'Work-wear', 'Work-wear', 'Work-wear', 'public/uploads/articles/home/HVFLER-Gladiator1271949452_50835007699.jpg', 'public/uploads/articles/inner_page/HVFLER-Gladiator1271949452_41085268062.jpg', 'public/uploads/articles/inner_page_origin/HVFLER-Gladiator1271949452_94057373287.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'collection_product', '2020-03-01 19:09:44', '2020-03-01 19:09:44'),
(217, NULL, 65, 'Work-wear', 'Work-wear', 'Work-wear', 'Work-wear', 'Work-wear', 'public/uploads/articles/home/reflective-safety-jacket-250x250_60275899972.jpg', 'public/uploads/articles/inner_page/reflective-safety-jacket-250x250_53849922666.jpg', 'public/uploads/articles/inner_page_origin/reflective-safety-jacket-250x250_66241222590.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'collection_product', '2020-03-01 19:10:25', '2020-03-01 19:10:25'),
(218, NULL, 66, 'Foot-wear', 'Foot-wear', 'Foot-wear', 'Foot-wear', 'Foot-wear', 'public/uploads/articles/home/footware1_76825236693.png', 'public/uploads/articles/inner_page/footware1_56099172380.png', 'public/uploads/articles/inner_page_origin/footware1_22947809019.png', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_product', '2020-03-01 19:12:27', '2020-03-01 19:12:27'),
(219, NULL, 66, 'Foot-wear', 'Foot-wear', 'Foot-wear', 'Foot-wear', 'Foot-wear', 'public/uploads/articles/home/footwear_57969979540.jpg', 'public/uploads/articles/inner_page/footwear_5059530323.jpg', 'public/uploads/articles/inner_page_origin/footwear_6145778852.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'collection_product', '2020-03-01 20:24:33', '2020-03-01 20:24:33'),
(220, NULL, 67, 'Waist Belt', 'Waist Belt', 'Waist Belt', 'Waist Belt', 'Waist Belt', 'public/uploads/articles/home/waist belt2_81655484121.jpg', 'public/uploads/articles/inner_page/waist belt2_51529631656.jpg', 'public/uploads/articles/inner_page_origin/waist belt2_48692745312.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_product', '2020-03-02 22:00:40', '2020-03-02 22:01:31'),
(221, NULL, 67, 'Waist Belt', 'Waist Belt', 'Waist Belt', 'Waist Belt', 'Waist Belt', 'public/uploads/articles/home/waist belt1_74325906265.jpg', 'public/uploads/articles/inner_page/waist belt1_64102026968.jpg', 'public/uploads/articles/inner_page_origin/waist belt1_80023439691.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'collection_product', '2020-03-02 22:02:38', '2020-03-02 22:02:38'),
(222, NULL, 70, 'Wallet', 'Wallet', 'Wallet', 'Wallet', 'Wallet', 'public/uploads/articles/home/wallet1_22891435691.jpg', 'public/uploads/articles/inner_page/wallet1_32180029080.jpg', 'public/uploads/articles/inner_page_origin/wallet1_24866767453.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_product', '2020-03-02 22:04:49', '2020-03-02 22:04:49'),
(223, NULL, 70, 'Wallet', 'Wallet', 'Wallet', 'Wallet', 'Wallet', 'public/uploads/articles/home/wallet2_68209034194.jpg', 'public/uploads/articles/inner_page/wallet2_75083705248.jpg', 'public/uploads/articles/inner_page_origin/wallet2_55454197657.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'collection_product', '2020-03-02 22:06:25', '2020-03-02 22:06:25'),
(224, NULL, 71, 'Hijab', 'Hijab', 'Hijab', 'Hijab', 'Hijab', 'public/uploads/articles/home/hijab2_30523762163.webp', 'public/uploads/articles/inner_page/hijab2_14280391859.webp', 'public/uploads/articles/inner_page_origin/hijab2_44285760471.webp', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_product', '2020-03-02 22:10:43', '2020-03-02 22:11:17'),
(225, NULL, 71, 'Hijab', 'Hijab', 'Hijab', 'Hijab', 'Hijab', 'public/uploads/articles/home/hijab_5_37065145021.jpg', 'public/uploads/articles/inner_page/hijab_5_55410937174.jpg', 'public/uploads/articles/inner_page_origin/hijab_5_94562422545.jpg', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'collection_product', '2020-03-02 22:13:17', '2020-03-02 22:13:17'),
(226, NULL, 17, 'New Arrival', NULL, NULL, NULL, NULL, 'public/uploads/articles/home/WhatsApp Image 2020-07-29 at 8.52.15 PM (3)_64582250081.jpeg', 'public/uploads/articles/inner_page/WhatsApp Image 2020-07-29 at 8.52.16 PM (3)_34484588143.jpeg', NULL, 'public/uploads/articles/header_image/WhatsApp Image 2020-07-29 at 8.52.15 PM (4)_94194459433.jpeg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'collection_category', '2020-08-07 03:17:59', '2020-08-07 03:18:43');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) UNSIGNED NOT NULL,
  `firstHomeTitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secondHomeTitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstInnerTitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secondInnerTitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstHomeImage` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstInnerImage` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `homeDescription` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `innerDescription` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `urlLink` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `articleIcon` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metaTitle` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metaKeyword` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metaDescription` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderBy` int(11) DEFAULT NULL,
  `articleStatus` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `firstHomeTitle`, `secondHomeTitle`, `firstInnerTitle`, `secondInnerTitle`, `firstHomeImage`, `firstInnerImage`, `homeDescription`, `innerDescription`, `urlLink`, `articleIcon`, `metaTitle`, `metaKeyword`, `metaDescription`, `orderBy`, `articleStatus`, `created_at`, `updated_at`) VALUES
(6, 'We Are Provide Best Product', NULL, 'We Are Provide Best Product', NULL, 'public/uploads/blogs/home/ak-img-1_196494918527.jpg', 'public/uploads/blogs/inner_page/01-img_152047098059.jpg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><span style=\"color: #000000;\">Sed ut perspiciatis, unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam eaque ipsa, quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt, explicabo. Nemo enim ipsam voluptatem, quia voluptas sit, aspernatur aut odit aut fugit, sed quia consequuntur&nbsp;</span></p>\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Sed ut perspiciatis, unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam eaque ipsa, quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt, explicabo. Nemo enim ipsam voluptatem, quia voluptas sit, aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos, qui ratione voluptatem sequi nesciunt, neque porro quisquam est, qui dolorem ipsum, quia dolor sit, amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt, ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur?</p>\r\n<p>Quis autem vel eum iure reprehenderit, qui in ea voluptate velit esse, quam nihil molestiae consequatur, vel illum, qui dolorem eum fugiat, quo voluptas nulla pariatur? At vero eos et accusamus et iusto odio dignissimos ducimus, qui blanditiis praesentium voluptatum deleniti atque corrupti, quos dolores et quas molestias excepturi sint, obcaecati cupiditate non provident, similique sunt in culpa, qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio.</p>\r\n<p>Nam libero tempore, cum soluta nobis est eligendi optio, cumque nihil impedit, quo minus id, quod maxime placeat, facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet, ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.</p>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, '2020-01-21 03:59:04', '2020-09-17 03:55:36'),
(7, 'We are going to arrange seminar', 'We are going to arrange seminar', 'We are going to arrange seminar', 'We are going to arrange seminar', 'public/uploads/blogs/home/2_22039520936.jpg', 'public/uploads/blogs/inner_page/02-img_30087381611.jpg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Sed ut perspiciatis, unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam eaque ipsa, quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt, explicabo. Nemo enim ipsam voluptatem, quia voluptas</p>\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Sed ut perspiciatis, unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam eaque ipsa, quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt, explicabo. Nemo enim ipsam voluptatem, quia voluptas sit, aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos, qui ratione voluptatem sequi nesciunt, neque porro quisquam est, qui dolorem ipsum, quia dolor sit, amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt, ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur?</p>\r\n<p>Quis autem vel eum iure reprehenderit, qui in ea voluptate velit esse, quam nihil molestiae consequatur, vel illum, qui dolorem eum fugiat, quo voluptas nulla pariatur? At vero eos et accusamus et iusto odio dignissimos ducimus, qui blanditiis praesentium voluptatum deleniti atque corrupti, quos dolores et quas molestias excepturi sint, obcaecati cupiditate non provident, similique sunt in culpa, qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio.</p>\r\n<p>Nam libero tempore, cum soluta nobis est eligendi optio, cumque nihil impedit, quo minus id, quod maxime placeat, facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet, ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.</p>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, '2020-01-21 04:01:53', '2020-09-17 03:55:38');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderBy` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `orderBy`, `status`, `created_at`, `updated_at`) VALUES
(10, 'Event', 1, 1, '2019-12-01 03:02:49', '2019-12-01 03:02:49'),
(11, 'Our Picnic', 2, 1, '2019-12-01 03:03:49', '2019-12-01 03:04:53');

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `customerid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderBy` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `customerid`, `name`, `image`, `orderBy`, `status`, `created_at`, `updated_at`) VALUES
(1, '13', 'Mr. Mamun', 'public/uploads/client/images (2)_30078781390.png', '2', '1', '2020-09-17 00:16:48', '2020-09-17 05:22:19'),
(2, '14', 'Malaysia', 'public/uploads/client/torkard logo_82697161969.PNG', '1', '1', '2020-09-17 00:18:52', '2020-09-17 02:55:49'),
(3, '9', 'Mr.Symex It ltd.', 'public/uploads/client/images_80952010748.png', '2', '1', '2020-09-17 01:28:42', '2020-09-17 05:22:29'),
(4, '11', 'creative software', 'public/uploads/client/side-profile-woman-with-long-hair-hat-and-sunglasses-4307ld_68229770195.png', '3', '1', '2020-09-17 02:58:31', '2020-09-17 05:22:41'),
(5, '4', 'kites Fashion', 'public/uploads/client/images (1)_54266160120.png', '5', '1', '2020-09-17 05:23:20', '2020-09-17 05:23:20'),
(6, '4', 'shopnbuy', 'public/uploads/client/fancy-red-dress-on-hanger-4388ld_78368581849.png', '7', '1', '2020-09-17 05:24:25', '2020-09-17 05:24:25');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `contactName` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contactPhone` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contactEmail` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contactAddress` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contactTitle` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contactMessage` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `contactName`, `contactPhone`, `contactEmail`, `contactAddress`, `contactTitle`, `contactMessage`, `created_at`, `updated_at`) VALUES
(4, 'amjad hossain', '01923451911', 'parveznimsar@gmail.com', NULL, 'about job', 'dear sir\ni am amjad', '2020-03-14 19:56:07', '2020-03-14 19:56:07'),
(8, 'h n ashikur rahaman', '01711900989', 'dr.ashik_rahman@yahoo.com', NULL, 'about ortder', 'dear sir\ni am very glad to know that oman buyer is coming .', '2020-03-14 20:18:38', '2020-03-14 20:18:38'),
(9, 'pARVEZ', '01923451911', 'PARVEZNIMSAR@GMAIL.COM', NULL, 'JOB', 'I NEED JOB', '2020-03-14 20:25:43', '2020-03-14 20:25:43'),
(17, NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 15:51:01', '2020-06-13 15:51:01'),
(18, NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-14 13:22:52', '2020-06-14 13:22:52'),
(19, 'Kawsar Ahmed Parvez', '801312451911', 'ed@kitesfashion.com', NULL, 'buy', 'Text', '2020-09-07 20:18:18', '2020-09-07 20:18:18');

-- --------------------------------------------------------

--
-- Table structure for table `contactuses`
--

CREATE TABLE `contactuses` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'new-message',
  `metaTitle` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metaKeyword` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metaDescription` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderBy` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `information` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderBy` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `information`, `image`, `description`, `orderBy`, `status`, `created_at`, `updated_at`) VALUES
(4, 'Bangladesh', NULL, 'public/uploads/customers/2000px-Flag_of_Bangladesh.svg_37867935997.png', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 1, 1, '2020-01-16 05:19:23', '2020-01-29 05:29:43'),
(7, 'Australia', NULL, 'public/uploads/customers/australia_79170716292.png', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 2, 1, '2020-01-29 13:41:44', '2020-01-29 05:34:56'),
(8, 'USA', NULL, 'public/uploads/customers/1280px-Flag_of_the_United_States.svg_48582041267.png', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 3, 1, '2020-01-29 13:42:46', '2020-01-29 05:42:31'),
(9, 'UK', NULL, 'public/uploads/customers/uk_flag_24243174157.png', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 4, 1, '2020-01-29 13:43:57', '2020-01-29 05:48:37'),
(10, 'Malaysia', NULL, 'public/uploads/customers/malaysia_flag_99255733203.png', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 5, 1, '2020-01-29 13:46:28', '2020-01-29 05:51:24'),
(11, 'India', NULL, 'public/uploads/customers/india_flag_57043366896.png', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 6, 1, '2020-01-29 13:46:49', '2020-01-29 05:53:26'),
(12, 'Oman', NULL, 'public/uploads/customers/oman_46645897300.png', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 7, 1, '2020-01-29 13:50:21', '2020-01-29 05:54:58'),
(13, 'South Africa', NULL, 'public/uploads/customers/Flag-South-Africa_95311301021.jpg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 8, 1, '2020-01-29 13:51:11', '2020-01-29 05:55:50'),
(14, 'Napal', NULL, 'public/uploads/customers/Flag-of-Nepal-1170x692_25729795816.png', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 9, 1, '2020-01-29 13:51:44', '2020-01-29 05:56:46'),
(15, 'Maldives', NULL, 'public/uploads/customers/3b4c2d5d1b3b954e0bcaa7ffa37f157d_14712209738.png', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 10, 1, '2020-01-29 13:52:09', '2020-01-29 05:57:54'),
(16, 'Denmark', NULL, 'public/uploads/customers/2000px-Flag_of_Denmark.svg_80067954906.png', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 11, 1, '2020-01-29 13:52:29', '2020-01-29 05:59:27');

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `id` int(2) UNSIGNED NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `bn_name` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `name`, `bn_name`, `created_at`, `updated_at`) VALUES
(1, 'Dhaka', 'ঢাকা', NULL, NULL),
(2, 'Faridpur', 'ফরিদপুর', NULL, NULL),
(3, 'Gazipur', 'গাজীপুর', NULL, NULL),
(4, 'Gopalganj', 'গোপালগঞ্জ', NULL, NULL),
(5, 'Jamalpur', 'জামালপুর', NULL, NULL),
(6, 'Kishoreganj', 'কিশোরগঞ্জ', NULL, NULL),
(7, 'Madaripur', 'মাদারীপুর', NULL, NULL),
(8, 'Manikganj', 'মানিকগঞ্জ', NULL, NULL),
(9, 'Munshiganj', 'মুন্সিগঞ্জ', NULL, NULL),
(10, 'Mymensingh', 'ময়মনসিং', NULL, NULL),
(11, 'Narayanganj', 'নারায়াণগঞ্জ', NULL, NULL),
(12, 'Narsingdi', 'নরসিংদী', NULL, NULL),
(13, 'Netrokona', 'নেত্রকোনা', NULL, NULL),
(14, 'Rajbari', 'রাজবাড়ি', NULL, NULL),
(15, 'Shariatpur', 'শরীয়তপুর', NULL, NULL),
(16, 'Sherpur', 'শেরপুর', NULL, NULL),
(17, 'Tangail', 'টাঙ্গাইল', NULL, NULL),
(18, 'Bogra', 'বগুড়া', NULL, NULL),
(19, 'Joypurhat', 'জয়পুরহাট', NULL, NULL),
(20, 'Naogaon', 'নওগাঁ', NULL, NULL),
(21, 'Natore', 'নাটোর', NULL, NULL),
(22, 'Nawabganj', 'নবাবগঞ্জ', NULL, NULL),
(23, 'Pabna', 'পাবনা', NULL, NULL),
(24, 'Rajshahi', 'রাজশাহী', NULL, NULL),
(25, 'Sirajgonj', 'সিরাজগঞ্জ', NULL, NULL),
(26, 'Dinajpur', 'দিনাজপুর', NULL, NULL),
(27, 'Gaibandha', 'গাইবান্ধা', NULL, NULL),
(28, 'Kurigram', 'কুড়িগ্রাম', NULL, NULL),
(29, 'Lalmonirhat', 'লালমনিরহাট', NULL, NULL),
(30, 'Nilphamari', 'নীলফামারী', NULL, NULL),
(31, 'Panchagarh', 'পঞ্চগড়', NULL, NULL),
(32, 'Rangpur', 'রংপুর', NULL, NULL),
(33, 'Thakurgaon', 'ঠাকুরগাঁও', NULL, NULL),
(34, 'Barguna', 'বরগুনা', NULL, NULL),
(35, 'Barisal', 'বরিশাল', NULL, NULL),
(36, 'Bhola', 'ভোলা', NULL, NULL),
(37, 'Jhalokati', 'ঝালকাঠি', NULL, NULL),
(38, 'Patuakhali', 'পটুয়াখালী', NULL, NULL),
(39, 'Pirojpur', 'পিরোজপুর', NULL, NULL),
(40, 'Bandarban', 'বান্দরবান', NULL, NULL),
(41, 'Brahmanbaria', 'ব্রাহ্মণবাড়িয়া', NULL, NULL),
(42, 'Chandpur', 'চাঁদপুর', NULL, NULL),
(43, 'Chittagong', 'চট্টগ্রাম', NULL, NULL),
(44, 'Comilla', 'কুমিল্লা', NULL, NULL),
(45, 'Cox\'s Bazar', 'কক্স বাজার', NULL, NULL),
(46, 'Feni', 'ফেনী', NULL, NULL),
(47, 'Khagrachari', 'খাগড়াছড়ি', NULL, NULL),
(48, 'Lakshmipur', 'লক্ষ্মীপুর', NULL, NULL),
(49, 'Noakhali', 'নোয়াখালী', NULL, NULL),
(50, 'Rangamati', 'রাঙ্গামাটি', NULL, NULL),
(51, 'Habiganj', 'হবিগঞ্জ', NULL, NULL),
(52, 'Maulvibazar', 'মৌলভীবাজার', NULL, NULL),
(53, 'Sunamganj', 'সুনামগঞ্জ', NULL, NULL),
(54, 'Sylhet', 'সিলেট', NULL, NULL),
(55, 'Bagerhat', 'বাগেরহাট', NULL, NULL),
(56, 'Chuadanga', 'চুয়াডাঙ্গা', NULL, NULL),
(57, 'Jessore', 'যশোর', NULL, NULL),
(58, 'Jhenaidah', 'ঝিনাইদহ', NULL, NULL),
(59, 'Khulna', 'খুলনা', NULL, NULL),
(60, 'Kushtia', 'কুষ্টিয়া', NULL, NULL),
(61, 'Magura', 'মাগুরা', NULL, NULL),
(62, 'Meherpur', 'মেহেরপুর', NULL, NULL),
(63, 'Narail', 'নড়াইল', NULL, NULL),
(64, 'Satkhira', 'সাতক্ষীরা', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `header_block`
--

CREATE TABLE `header_block` (
  `id` int(11) UNSIGNED NOT NULL,
  `articleName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstHomeTitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secondHomeTitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstInnerTitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secondInnerTitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstHomeImage` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstInnerImage` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `homeDescription` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `innerDescription` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `urlLink` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `articleIcon` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metaTitle` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metaKeyword` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metaDescription` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderBy` int(11) DEFAULT NULL,
  `articleStatus` int(11) NOT NULL DEFAULT 1,
  `section` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `header_block`
--

INSERT INTO `header_block` (`id`, `articleName`, `firstHomeTitle`, `secondHomeTitle`, `firstInnerTitle`, `secondInnerTitle`, `firstHomeImage`, `firstInnerImage`, `homeDescription`, `innerDescription`, `urlLink`, `articleIcon`, `metaTitle`, `metaKeyword`, `metaDescription`, `orderBy`, `articleStatus`, `section`, `created_at`, `updated_at`) VALUES
(3, 'Upcoming Events', NULL, NULL, NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 1, 'event', '2019-11-30 06:07:39', '2019-11-30 06:07:57'),
(4, 'Recent News', NULL, NULL, NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 1, 'activities', '2019-12-01 02:08:23', '2019-12-01 23:12:18'),
(5, 'Our Gallery', NULL, NULL, NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 1, 'photoGallery', '2019-12-01 23:44:29', '2019-12-01 23:44:29'),
(6, 'Our Customers', 'Our Customers', NULL, 'Our Customers', NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>We provide wholesale,Retail and Online delivery across the world.We have many valuable customer in different countries.We alreday received many award for best quality and quick shipment from our customer.Our customer happiness is our first priority.</p>\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p style=\"margin: 0in 0in 0.0001pt; line-height: 18pt; background: white; text-align: center;\" align=\"center\">We provide wholesale,Retail and Online delivery across the world.We have many valuable customer in different countries.We alreday received many award for best quality and quick shipment from our customer.Our customer happiness is our first priority.</p>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 1, 'customers', '2020-01-16 04:57:05', '2020-01-29 14:01:06'),
(7, 'Our Team', 'Our Team', NULL, NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Our Team Member</p>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 1, 'team', '2020-01-16 06:04:24', '2020-01-16 06:04:24'),
(8, 'Blog', 'Blog List', 'Blog List', 'Blog List', 'Blog List', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 1, 'blog', '2020-01-21 04:27:41', '2020-01-21 04:27:41'),
(9, 'SEND A MESSAGE', '24/7 CUSTOMER SERVICES', 'VISIT HEAD OFFICE', '24/7 Free HelpLine', 'We usually reply within 24 hours', NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Fell free to Contract with us.We are available in Phone,Email,Whatsapp,Viber.</p>\r\n</body>\r\n</html>', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Fell free to Contract with us.We are available in Phone,Email,Whatsapp,Viber.</p>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 1, 'contacts', '2020-01-29 03:58:15', '2020-01-29 04:05:33');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(11) UNSIGNED NOT NULL,
  `root_menu` int(11) DEFAULT NULL,
  `parent` int(11) DEFAULT NULL,
  `menuName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `articleName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parentArticle` int(11) DEFAULT NULL,
  `firstHomeTitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstHomeImage` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `homeDescription` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `urlLink` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `menuIcon` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metaTitle` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metaKeyword` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metaDescription` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderBy` int(11) DEFAULT NULL,
  `menuStatus` int(11) NOT NULL DEFAULT 1,
  `showInMenu` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes',
  `showInFooterMenu` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'no',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `root_menu`, `parent`, `menuName`, `articleName`, `parentArticle`, `firstHomeTitle`, `firstHomeImage`, `homeDescription`, `urlLink`, `menuIcon`, `metaTitle`, `metaKeyword`, `metaDescription`, `orderBy`, `menuStatus`, `showInMenu`, `showInFooterMenu`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, 'About', 'About', NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'yes', 'yes', '2020-01-11 00:32:31', '2020-01-21 04:14:38'),
(2, NULL, NULL, 'Products', 'Our Products', NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'yes', 'yes', '2020-01-11 00:33:19', '2020-02-18 14:34:39'),
(3, NULL, 2, 'Sport Active & Yoga Wear', NULL, 2, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'yes', 'no', '2020-01-11 00:33:55', '2020-01-11 00:33:55'),
(4, 2, 2, 'Recycled Polyester Product', 'Polyesters', 2, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'yes', 'no', '2020-01-11 00:35:59', '2020-01-16 04:17:20'),
(5, NULL, NULL, 'Collections', 'Our Collection', NULL, NULL, 'public/uploads/menus/img-15_42483582472.jpg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'yes', 'yes', '2020-01-11 00:36:32', '2020-02-18 14:34:51'),
(6, NULL, 5, 'Ladies Wear', 'Ladies Wear', 5, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'yes', 'no', '2020-01-11 00:36:49', '2020-01-11 00:36:49'),
(7, 5, 5, 'Accessories', 'Ladies Wear', 5, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'yes', 'no', '2020-01-11 00:37:29', '2020-01-11 07:00:48'),
(8, NULL, 2, 'Organic Cotton Products', 'Organic Cotton Products', 2, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'yes', 'no', '2020-01-11 04:22:10', '2020-01-11 04:22:10'),
(9, NULL, 2, 'Sustainable Products', 'Sustainable Products', 2, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'yes', 'no', '2020-01-11 04:22:41', '2020-01-11 04:22:41'),
(10, NULL, 2, 'Apparel', 'Apparel', 2, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 5, 1, 'yes', 'no', '2020-01-11 04:25:15', '2020-01-11 04:25:36'),
(11, NULL, 2, 'Leather', 'Leather', 2, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 7, 1, 'yes', 'no', '2020-01-11 04:26:54', '2020-01-11 04:26:54'),
(12, NULL, 2, 'Soft Goods', 'Soft Goods', 2, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 8, 1, 'yes', 'no', '2020-01-11 04:27:20', '2020-01-11 04:27:20'),
(13, 5, 5, 'Our Collection', 'Our collections', 2, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'yes', 'no', '2020-01-11 04:29:36', '2020-01-14 23:55:54'),
(15, NULL, NULL, 'Customer', 'Our Customers', NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'yes', 'yes', '2020-01-11 04:31:05', '2020-01-21 04:15:51'),
(16, NULL, NULL, 'Contact', 'Contact', NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 7, 1, 'yes', 'yes', '2020-01-11 04:31:19', '2020-01-21 04:16:04'),
(17, 5, 6, 'Ladies Tops & Blouses', 'Ladies Tops & Blouses', 6, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'yes', 'no', '2020-01-11 05:24:21', '2020-01-11 05:43:38'),
(18, 5, 6, 'Ladies Dresses', 'Ladies Hi - Fashion Wear', 6, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'yes', 'no', '2020-01-11 06:53:38', '2020-01-11 06:54:08'),
(19, 5, 6, 'Ladies Hi - Fashion Wear', NULL, 6, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'yes', 'no', '2020-01-11 06:54:47', '2020-01-14 01:03:35'),
(20, 5, 13, 'Men\'s Wear', 'Men\'s Wear', 5, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'yes', 'no', '2020-01-11 06:57:20', '2020-01-11 06:58:02'),
(21, 5, 5, 'Other Collection', 'Other Collection', 13, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'yes', 'no', '2020-01-11 06:59:51', '2020-01-16 04:22:30'),
(25, 5, 13, 'Boys Wear', 'Boys Wear', 13, 'Boys Wear', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'yes', 'no', '2020-01-14 00:34:25', '2020-01-14 01:14:43'),
(26, 5, 13, 'Baby & Kids Wear', 'Baby & Kids Wear', 5, 'Baby & Kids Wear', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'yes', 'no', '2020-01-14 23:34:24', '2020-01-14 23:34:57'),
(27, 5, 13, 'Girls Wear', 'Girls Wear', 13, 'Girls Wear', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'yes', 'no', '2020-01-14 23:36:33', '2020-01-14 23:36:33'),
(28, 5, 13, 'Sports & Active Wear', 'Sports & Active Wear', 5, 'Sports & Active Wear', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 5, 1, 'yes', 'no', '2020-01-14 23:38:15', '2020-01-14 23:39:37'),
(29, 5, 13, 'Atleisur & Yoga Wear', 'Atleisur & Yoga Wear', 13, 'Atleisur & Yoga Wear', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 6, 1, 'yes', 'no', '2020-01-14 23:39:23', '2020-01-14 23:39:23'),
(32, 5, 7, 'Scarves', 'Scarves', 7, 'Scarves', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'yes', 'no', '2020-01-15 00:00:28', '2020-01-15 00:00:28'),
(33, 5, 7, 'Poncho & Cape', 'Poncho & Cape', 7, 'Poncho & Cape', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'yes', 'no', '2020-01-15 00:03:10', '2020-01-15 00:03:10'),
(34, 5, 7, 'Bags', 'Bags', 7, 'Bags', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'yes', 'no', '2020-01-15 00:04:51', '2020-01-15 00:04:51'),
(35, 5, 7, 'Jewellary', 'Jewellary', 7, 'Jewellary', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'yes', 'no', '2020-01-15 00:08:03', '2020-01-15 00:08:03'),
(36, 5, 21, 'Leather', 'Leather', 7, 'Leather', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 2, 1, 'yes', 'no', '2020-01-15 00:12:31', '2020-01-26 04:56:23'),
(37, 5, 21, 'Soft Goods', 'Soft Goods', 21, 'Soft Goods', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 3, 1, 'yes', 'no', '2020-01-15 00:14:14', '2020-01-26 04:56:40'),
(38, 5, 21, 'Work Wear', 'Work Wear', 21, 'Work Wear', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 4, 1, 'yes', 'no', '2020-01-15 00:14:39', '2020-01-26 04:56:56'),
(39, 5, 7, 'FootWear', 'FootWear', 7, 'FootWear', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 5, 1, 'yes', 'no', '2020-01-15 00:15:30', '2020-01-15 00:15:30'),
(40, 5, 7, 'Waist Belt', 'Waist Belt', 7, 'Waist Belt', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 6, 1, 'yes', 'no', '2020-01-15 00:15:54', '2020-01-15 00:15:54'),
(41, NULL, NULL, 'Manufacturer', 'Manufacturer', NULL, 'Manufacturer', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 6, 0, 'yes', 'no', '2020-01-16 01:36:11', '2020-01-27 11:26:02'),
(42, NULL, NULL, 'Our Team', 'Our Team', NULL, 'Our Team', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>jjjjjjjjjjjjjjjjjjjjjjjjjjjjj</p>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 6, 1, 'yes', 'no', '2020-01-16 01:36:39', '2020-09-15 23:17:53'),
(43, 5, 7, 'Wallet', 'Wallet', 7, 'Wallet', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 7, 1, 'yes', 'no', '2020-01-16 02:21:25', '2020-01-16 02:21:25'),
(44, 5, 7, 'Hijab', 'Hijab', 7, 'Hijab', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 8, 1, 'yes', 'no', '2020-01-16 02:21:53', '2020-01-16 02:21:53'),
(45, 5, 7, 'Necab', 'Necab', 7, 'Necab', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 8, 1, 'yes', 'no', '2020-01-16 02:22:29', '2020-01-16 02:22:29'),
(46, NULL, NULL, 'Blog', 'Blog', NULL, 'Blog', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 8, 1, 'no', 'yes', '2020-01-21 04:19:12', '2020-01-21 04:19:12'),
(47, 2, 2, 'Traditional Product', 'Traditional Product', 2, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 8, 1, 'yes', 'no', '2020-01-26 15:11:18', '2020-01-26 15:11:18'),
(48, 5, 21, 'Traditional Product', 'Traditional Product', NULL, 'Traditional Product', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 1, 1, 'yes', 'no', '2020-01-26 15:35:03', '2020-01-26 04:56:05'),
(51, NULL, NULL, 'Sitemap', 'Sitemap', NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, 9, 1, 'no', 'yes', '2020-01-27 17:02:37', '2020-01-27 17:02:37');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_07_02_180455_create_categories_table', 1),
(4, '2018_07_13_130624_create_sub_categories_table', 1),
(5, '2018_07_14_141212_create_products_table', 1),
(6, '2018_07_18_172951_create_customers_table', 1),
(7, '2018_07_18_173018_create_shippings_table', 1),
(8, '2018_07_18_173045_create_checkouts_table', 1),
(9, '2018_07_18_173051_create_orders_table', 1),
(10, '2018_07_18_173115_create_transactions_table', 1),
(11, '2018_07_21_144649_create_contactuses_table', 1),
(12, '2018_07_22_211328_create_admins_table', 1),
(13, '2018_07_27_082321_create_careers_table', 1),
(14, '2018_07_27_103118_create_teams_table', 1),
(15, '2018_07_27_111833_create_sliders_table', 1),
(16, '2019_01_06_085032_create_packages_table', 1),
(17, '2019_03_13_120816_create_menus_table', 2),
(18, '2019_03_13_121439_create_menus_table', 3),
(19, '2018_11_17_160100_create_verifies_customers_table', 4),
(20, '2018_11_17_160100_create_verify_customers_table', 5),
(21, '2019_03_19_065715_create_settings_table', 6),
(22, '2018_07_02_180455_create_policies_table', 7),
(23, '2018_07_02_180455_create_banners_table', 8),
(24, '2019_03_27_075039_create_product_sections_table', 9),
(25, '2019_03_28_062230_create_product_sections_table', 10),
(26, '2019_03_30_094825_create_socials_table', 11),
(27, '2019_03_30_181906_create_product_sections_table', 12),
(28, '2019_04_03_083641_create_contacts_table', 13),
(29, '2019_04_03_104734_create_reviews_table', 14),
(30, '2019_04_03_105403_create_reviews_table', 15),
(31, '2019_04_04_111431_create_abouts_table', 16),
(32, '2019_04_04_112139_create_abouts_table', 17),
(33, '2019_04_07_042104_create_product_images_table', 18),
(34, '2019_04_05_060258_create_faqs_table', 19),
(35, '2019_04_09_072500_create_delivery_policies_table', 20),
(36, '2019_04_09_075441_create_payment_policies_table', 21),
(37, '2019_04_09_090821_create_refund_policies_table', 22),
(38, '2019_04_10_061020_create_help_centers_table', 22),
(39, '2019_04_10_071450_create_terms_table', 23),
(40, '2019_04_10_073726_create_blogs_table', 24),
(41, '2019_04_10_101945_create_newsletters_table', 25),
(42, '2019_04_17_062734_create_user_roles_table', 26),
(43, '2019_06_15_064819_create_shipping_charges_table', 27),
(44, '2019_06_16_100518_create_invoice_table', 28),
(45, '2019_07_14_074721_create_customer_group_section_table', 29),
(46, '2019_07_14_075751_create_customer_group_sections_table', 30),
(47, '2019_08_31_064148_create_vendors_table', 31),
(48, '2019_09_03_065923_create_cash_purchase_table', 32),
(49, '2019_09_03_070746_create_cash_purchase_item_table', 33),
(50, '2019_09_04_060034_create_credit_purchases_table', 34),
(51, '2019_09_04_060941_create_credit_purchase_items_table', 34),
(52, '2019_09_04_100454_create_purchase_order_items_table', 35),
(53, '2019_09_04_100609_create_purchase_orders_table', 35),
(54, '2019_09_05_053849_create_purchase_order_receives_table', 36),
(55, '2019_09_05_054156_create_purchase_order_receive_items_table', 36),
(56, '2019_09_05_095924_create_supplier_payments_table', 37),
(57, '2019_09_07_070859_create_purchase_returns_table', 38),
(58, '2019_09_07_071132_create_purchase_return_items_table', 38),
(59, '2020_09_17_054633_create_clients_table', 39);

-- --------------------------------------------------------

--
-- Table structure for table `newsletters`
--

CREATE TABLE `newsletters` (
  `id` int(10) UNSIGNED NOT NULL,
  `subscribeEmail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `newsletters`
--

INSERT INTO `newsletters` (`id`, `subscribeEmail`, `created_at`, `updated_at`) VALUES
(26, 'philipndahi+amazoncar@gmail.com', '2019-04-30 21:22:25', '2019-04-30 21:22:25'),
(27, 'oikos333@gmail.com', '2019-04-30 22:13:56', '2019-04-30 22:13:56'),
(28, 'aalunt@gmail.com', '2019-04-30 22:52:14', '2019-04-30 22:52:14'),
(29, 'razzleog2@gmail.com', '2019-04-30 22:58:29', '2019-04-30 22:58:29'),
(30, 'daveg2808@gmail.com', '2019-04-30 23:05:32', '2019-04-30 23:05:32'),
(31, 'viizonyolo@gmail.com', '2019-05-01 00:12:34', '2019-05-01 00:12:34'),
(32, 'meonyourteam@yahoo.com', '2019-05-01 00:23:08', '2019-05-01 00:23:08'),
(33, 'jphiv19@gmail.com', '2019-05-01 00:37:53', '2019-05-01 00:37:53'),
(34, 'schiu@parmanenergy.com', '2019-05-01 00:53:48', '2019-05-01 00:53:48'),
(35, 'srhyngyang@gmail.com', '2019-05-01 02:29:31', '2019-05-01 02:29:31'),
(36, 'sarahas4kids04@gmail.com', '2019-05-01 05:26:51', '2019-05-01 05:26:51'),
(37, 'christianlu90@gmail.com', '2019-05-01 05:48:13', '2019-05-01 05:48:13'),
(38, 'countyempire4pgd@gmail.com', '2019-05-01 07:35:20', '2019-05-01 07:35:20'),
(39, 'tressler04@gmail.com', '2019-05-01 08:30:23', '2019-05-01 08:30:23'),
(40, 'northington15@gmail.com', '2019-05-01 10:00:49', '2019-05-01 10:00:49'),
(41, 'lbarrera.apex@gmail.com', '2019-05-01 10:15:27', '2019-05-01 10:15:27'),
(42, 'jrnallie44@aol.com', '2019-05-01 11:29:57', '2019-05-01 11:29:57'),
(43, 'jmbush5866@gmail.com', '2019-05-01 13:19:31', '2019-05-01 13:19:31'),
(44, 'shenibo@gmail.com', '2019-05-01 13:47:44', '2019-05-01 13:47:44'),
(45, 'brear7469@gmail.com', '2019-05-01 13:59:21', '2019-05-01 13:59:21'),
(46, 'alexandahh@gmail.com', '2019-05-01 14:30:11', '2019-05-01 14:30:11'),
(47, 'janada30@yahoo.com', '2019-05-01 15:06:13', '2019-05-01 15:06:13'),
(48, 'nicky.till@gmail.com', '2019-05-01 15:12:30', '2019-05-01 15:12:30'),
(49, 'andrewlaird1000@yahoo.com', '2019-05-01 15:31:27', '2019-05-01 15:31:27'),
(50, 'ritatownley@yahoo.com', '2019-05-01 17:17:46', '2019-05-01 17:17:46'),
(51, 'sabbiral4444@gmail.com', '2019-05-01 18:30:48', '2019-05-01 18:30:48'),
(52, 'choberlin@aol.com', '2019-05-01 19:00:22', '2019-05-01 19:00:22'),
(53, 'g.andersonrobert@gmail.com', '2019-05-01 19:09:34', '2019-05-01 19:09:34'),
(54, 'jbragalone@gmail.com', '2019-05-01 19:25:11', '2019-05-01 19:25:11'),
(55, 'israelenamorado184@gmail.com', '2019-05-01 20:15:41', '2019-05-01 20:15:41'),
(56, 'stango4summit@gmail.com', '2019-05-01 20:16:21', '2019-05-01 20:16:21'),
(57, 'brighter_dayzz@yahoo.com', '2019-05-01 22:12:47', '2019-05-01 22:12:47'),
(58, 'galbraithrae@gmail.com', '2019-05-01 22:22:03', '2019-05-01 22:22:03'),
(59, 'babynadz39@gmail.com', '2019-05-01 22:50:48', '2019-05-01 22:50:48'),
(60, 'jamespoy@aol.com', '2019-05-02 00:16:58', '2019-05-02 00:16:58'),
(61, 'kobrienlamare@gmail.com', '2019-05-02 01:21:18', '2019-05-02 01:21:18'),
(62, 'sdk6150@yahoo.com', '2019-05-02 02:15:08', '2019-05-02 02:15:08'),
(63, 'securedfirewall@gmail.com', '2019-05-02 04:55:02', '2019-05-02 04:55:02'),
(64, 'walrus.senpai@gmail.com', '2019-05-02 05:23:05', '2019-05-02 05:23:05'),
(65, 'briankilgo@gmail.com', '2019-05-02 05:34:07', '2019-05-02 05:34:07'),
(66, 'mitchellmichaelh@gmail.com', '2019-05-02 05:57:28', '2019-05-02 05:57:28'),
(67, '19drhkc93@gmail.com', '2019-05-02 07:24:22', '2019-05-02 07:24:22'),
(68, 'dsales120@aol.com', '2019-05-02 08:09:54', '2019-05-02 08:09:54'),
(69, 'definitydesignsny@gmail.com', '2019-05-02 09:12:26', '2019-05-02 09:12:26'),
(70, 'celiasteel50@aol.com', '2019-05-02 09:30:20', '2019-05-02 09:30:20'),
(71, 'chriscarman33@gmail.com', '2019-05-02 09:35:24', '2019-05-02 09:35:24'),
(72, 'drw923@yahoo.com', '2019-05-02 10:13:18', '2019-05-02 10:13:18'),
(73, 'fdurgaj@gmail.com', '2019-05-02 11:04:57', '2019-05-02 11:04:57'),
(74, 'affixdesigns@gmail.com', '2019-05-02 11:36:12', '2019-05-02 11:36:12'),
(75, 'codyday07@gmail.com', '2019-05-02 11:42:29', '2019-05-02 11:42:29'),
(76, 'realtyblvd@aol.com', '2019-05-02 11:58:57', '2019-05-02 11:58:57'),
(77, 'fmarquez866@gmail.com', '2019-05-02 13:33:00', '2019-05-02 13:33:00'),
(78, 'ericjlehr@gmail.com', '2019-05-02 14:56:08', '2019-05-02 14:56:08'),
(79, 'rmythology@aol.com', '2019-05-02 16:36:54', '2019-05-02 16:36:54'),
(80, 'tgaxiola01@gmail.com', '2019-05-02 16:44:54', '2019-05-02 16:44:54'),
(81, 'hstrickland@weberes.com', '2019-05-02 19:17:24', '2019-05-02 19:17:24'),
(82, 'patrickdbuckley@gmail.com', '2019-05-02 20:07:23', '2019-05-02 20:07:23'),
(83, 'vickylyee@gmail.com', '2019-05-02 21:10:43', '2019-05-02 21:10:43'),
(84, 'cgpowell85@yahoo.com', '2019-05-02 22:31:38', '2019-05-02 22:31:38'),
(85, 'bcraveiro@pkgprod.com', '2019-05-02 23:25:41', '2019-05-02 23:25:41'),
(86, 'daryllannert@gmail.com', '2019-05-03 02:30:24', '2019-05-03 02:30:24'),
(87, 'thesatts99@yahoo.com', '2019-05-03 02:31:22', '2019-05-03 02:31:22'),
(88, 'qcs@qualitycalibration.com', '2019-05-03 02:50:56', '2019-05-03 02:50:56'),
(89, 'goly2010@gmail.com', '2019-05-03 03:06:22', '2019-05-03 03:06:22'),
(90, 'c22addison@gmail.com', '2019-05-03 04:10:05', '2019-05-03 04:10:05'),
(91, 'g.gober@icloud.com', '2019-05-03 06:16:48', '2019-05-03 06:16:48'),
(92, 'silber175@gmail.com', '2019-05-03 08:49:29', '2019-05-03 08:49:29'),
(93, 'cjeganathan@gmail.com', '2019-05-03 09:31:17', '2019-05-03 09:31:17'),
(94, 'mkkaiser2@yahoo.com', '2019-05-03 09:53:52', '2019-05-03 09:53:52'),
(95, 'alex.alvarez.santamaria@gmail.com', '2019-05-03 11:10:13', '2019-05-03 11:10:13'),
(96, 'dhanvin28@gmail.com', '2019-05-03 11:38:48', '2019-05-03 11:38:48'),
(97, 'androidial.symmetry@gmail.com', '2019-05-03 12:19:14', '2019-05-03 12:19:14'),
(98, 'jencarter1@yahoo.com', '2019-05-03 14:00:08', '2019-05-03 14:00:08'),
(99, 'gez8bone@yahoo.com', '2019-05-03 14:02:37', '2019-05-03 14:02:37'),
(100, 'jvrvanderpas@gmail.com', '2019-05-03 15:03:36', '2019-05-03 15:03:36'),
(101, 'bethawald@gmail.com', '2019-05-03 15:18:39', '2019-05-03 15:18:39'),
(102, 'rozamg@gmail.com', '2019-05-03 15:24:57', '2019-05-03 15:24:57'),
(103, 'marcodeoliveira@gmail.com', '2019-05-03 17:13:34', '2019-05-03 17:13:34'),
(104, 'rhi.adam@gmail.com', '2019-05-03 19:53:35', '2019-05-03 19:53:35'),
(105, 'vikachka141@yahoo.com', '2019-05-03 19:54:10', '2019-05-03 19:54:10'),
(106, 'pendic.s@gmail.com', '2019-05-03 20:24:44', '2019-05-03 20:24:44'),
(107, 'happycheesecats@gmail.com', '2019-05-04 03:25:53', '2019-05-04 03:25:53'),
(108, 'alexeyka.com@gmail.com', '2019-05-04 05:31:41', '2019-05-04 05:31:41'),
(109, 'cricketgore@yahoo.com', '2019-05-04 07:53:16', '2019-05-04 07:53:16'),
(110, 'ramirez.rose.m@gmail.com', '2019-05-04 09:34:08', '2019-05-04 09:34:08'),
(111, 'natalia@thenordstroms.net', '2019-05-04 10:44:21', '2019-05-04 10:44:21'),
(112, 'heffernan.gabrielle@gmail.com', '2019-05-04 13:02:09', '2019-05-04 13:02:09'),
(113, 'pattgraphix@gmail.com', '2019-05-04 15:07:44', '2019-05-04 15:07:44'),
(114, 'therealdealcaudill@gmail.com', '2019-05-04 15:34:52', '2019-05-04 15:34:52'),
(115, 'longenef@gmail.com', '2019-05-04 19:00:40', '2019-05-04 19:00:40'),
(116, 'esse.linda@gmail.com', '2019-05-04 20:56:56', '2019-05-04 20:56:56'),
(117, 'dnayer2010@gmail.com', '2019-05-05 04:40:56', '2019-05-05 04:40:56'),
(118, 'info@wirelessplace.com', '2019-05-05 07:16:41', '2019-05-05 07:16:41'),
(119, 'shindig@yahoo.com', '2019-05-05 11:42:36', '2019-05-05 11:42:36'),
(120, 'britneylbarrett@gmail.com', '2019-05-05 14:47:45', '2019-05-05 14:47:45'),
(121, 'cpasquerella@gmail.com', '2019-05-05 15:02:44', '2019-05-05 15:02:44'),
(122, 'caitlyncorace@gmail.com', '2019-05-05 18:22:29', '2019-05-05 18:22:29'),
(123, 'elulutore@gmail.com', '2019-05-05 20:29:33', '2019-05-05 20:29:33'),
(124, 'lapagie@gmail.com', '2019-05-06 00:26:50', '2019-05-06 00:26:50'),
(125, 'dennis.2.smith@gmail.com', '2019-05-06 09:22:01', '2019-05-06 09:22:01'),
(126, 'majiddds@gmail.com', '2019-05-06 12:07:43', '2019-05-06 12:07:43'),
(127, 'johhnverl65@aol.com', '2019-05-06 12:21:08', '2019-05-06 12:21:08'),
(128, 'debbie@dntpc.com', '2019-05-06 13:24:26', '2019-05-06 13:24:26'),
(129, 'samagranoff4@gmail.com', '2019-05-06 14:19:03', '2019-05-06 14:19:03'),
(130, 'symphonymeadows@yahoo.com', '2019-05-06 15:09:49', '2019-05-06 15:09:49'),
(131, 'alee@granitestatedev.com', '2019-05-06 15:22:31', '2019-05-06 15:22:31'),
(132, 'dezehmodding@yahoo.com', '2019-05-06 16:14:11', '2019-05-06 16:14:11'),
(133, 'gilbee0700@aol.com', '2019-05-06 16:30:11', '2019-05-06 16:30:11'),
(134, 'matmullen@gmail.com', '2019-05-06 17:11:58', '2019-05-06 17:11:58'),
(135, 'beckyrichartz@gmail.com', '2019-05-06 19:02:40', '2019-05-06 19:02:40'),
(136, 'stumo99@gmail.com', '2019-05-06 19:39:43', '2019-05-06 19:39:43'),
(137, 'jay@ronniesbeverage.com', '2019-05-06 20:14:20', '2019-05-06 20:14:20'),
(138, 'troygreen89@yahoo.com', '2019-05-06 20:51:59', '2019-05-06 20:51:59'),
(139, 'yessikasolis@yahoo.com', '2019-05-06 21:09:51', '2019-05-06 21:09:51'),
(140, 'leasemore@yahoo.com', '2019-05-06 21:30:45', '2019-05-06 21:30:45'),
(141, 'sstufflebean@yahoo.com', '2019-05-06 21:39:35', '2019-05-06 21:39:35'),
(142, 'richard@warpspd.com', '2019-05-13 04:26:39', '2019-05-13 04:26:39'),
(143, 'zrdzach11@gmail.com', '2019-05-13 08:44:51', '2019-05-13 08:44:51'),
(144, 'ebruchhausen@gmail.com', '2019-05-13 08:45:35', '2019-05-13 08:45:35'),
(145, 'geminijohnmitchell@gmail.com', '2019-05-13 09:39:02', '2019-05-13 09:39:02'),
(146, 'naviandberry@yahoo.co.uk', '2019-05-13 13:40:58', '2019-05-13 13:40:58'),
(147, 'timothy.w.eisel@jpmorgan.com', '2019-05-13 13:44:22', '2019-05-13 13:44:22'),
(148, 'michelelehner@gmail.com', '2019-05-13 14:23:40', '2019-05-13 14:23:40'),
(149, 'theletterxee@gmail.com', '2019-05-13 14:26:54', '2019-05-13 14:26:54'),
(150, 'marykelleyl@yahoo.com', '2019-05-13 14:41:06', '2019-05-13 14:41:06'),
(151, 'amberissupercool@yahoo.com', '2019-05-13 15:24:52', '2019-05-13 15:24:52'),
(152, 'bookdavinaluter@gmail.com', '2019-05-13 15:32:22', '2019-05-13 15:32:22'),
(153, 'mjcurtis70@gmail.com', '2019-05-13 15:56:21', '2019-05-13 15:56:21'),
(154, 'evanden19@sbcglobal.net', '2019-05-13 16:53:58', '2019-05-13 16:53:58'),
(155, 'billhutch05@yahoo.com', '2019-05-13 16:58:06', '2019-05-13 16:58:06'),
(156, 'kennykeshia@yahoo.com', '2019-05-13 18:10:18', '2019-05-13 18:10:18'),
(157, 'toshia21@gmail.com', '2019-05-13 18:39:38', '2019-05-13 18:39:38'),
(158, 'arberbregu@gmail.com', '2019-05-13 19:57:08', '2019-05-13 19:57:08'),
(159, 'southworthcleveland84@gmail.com', '2019-05-13 21:00:50', '2019-05-13 21:00:50'),
(160, 'xblvckwulf@gmail.com', '2019-05-13 21:04:03', '2019-05-13 21:04:03'),
(161, 'tglewaz@gmail.com', '2019-05-13 21:13:24', '2019-05-13 21:13:24'),
(162, 'jashe51741@aol.com', '2019-05-13 22:14:06', '2019-05-13 22:14:06'),
(163, 'wonderkatem@gmail.com', '2019-05-18 07:56:51', '2019-05-18 07:56:51'),
(164, 'duruji87@gmail.com', '2019-05-18 09:41:33', '2019-05-18 09:41:33'),
(165, 'npassarelli@gmail.com', '2019-05-18 18:04:58', '2019-05-18 18:04:58'),
(166, 'ruedigertibeau@t-online.de', '2019-05-18 20:30:55', '2019-05-18 20:30:55'),
(167, 'tien.nguyen32@yahoo.com', '2019-05-18 20:33:29', '2019-05-18 20:33:29'),
(168, 'alnamdds@gmail.com', '2019-05-23 12:31:45', '2019-05-23 12:31:45'),
(169, 'cindicarr1@aol.com', '2019-05-23 12:40:57', '2019-05-23 12:40:57'),
(170, 'groverlbowman@gmail.com', '2019-05-23 12:49:43', '2019-05-23 12:49:43'),
(171, 'rtd141@gmail.com', '2019-05-23 12:51:20', '2019-05-23 12:51:20'),
(172, 'kcchubbychaser@gmail.com', '2019-05-23 12:55:28', '2019-05-23 12:55:28'),
(173, 'power09@gmail.com', '2019-05-23 12:58:47', '2019-05-23 12:58:47'),
(174, 'rosinecassidy@gmail.com', '2019-05-23 13:00:08', '2019-05-23 13:00:08'),
(175, 'zeldamarlowe@yahoo.com', '2019-05-23 13:25:40', '2019-05-23 13:25:40'),
(176, 'nicoleskye22@yahoo.com', '2019-05-23 13:32:17', '2019-05-23 13:32:17'),
(177, 'shurodey@yahoo.com', '2019-05-23 14:08:12', '2019-05-23 14:08:12'),
(178, 'guaranteedsales@gmail.com', '2019-05-23 14:22:40', '2019-05-23 14:22:40'),
(179, 'swalexandrou@gmail.com', '2019-05-23 14:43:27', '2019-05-23 14:43:27'),
(180, 'baxterjustin405@gmail.com', '2019-05-23 14:56:43', '2019-05-23 14:56:43'),
(181, 'prpollock@yahoo.com', '2019-05-23 15:17:05', '2019-05-23 15:17:05'),
(182, 'marcinpancewicz@gmail.com', '2019-05-23 15:17:09', '2019-05-23 15:17:09'),
(183, 'laclairj68@gmail.com', '2019-05-23 15:17:17', '2019-05-23 15:17:17'),
(184, 'christineeng8@gmail.com', '2019-05-23 15:30:26', '2019-05-23 15:30:26'),
(185, 'imdeb82@gmail.com', '2019-05-23 15:37:07', '2019-05-23 15:37:07'),
(186, 'sykomagnetik@gmail.com', '2019-05-23 15:56:41', '2019-05-23 15:56:41'),
(187, 'cindicarr1@gmail.com', '2019-05-23 16:10:28', '2019-05-23 16:10:28'),
(188, 'liltick7@gmail.com', '2019-05-23 16:50:12', '2019-05-23 16:50:12'),
(189, 'alhabib.hani@gmail.com', '2019-05-23 17:44:24', '2019-05-23 17:44:24'),
(190, 'stefan.strydom87@gmail.com', '2019-05-23 18:17:14', '2019-05-23 18:17:14'),
(191, 'murashov.andrey@yahoo.com', '2019-05-23 18:17:32', '2019-05-23 18:17:32'),
(192, 'gchoe72@gmail.com', '2019-05-23 18:24:58', '2019-05-23 18:24:58'),
(193, 'jonathangodin56@gmail.com', '2019-05-23 18:31:56', '2019-05-23 18:31:56'),
(194, 'hannahrvanveen@gmail.com', '2019-05-23 18:49:27', '2019-05-23 18:49:27'),
(195, 'nicedalek12@yahoo.com', '2019-05-23 18:51:19', '2019-05-23 18:51:19'),
(196, 'onlymorereps@gmail.com', '2019-05-23 19:11:55', '2019-05-23 19:11:55'),
(197, 'c.lanehester@yahoo.com', '2019-05-23 20:08:11', '2019-05-23 20:08:11'),
(198, 'abloom1976@gmail.com', '2019-05-23 20:31:33', '2019-05-23 20:31:33'),
(199, 'ltick7@gmail.com', '2019-05-23 20:39:17', '2019-05-23 20:39:17'),
(200, 'cynthia0101@aol.com', '2019-05-23 21:10:50', '2019-05-23 21:10:50'),
(201, 'nakshighor.com@domstat.su', '2019-05-28 00:16:16', '2019-05-28 00:16:16'),
(202, 'christian_young23@yahoo.com', '2019-05-31 08:30:57', '2019-05-31 08:30:57'),
(203, 'ekidsbridal@gmail.com', '2019-05-31 09:20:27', '2019-05-31 09:20:27'),
(204, 'jimleanzo@yahoo.com', '2019-05-31 11:36:25', '2019-05-31 11:36:25'),
(205, 'huertacaballero@gmail.com', '2019-05-31 12:47:25', '2019-05-31 12:47:25'),
(206, 'walterbeach2@gmail.com', '2019-05-31 14:50:24', '2019-05-31 14:50:24'),
(207, 'lee.lister71@gmail.com', '2019-06-25 07:28:46', '2019-06-25 07:28:46'),
(208, 'martyputnam59@gmail.com', '2019-06-25 07:42:35', '2019-06-25 07:42:35'),
(209, 'bennett.sam60@gmail.com', '2019-06-25 07:48:19', '2019-06-25 07:48:19'),
(210, 'steventill@gmail.com', '2019-06-25 08:59:46', '2019-06-25 08:59:46'),
(211, 'marco.iacolucci@gmail.com', '2019-06-25 09:33:28', '2019-06-25 09:33:28'),
(212, 'seanbro112@gmail.com', '2019-06-25 10:02:05', '2019-06-25 10:02:05'),
(213, 'amedsoul83@gmail.com', '2019-06-25 11:17:04', '2019-06-25 11:17:04'),
(214, 'dominicimcduffie@gmail.com', '2019-06-25 11:20:44', '2019-06-25 11:20:44'),
(215, 'hulagurl725@yahoo.com', '2019-06-25 11:48:18', '2019-06-25 11:48:18'),
(216, 'emmykinney90@gmail.com', '2019-06-25 11:54:52', '2019-06-25 11:54:52'),
(217, '1dwshifflett@gmail.com', '2019-06-25 12:43:52', '2019-06-25 12:43:52'),
(218, 'verizon@wirelesswatchdogs.com', '2019-06-25 13:33:19', '2019-06-25 13:33:19'),
(219, 'bornpist@gmail.com', '2019-06-25 16:11:37', '2019-06-25 16:11:37'),
(220, 'sethkatejohnson@gmail.com', '2019-06-25 16:19:40', '2019-06-25 16:19:40'),
(221, 'bluetaloon@gmail.com', '2019-06-25 16:27:02', '2019-06-25 16:27:02'),
(222, 'canonb4eng@gmail.com', '2019-06-25 16:32:40', '2019-06-25 16:32:40'),
(223, 'sheilafrederick@sbcglobal.net', '2019-06-25 17:02:09', '2019-06-25 17:02:09'),
(224, 'usagizmo@verizon.net', '2019-06-25 18:09:06', '2019-06-25 18:09:06'),
(225, 'dragonfly2294@gmail.com', '2019-06-25 18:24:49', '2019-06-25 18:24:49'),
(226, 'richhadlock@gmail.com', '2019-06-25 18:26:55', '2019-06-25 18:26:55'),
(227, 'k1holt1@yahoo.com', '2019-06-25 18:56:22', '2019-06-25 18:56:22'),
(228, 'mobrick1@gmail.com', '2019-06-25 19:59:35', '2019-06-25 19:59:35'),
(229, 'dfortunato@yahoo.com', '2019-06-25 20:06:30', '2019-06-25 20:06:30'),
(230, 'renesalvadorphoto@gmail.com', '2019-06-25 20:06:41', '2019-06-25 20:06:41'),
(231, 'alozanm@gmail.com', '2019-06-25 20:30:07', '2019-06-25 20:30:07'),
(232, 'laci020202@gmail.com', '2019-06-25 20:32:37', '2019-06-25 20:32:37'),
(233, 'jmichaels@gmail.com', '2019-06-25 20:40:43', '2019-06-25 20:40:43'),
(234, 'joserivera500@yahoo.com', '2019-06-25 20:45:32', '2019-06-25 20:45:32'),
(235, 'mazarian05@aol.com', '2019-06-25 21:03:46', '2019-06-25 21:03:46'),
(236, 'welchphilip1@gmail.com', '2019-06-25 21:28:06', '2019-06-25 21:28:06'),
(237, 'subnuke1@yahoo.com', '2019-06-25 21:35:34', '2019-06-25 21:35:34'),
(238, 'smcjas@aol.com', '2019-06-25 21:36:21', '2019-06-25 21:36:21'),
(239, 'ajmetzgar@gmail.com', '2019-06-25 22:07:08', '2019-06-25 22:07:08'),
(240, 'nazarian05@aol.com', '2019-06-25 22:07:38', '2019-06-25 22:07:38'),
(241, 'dachengwang1@gmail.com', '2019-06-25 22:47:23', '2019-06-25 22:47:23'),
(242, 'irmalopez_13@yahoo.com', '2019-06-25 22:57:13', '2019-06-25 22:57:13'),
(243, 'kenny88yang@yahoo.com', '2019-06-25 23:15:29', '2019-06-25 23:15:29'),
(244, 'lisacmdg@gmail.com', '2019-06-25 23:41:51', '2019-06-25 23:41:51'),
(245, 'nycyclops@yahoo.com', '2019-06-25 23:52:11', '2019-06-25 23:52:11'),
(246, 'meyer.brackel@t-online.de', '2019-06-26 00:20:26', '2019-06-26 00:20:26'),
(247, 'rganzon117@gmail.com', '2019-06-26 00:52:41', '2019-06-26 00:52:41'),
(248, 'kew0000@gmail.com', '2019-06-26 01:01:22', '2019-06-26 01:01:22'),
(249, 'salem.moslamy28@gmail.com', '2019-06-26 01:26:41', '2019-06-26 01:26:41'),
(250, 'uyvu1234@yahoo.com.vn', '2019-06-26 02:02:08', '2019-06-26 02:02:08'),
(251, 'jikitsa@gmail.com', '2019-06-26 02:15:29', '2019-06-26 02:15:29'),
(252, 'kendallcampbell@gmail.com', '2019-06-26 02:38:34', '2019-06-26 02:38:34'),
(253, 'theadimantra@gmail.com', '2019-06-26 02:58:00', '2019-06-26 02:58:00'),
(254, 'ejmcglade@gmail.com', '2019-06-26 03:00:14', '2019-06-26 03:00:14'),
(255, 'ntraini@aol.com', '2019-06-26 04:37:53', '2019-06-26 04:37:53'),
(256, 'jnealgraves@gmail.com', '2019-06-26 05:49:09', '2019-06-26 05:49:09'),
(257, 'kjones5369@gmail.com', '2019-06-26 05:56:04', '2019-06-26 05:56:04'),
(258, 'gwensparker@gmail.com', '2019-06-26 07:08:34', '2019-06-26 07:08:34'),
(259, 'bkvo2002@gmail.com', '2019-06-26 07:20:31', '2019-06-26 07:20:31'),
(260, 'jaspav@yahoo.com', '2019-06-26 07:38:43', '2019-06-26 07:38:43'),
(261, 'chucko22@aol.com', '2019-06-26 07:46:00', '2019-06-26 07:46:00'),
(262, 'stormybtw@gmail.com', '2019-06-26 09:54:36', '2019-06-26 09:54:36'),
(263, 'abcclifford@gmail.com', '2019-06-26 10:24:10', '2019-06-26 10:24:10'),
(264, 'fischer32@yahoo.com', '2019-06-26 12:12:12', '2019-06-26 12:12:12'),
(265, 'jason.m.yee@gmail.com', '2019-06-26 12:46:40', '2019-06-26 12:46:40'),
(266, 'masonranch@gmail.com', '2019-06-26 13:01:37', '2019-06-26 13:01:37'),
(267, 'yclemons25@yahoo.com', '2019-06-26 13:51:07', '2019-06-26 13:51:07'),
(268, 'hrohloff63@gmail.com', '2019-06-26 14:35:48', '2019-06-26 14:35:48'),
(269, 'kaurjasper95@gmail.com', '2019-06-26 14:39:25', '2019-06-26 14:39:25'),
(270, 'aaferrante108@comcast.net', '2019-06-26 16:19:34', '2019-06-26 16:19:34'),
(271, 'deb_vgl@yahoo.com', '2019-06-26 17:00:07', '2019-06-26 17:00:07'),
(272, 'isas4cory@yahoo.com', '2019-06-26 18:26:30', '2019-06-26 18:26:30'),
(273, 'bumperspecialist2013@gmail.com', '2019-06-26 18:32:56', '2019-06-26 18:32:56'),
(274, 'scloughlin@gmail.com', '2019-06-26 18:52:10', '2019-06-26 18:52:10'),
(275, 'amandajawad@gmail.com', '2019-06-26 18:57:43', '2019-06-26 18:57:43'),
(276, 'themmgaming32@gmail.com', '2019-06-26 19:21:36', '2019-06-26 19:21:36'),
(277, 'sspector10@gmail.com', '2019-06-26 19:26:10', '2019-06-26 19:26:10'),
(278, 'm.daversa@aol.com', '2019-06-26 19:33:59', '2019-06-26 19:33:59'),
(279, 'markrdutton@gmail.com', '2019-06-26 19:47:44', '2019-06-26 19:47:44'),
(280, 'stephiedavison@gmail.com', '2019-06-26 20:24:30', '2019-06-26 20:24:30'),
(281, 'ddunbar83@yahoo.com', '2019-06-26 20:45:51', '2019-06-26 20:45:51'),
(282, 'halehplaum@aol.com', '2019-06-26 20:48:02', '2019-06-26 20:48:02'),
(283, 'aparry88@gmail.com', '2019-06-26 21:04:34', '2019-06-26 21:04:34'),
(284, 'guisojc17@gmail.com', '2019-06-26 21:21:20', '2019-06-26 21:21:20'),
(285, 'alsmith13@aol.com', '2019-06-26 21:27:31', '2019-06-26 21:27:31'),
(286, 'dereksoup2@aol.com', '2019-06-26 23:05:54', '2019-06-26 23:05:54'),
(287, 'kywildcat36@gmail.com', '2019-06-27 00:41:52', '2019-06-27 00:41:52'),
(288, 'jenna.w.snyder@gmail.com', '2019-06-27 00:48:12', '2019-06-27 00:48:12'),
(289, 'acr11917@aol.com', '2019-06-27 00:50:03', '2019-06-27 00:50:03'),
(290, 'micahvtrurner@gmail.com', '2019-06-27 01:21:00', '2019-06-27 01:21:00'),
(291, 'cindisilverman@gmail.com', '2019-06-27 02:01:15', '2019-06-27 02:01:15'),
(292, 'tkidney2@gmail.com', '2019-06-27 03:46:51', '2019-06-27 03:46:51'),
(293, 'muffintime868@gmail.com', '2019-06-27 03:53:54', '2019-06-27 03:53:54'),
(294, 'fletcher705@gmail.com', '2019-06-27 04:24:09', '2019-06-27 04:24:09'),
(295, 'cstopko@yahoo.com', '2019-06-27 04:35:28', '2019-06-27 04:35:28'),
(296, 'accounting@jaffagroup.com', '2019-06-27 05:30:01', '2019-06-27 05:30:01'),
(297, 'matthew.toner7@gmail.com', '2019-06-27 05:46:41', '2019-06-27 05:46:41'),
(298, 'nahiyan180@gmail.com', '2019-06-27 06:05:44', '2019-06-27 06:05:44'),
(299, 'janette@insigniapools.com', '2019-06-27 07:19:51', '2019-06-27 07:19:51'),
(300, 'genjified@gmail.com', '2019-06-27 07:50:10', '2019-06-27 07:50:10'),
(301, 'kaboomaboom@gmail.com', '2019-06-27 08:49:43', '2019-06-27 08:49:43'),
(302, 'milldesigncenter@gmail.com', '2019-06-27 09:00:41', '2019-06-27 09:00:41'),
(303, 'robpau63@gmail.com', '2019-06-27 09:10:44', '2019-06-27 09:10:44'),
(304, 'slwheatley@yahoo.com', '2019-06-27 09:38:25', '2019-06-27 09:38:25'),
(305, 'sasha@sashapierce.ca', '2019-06-27 10:39:53', '2019-06-27 10:39:53'),
(306, 'retsr16@comcast.net', '2019-06-27 10:43:53', '2019-06-27 10:43:53'),
(307, 'cnnrcarl@gmail.com', '2019-06-27 10:44:01', '2019-06-27 10:44:01'),
(308, 'jp_15max_dragon@live.ca', '2019-06-27 11:13:36', '2019-06-27 11:13:36'),
(309, 'hmalchow1969@gmail.com', '2019-06-27 12:41:33', '2019-06-27 12:41:33'),
(310, 'bibobjo@gmail.com', '2019-06-27 12:45:20', '2019-06-27 12:45:20'),
(311, 'i.orozcocarrasco@gmail.com', '2019-06-27 13:08:21', '2019-06-27 13:08:21'),
(312, 'troyblake18@gmail.com', '2019-06-27 14:27:52', '2019-06-27 14:27:52'),
(313, 'misscathimarie@gmail.com', '2019-06-27 14:34:28', '2019-06-27 14:34:28'),
(314, 'regenborlalo33@gmail.com', '2019-06-27 14:43:10', '2019-06-27 14:43:10'),
(315, 'mlipinski099@gmail.com', '2019-06-27 14:47:58', '2019-06-27 14:47:58'),
(316, 'afpestana@gmail.com', '2019-06-27 15:16:00', '2019-06-27 15:16:00'),
(317, 'jacqui.e.bess@gmail.com', '2019-06-27 16:13:25', '2019-06-27 16:13:25'),
(318, 'peewee68.ar@gmail.com', '2019-06-27 16:16:18', '2019-06-27 16:16:18'),
(319, 'tanadawnhardy@gmail.com', '2019-06-27 16:17:44', '2019-06-27 16:17:44'),
(320, 'imanolchavez@gmail.com', '2019-06-27 16:27:19', '2019-06-27 16:27:19'),
(321, 'robertsilverstein1@gmail.com', '2019-06-27 17:28:13', '2019-06-27 17:28:13'),
(322, 'watznewnexciting@aol.com', '2019-06-27 20:48:32', '2019-06-27 20:48:32'),
(323, 'mp1215@gmail.com', '2019-06-27 21:11:45', '2019-06-27 21:11:45'),
(324, 'goffjag@gmail.com', '2019-06-27 21:20:53', '2019-06-27 21:20:53'),
(325, 'yljimenez24@gmail.com', '2019-06-27 22:29:19', '2019-06-27 22:29:19'),
(326, 'libby.sarro@gmail.com', '2019-06-27 23:20:40', '2019-06-27 23:20:40'),
(327, 'connie.goodger@gmail.com', '2019-06-27 23:21:07', '2019-06-27 23:21:07'),
(328, 'pointerv@verizon.net', '2019-06-27 23:40:54', '2019-06-27 23:40:54'),
(329, 'shumeijiang@gmail.com', '2019-06-28 01:43:57', '2019-06-28 01:43:57'),
(330, 'mikefeleke99@gmail.com', '2019-06-28 01:55:15', '2019-06-28 01:55:15'),
(331, 'nfdiaz1969@yahoo.com', '2019-06-28 02:00:33', '2019-06-28 02:00:33'),
(332, 'dove.and.dragon.publishing@gmail.com', '2019-06-28 02:07:07', '2019-06-28 02:07:07'),
(333, '90yarem@gmail.com', '2019-06-28 03:13:15', '2019-06-28 03:13:15'),
(334, 'roxannac2al@yahoo.com', '2019-06-28 04:07:10', '2019-06-28 04:07:10'),
(335, 'nknettell@yahoo.com', '2019-06-28 04:08:30', '2019-06-28 04:08:30'),
(336, 'frchadking@gmail.com', '2019-06-28 06:09:41', '2019-06-28 06:09:41'),
(337, 'gcasale@cecentertainment.com', '2019-06-28 07:23:55', '2019-06-28 07:23:55'),
(338, 'jimnleavitt@gmail.com', '2019-06-28 08:48:33', '2019-06-28 08:48:33'),
(339, 'denisyefimov98@gmail.com', '2019-06-28 11:11:40', '2019-06-28 11:11:40'),
(340, 'bjm8498@gmail.com', '2019-06-28 12:13:32', '2019-06-28 12:13:32'),
(341, 'dylans5507@gmail.com', '2019-06-28 12:29:56', '2019-06-28 12:29:56'),
(342, 'vwhtan@gmail.com', '2019-06-28 12:48:59', '2019-06-28 12:48:59'),
(343, 'blakesharpe@gmail.com', '2019-06-28 13:53:30', '2019-06-28 13:53:30'),
(344, 'jacob.m.rude@gmail.com', '2019-06-28 14:07:00', '2019-06-28 14:07:00'),
(345, 'imoutoflca@yahoo.com', '2019-06-28 15:17:38', '2019-06-28 15:17:38'),
(346, 'welcomeghosts10@gmail.com', '2019-06-28 16:31:03', '2019-06-28 16:31:03'),
(347, 'jacob.eurich@yahoo.com', '2019-06-28 18:18:28', '2019-06-28 18:18:28'),
(348, 'liushuishun@gmail.com', '2019-06-28 20:07:01', '2019-06-28 20:07:01'),
(349, 'ergegerge434@gmail.com', '2019-06-28 21:22:23', '2019-06-28 21:22:23'),
(350, 'valerie2552@yahoo.com', '2019-06-29 01:42:47', '2019-06-29 01:42:47'),
(351, 'goonan101@yahoo.com', '2019-06-29 07:12:59', '2019-06-29 07:12:59'),
(352, 'dktrim@yahoo.com', '2019-06-29 08:03:56', '2019-06-29 08:03:56'),
(353, 'patrickturns@aol.com', '2019-06-29 09:36:41', '2019-06-29 09:36:41'),
(354, 'therealcemski@gmail.com', '2019-06-29 09:47:05', '2019-06-29 09:47:05'),
(355, 'bdiestro@gmail.com', '2019-06-30 00:07:53', '2019-06-30 00:07:53'),
(356, 'chenzhu511@gmail.com', '2019-06-30 04:51:42', '2019-06-30 04:51:42'),
(357, 'eslay65@gmail.com', '2019-06-30 11:01:41', '2019-06-30 11:01:41'),
(358, 'garywan37@gmail.com', '2019-06-30 13:59:29', '2019-06-30 13:59:29'),
(359, 'mshaw@dircon.co.uk', '2019-06-30 16:21:15', '2019-06-30 16:21:15'),
(360, 'rsherretz@yahoo.com', '2019-06-30 18:44:50', '2019-06-30 18:44:50'),
(361, 'irmadherrera@gmail.com', '2019-06-30 20:22:35', '2019-06-30 20:22:35'),
(362, 'patriciaschwab43@gmail.com', '2019-06-30 21:05:56', '2019-06-30 21:05:56'),
(363, 'celainej3307@gmail.com', '2019-06-30 22:47:01', '2019-06-30 22:47:01'),
(364, 'steveofnm@gmail.com', '2019-07-01 01:22:57', '2019-07-01 01:22:57'),
(365, 'misfitsbo@gmail.com', '2019-07-01 06:33:15', '2019-07-01 06:33:15'),
(366, 'carlosamadoblanco@gmail.com', '2019-07-01 11:27:29', '2019-07-01 11:27:29'),
(367, 'ekaterinausataya@gmail.com', '2019-07-01 15:51:06', '2019-07-01 15:51:06'),
(368, 'aaronmchiu@gmail.com', '2019-07-01 21:13:31', '2019-07-01 21:13:31'),
(369, 'navilopsocial@gmail.com', '2019-07-01 21:46:09', '2019-07-01 21:46:09'),
(370, 'bworden@peru.k12.in.us', '2019-07-01 22:03:36', '2019-07-01 22:03:36'),
(371, 'garricklouie@gmail.com', '2019-07-01 22:31:41', '2019-07-01 22:31:41'),
(372, 'garricklouie@aol.com', '2019-07-01 23:26:19', '2019-07-01 23:26:19'),
(373, 'oceanresortscenter@gmail.com', '2019-07-01 23:30:23', '2019-07-01 23:30:23'),
(374, 'mwhited@africanwildnaturals.com', '2019-07-01 23:57:33', '2019-07-01 23:57:33'),
(375, 'carrieaevans@att.net', '2019-07-02 00:03:19', '2019-07-02 00:03:19'),
(376, 'tanyaonsongo@yahoo.com', '2019-07-02 00:32:30', '2019-07-02 00:32:30'),
(377, 'wisepenny12crush@gmail.com', '2019-07-02 00:34:21', '2019-07-02 00:34:21'),
(378, 'redwing5109@yahoo.com', '2019-07-02 08:58:40', '2019-07-02 08:58:40'),
(379, 'ashli92009@gmail.com', '2019-07-02 10:21:52', '2019-07-02 10:21:52'),
(380, 'tmizutani42@gmail.com', '2019-07-02 10:55:42', '2019-07-02 10:55:42'),
(381, 'bhatfield103@gmail.com', '2019-07-02 12:58:07', '2019-07-02 12:58:07'),
(382, 'raymondmurguia@gmail.com', '2019-07-02 13:00:06', '2019-07-02 13:00:06'),
(383, 'hanna.kirzhner@gmx.de', '2019-07-02 13:46:09', '2019-07-02 13:46:09'),
(384, 'xiaofeng@gmail.com', '2019-07-02 15:03:29', '2019-07-02 15:03:29'),
(385, 'jsgreen1fdu@gmail.com', '2019-07-02 18:26:15', '2019-07-02 18:26:15'),
(386, 'cherylec24@gmail.com', '2019-07-02 21:59:26', '2019-07-02 21:59:26'),
(387, 'byoubengal@yahoo.com', '2019-07-02 22:21:35', '2019-07-02 22:21:35'),
(388, 'aaronschock@aol.com', '2019-07-02 22:45:47', '2019-07-02 22:45:47'),
(389, 'm.berringer3@gmail.com', '2019-07-03 00:40:32', '2019-07-03 00:40:32'),
(390, 'sschuler@ventureseattle.com', '2019-07-03 01:03:36', '2019-07-03 01:03:36'),
(391, 'kathleendesigns99@gmail.com', '2019-07-03 01:44:26', '2019-07-03 01:44:26'),
(392, 'anabircher@gmail.com', '2019-07-03 03:33:04', '2019-07-03 03:33:04'),
(393, 'dekish@yahoo.com', '2019-07-03 04:26:22', '2019-07-03 04:26:22'),
(394, 'matsunaga.laurafkgt@gmail.com', '2019-07-03 04:34:01', '2019-07-03 04:34:01'),
(395, 'trangies@yahoo.com', '2019-07-03 06:09:06', '2019-07-03 06:09:06'),
(396, 'tatrawalker@gmail.com', '2019-07-03 07:06:18', '2019-07-03 07:06:18'),
(397, 'kevinrawson212@gmail.com', '2019-07-03 07:27:57', '2019-07-03 07:27:57'),
(398, 'mariacoray@yahoo.com', '2019-07-03 07:46:28', '2019-07-03 07:46:28'),
(399, 'sounddiffusion@aol.com', '2019-07-03 09:38:05', '2019-07-03 09:38:05'),
(400, 'luisdjmambo@yahoo.com', '2019-07-03 11:42:53', '2019-07-03 11:42:53'),
(401, 'gerner388@aol.com', '2019-07-03 13:52:33', '2019-07-03 13:52:33'),
(402, 'mohindergandhi@yahoo.com', '2019-07-03 14:34:42', '2019-07-03 14:34:42'),
(403, 'ggiangiulio@gmail.com', '2019-07-03 18:21:59', '2019-07-03 18:21:59'),
(404, 'ken_lfe@yahoo.com', '2019-07-03 22:11:37', '2019-07-03 22:11:37'),
(405, 'dannygp_8503@yahoo.com', '2019-07-04 03:21:46', '2019-07-04 03:21:46'),
(406, 'jdesador@nycap.rr.com', '2019-07-04 04:01:05', '2019-07-04 04:01:05'),
(407, 'delilahcorinne@yahoo.com', '2019-07-04 04:43:43', '2019-07-04 04:43:43'),
(408, 'arrowheadlake1253@gmail.com', '2019-07-04 09:07:51', '2019-07-04 09:07:51'),
(409, 'palominomdc@gmail.com', '2019-07-04 11:56:54', '2019-07-04 11:56:54'),
(410, 'scottlang79@gmail.com', '2019-07-04 17:24:43', '2019-07-04 17:24:43'),
(411, 'ascaniya.office@gmail.com', '2019-07-04 17:33:47', '2019-07-04 17:33:47'),
(412, 'jaimesansano1973@gmail.com', '2019-07-04 20:56:54', '2019-07-04 20:56:54'),
(413, 'jnyamini@gmail.com', '2019-07-04 22:22:31', '2019-07-04 22:22:31'),
(414, 'liana.slawson@gmail.com', '2019-07-05 02:29:45', '2019-07-05 02:29:45'),
(415, 'langston131313@gmail.com', '2019-07-05 15:44:38', '2019-07-05 15:44:38'),
(416, 'loliamatree@gmail.com', '2019-07-05 18:39:13', '2019-07-05 18:39:13'),
(417, 'infocentr.ro@gmail.com', '2019-07-05 20:04:07', '2019-07-05 20:04:07'),
(418, 'brettalannagel@gmail.com', '2019-07-05 20:39:27', '2019-07-05 20:39:27'),
(419, 'ks_lee13@yahoo.com', '2019-07-05 22:06:31', '2019-07-05 22:06:31'),
(420, 'dvallone777@yahoo.com', '2019-07-05 23:23:46', '2019-07-05 23:23:46'),
(421, 'neeta.boddapati01@gmail.com', '2019-07-06 00:07:13', '2019-07-06 00:07:13'),
(422, 'cpresser66@gmail.com', '2019-07-06 02:13:47', '2019-07-06 02:13:47'),
(423, 'aydreaw@yahoo.com', '2019-07-06 07:03:56', '2019-07-06 07:03:56'),
(424, 'lewisw013@googlemail.com', '2019-07-06 07:14:35', '2019-07-06 07:14:35'),
(425, 'brwiseman1969@gmail.com', '2019-07-06 08:27:20', '2019-07-06 08:27:20'),
(426, 'tysonflowers567@gmail.com', '2019-07-06 10:29:33', '2019-07-06 10:29:33'),
(427, 'steiner.patrick.richterswil@gmail.com', '2019-07-06 11:24:50', '2019-07-06 11:24:50'),
(428, 'sethbla@aol.com', '2019-07-06 11:37:52', '2019-07-06 11:37:52'),
(429, 'white.alice17@gmail.com', '2019-07-06 12:33:34', '2019-07-06 12:33:34'),
(430, 'lisa.bulley6@googlemail.com', '2019-07-06 13:46:17', '2019-07-06 13:46:17'),
(431, 'brandondecloss@yahoo.com', '2019-07-06 22:40:57', '2019-07-06 22:40:57'),
(432, 'rpgo8899@yahoo.com', '2019-07-07 05:00:42', '2019-07-07 05:00:42'),
(433, 'chrisbagain@aol.com', '2019-07-07 06:04:47', '2019-07-07 06:04:47'),
(434, 'gumby1341@gmail.com', '2019-07-07 09:16:49', '2019-07-07 09:16:49'),
(435, 'rochea@gmx.de', '2019-07-07 16:00:52', '2019-07-07 16:00:52'),
(436, 'midasgt@aol.com', '2019-07-07 16:46:04', '2019-07-07 16:46:04'),
(437, 'catlove1070@aol.com', '2019-07-07 19:34:16', '2019-07-07 19:34:16'),
(438, 'admank@optonline.net', '2019-07-07 19:52:51', '2019-07-07 19:52:51'),
(439, 'travclay@gmail.com', '2019-07-07 20:06:30', '2019-07-07 20:06:30'),
(440, 'min.samuel@gmail.com', '2019-07-08 03:34:32', '2019-07-08 03:34:32'),
(441, 'kellydeaton@yahoo.com', '2019-07-08 04:21:13', '2019-07-08 04:21:13'),
(442, 'dawnmarruchella@yahoo.com', '2019-07-08 04:55:12', '2019-07-08 04:55:12'),
(443, 'biswasbd.org@domstat.su', '2020-01-18 08:44:37', '2020-01-18 08:44:37');

-- --------------------------------------------------------

--
-- Table structure for table `other_information`
--

CREATE TABLE `other_information` (
  `id` int(11) NOT NULL,
  `homeLogo` varchar(255) DEFAULT NULL,
  `homeFavIcon` varchar(255) DEFAULT NULL,
  `categoryCoverImage` varchar(255) DEFAULT NULL,
  `categoryImage` varchar(255) DEFAULT NULL,
  `sliderImage` varchar(255) DEFAULT NULL,
  `teamMemberImage` varchar(255) DEFAULT NULL,
  `testimonialImage` varchar(255) DEFAULT NULL,
  `partnerImage` varchar(255) DEFAULT NULL,
  `articleHomeImage` varchar(255) DEFAULT NULL,
  `articleInnerImage` varchar(255) DEFAULT NULL,
  `adminMainLogo` varchar(255) DEFAULT NULL,
  `adminSmallLogo` varchar(255) DEFAULT NULL,
  `adminFavIcon` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `other_information`
--

INSERT INTO `other_information` (`id`, `homeLogo`, `homeFavIcon`, `categoryCoverImage`, `categoryImage`, `sliderImage`, `teamMemberImage`, `testimonialImage`, `partnerImage`, `articleHomeImage`, `articleInnerImage`, `adminMainLogo`, `adminSmallLogo`, `adminFavIcon`, `created_at`, `updated_at`) VALUES
(1, '200*300 px', '50*100 px', NULL, NULL, '1920*858 px', 'width:250 px Height:220 px', '200*100 px', '130*70 px', '960*601 px', '960*601 px', '200*100 px', '200*100 px', '200*100 px', NULL, '2020-01-29 05:37:19');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('jisanahmed06@gmail.com', '$2y$10$39ex0T8QTrw7E5LkLNAJhu48bFuuIiN7.Q4iuH77kORw8uNdvCyV2', '2019-08-31 04:34:45');

-- --------------------------------------------------------

--
-- Table structure for table `photo_galleries`
--

CREATE TABLE `photo_galleries` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderBy` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `photo_galleries`
--

INSERT INTO `photo_galleries` (`id`, `category_id`, `title`, `image`, `description`, `orderBy`, `status`, `created_at`, `updated_at`) VALUES
(4, 10, 'Our Last Tour', 'public/uploads/photo_galleries/gellary-img-1_1912993298.jpg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 1, 1, '2019-12-01 03:50:06', '2019-12-01 03:55:32'),
(5, 10, NULL, 'public/uploads/photo_galleries/gellary-img-2_69012383858.jpg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 2, 1, '2019-12-02 00:04:44', '2019-12-02 00:04:44'),
(6, 10, NULL, 'public/uploads/photo_galleries/gellary-img-3_99330417293.jpg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 3, 1, '2019-12-02 00:04:59', '2019-12-02 00:04:59'),
(7, 11, NULL, 'public/uploads/photo_galleries/gellary-img-4_76104764391.jpg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 4, 1, '2019-12-02 00:05:14', '2019-12-02 00:05:14'),
(8, 11, NULL, 'public/uploads/photo_galleries/gellary-img-5_76833852148.jpg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 5, 1, '2019-12-02 00:05:30', '2019-12-02 00:06:27'),
(9, 11, NULL, 'public/uploads/photo_galleries/gellary-img-7_82562165753.jpg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 5, 1, '2019-12-02 00:07:43', '2019-12-02 00:07:43'),
(10, 11, NULL, 'public/uploads/photo_galleries/gellary-img-8_84648692723.jpg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 6, 1, '2019-12-02 00:08:07', '2019-12-02 00:08:07');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `customerId` int(11) NOT NULL,
  `productId` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `summary` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `siteTitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `titlePrefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `siteName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `siteLogo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sitefavIcon` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adminTitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adminLogo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adminsmalLogo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adminfavIcon` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile1` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile2` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `siteEmail1` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `siteEmail2` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `siteAddress1` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `siteAddress2` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copyright1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copyright2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sitestatus` int(11) DEFAULT NULL,
  `metaTitle` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metaKeyword` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metaDescription` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderBy` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `siteTitle`, `titlePrefix`, `siteName`, `siteLogo`, `sitefavIcon`, `adminTitle`, `adminLogo`, `adminsmalLogo`, `adminfavIcon`, `mobile1`, `mobile2`, `siteEmail1`, `siteEmail2`, `siteAddress1`, `siteAddress2`, `copyright1`, `copyright2`, `sitestatus`, `metaTitle`, `metaKeyword`, `metaDescription`, `orderBy`, `created_at`, `updated_at`) VALUES
(1, 'Our Store', '||', 'Kites', 'public/uploads/site_logo/logo/logo_small.png', 'public/uploads/site_logo/fav_icon/fav_kites.png', 'Admin', 'public/uploads/admin_logo/main_logo/logo_admin.png', 'public/uploads/admin_logo/small_logo/logo_favicon.jpg', 'public/uploads/admin_logo/fav_icon/fav_kites.png', '+88 01778311111', '+88 01778322222', 'info@kitesfashion.com', '+88 01832967276', 'La-Montana, House #33,<br> Road: Gareeb-E-Newaz Avenue', 'Sector:11,Uttara,Dhaka-1230,Bangladesh.', NULL, NULL, NULL, 'Kites', 'Garments manufacturer,Best garments supplier of bangladesh,Bangladesh best garments supplier,Quality garments manufacturer,Ready made garments manufacturer,World best garments supplier', 'KITES is a leading garments Buying, Manufacturer and exporter in Bangladesh. We provide our quality garments to many internationally reputable', NULL, NULL, '2020-09-15 22:46:36');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(10) UNSIGNED NOT NULL,
  `firstTitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secondTitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `productId` int(11) DEFAULT NULL,
  `section` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `metaTitle` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metaKeyword` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metaDescription` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderBy` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `firstTitle`, `secondTitle`, `description`, `image`, `productId`, `section`, `link`, `status`, `metaTitle`, `metaKeyword`, `metaDescription`, `orderBy`, `created_at`, `updated_at`) VALUES
(2, 'Ladies collection', 'New style for looking gorgeous you', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 'public/uploads/slider_image/front move pic 2_5327331339.jpg', NULL, NULL, NULL, 1, NULL, NULL, NULL, 8, '2019-11-12 01:39:52', '2020-08-31 01:05:39'),
(3, 'new collection to make you Hi-Fashionable.', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 'public/uploads/slider_image/front move pic 3 (1)_47340155134.jpg', NULL, NULL, NULL, 0, NULL, NULL, NULL, 3, '2020-01-16 01:17:35', '2020-02-17 00:03:55'),
(4, 'Kid\'s Wear', 'Baby\'s Happiness', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 'public/uploads/slider_image/Front move image 4_7813731404_87976074011.jpg', NULL, NULL, NULL, 1, NULL, NULL, NULL, 9, '2020-02-15 22:47:08', '2020-08-31 01:07:29'),
(5, 'New Developments (Denim)', 'new collection to make you Hi-Fashionable.', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 'public/uploads/slider_image/WhatsApp Image 2020-08-31 at 11.11.54 AM_23504439441.jpeg', NULL, NULL, NULL, 1, NULL, NULL, NULL, 1, '2020-08-30 21:44:06', '2020-08-31 01:04:13'),
(6, 'New Developments (Denim)', 'new collection to make you Hi-Fashionable.', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 'public/uploads/slider_image/WhatsApp Image 2020-08-31 at 11.11.55 AM_87542667564.jpeg', NULL, NULL, NULL, 1, NULL, NULL, NULL, 2, '2020-08-30 21:45:22', '2020-08-31 01:04:33'),
(7, 'New Developments', 'new collection to make you Hi-Fashionable.', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 'public/uploads/slider_image/WhatsApp Image 2020-08-31 at 11.11.55 AM (1)_92503302601.jpeg', NULL, NULL, NULL, 0, NULL, NULL, NULL, 3, '2020-08-30 21:45:23', '2020-08-31 01:04:43'),
(8, 'New Developments (Twill)', 'new collection to make you Hi-Fashionable.', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 'public/uploads/slider_image/WhatsApp Image 2020-08-31 at 11.11.56 AM_68049372138.jpeg', NULL, NULL, NULL, 1, NULL, NULL, NULL, 4, '2020-08-30 21:46:54', '2020-08-31 01:04:53'),
(9, 'New Developments(Twill)', 'new collection to make you Hi-Fashionable.', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 'public/uploads/slider_image/WhatsApp Image 2020-08-31 at 11.11.56 AM (1)_5084382713.jpeg', NULL, NULL, NULL, 1, NULL, NULL, NULL, 5, '2020-08-30 21:50:04', '2020-08-31 01:05:04'),
(10, 'New Developments (Twill)', 'new collection to make you Hi-Fashionable.', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 'public/uploads/slider_image/WhatsApp Image 2020-08-31 at 11.11.56 AM (2)_74380066048.jpeg', NULL, NULL, NULL, 1, NULL, NULL, NULL, 6, '2020-08-30 21:52:12', '2020-08-31 01:05:14'),
(11, 'New Developments (Twill)', 'new collection to make you Hi-Fashionable.', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 'public/uploads/slider_image/WhatsApp Image 2020-08-31 at 11.11.57 AM_22310064717.jpeg', NULL, NULL, NULL, 1, NULL, NULL, NULL, 7, '2020-08-30 21:53:50', '2020-08-31 01:05:26');

-- --------------------------------------------------------

--
-- Table structure for table `social_links`
--

CREATE TABLE `social_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `orderBy` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `social_links`
--

INSERT INTO `social_links` (`id`, `name`, `icon`, `link`, `status`, `orderBy`, `created_at`, `updated_at`) VALUES
(3, 'Faccebook', '<i class=\"fa fa-facebook\"></i>', 'https://www.facebook.com/Kites-104849094374812/?modal=admin_todo_tour', 1, 2, '2019-12-01 05:54:34', '2020-03-14 11:01:10'),
(4, 'Twiteer', '<i class=\"fa fa-twitter\"></i>', 'https://twitter.com', 0, 4, '2019-12-01 05:56:55', '2020-03-14 11:01:18'),
(5, 'whatsapp', '<i class=\"fa fa-whatsapp\"></i>', 'https://api.whatsapp.com/send?phone=01778311111&text=Hello', 1, 1, '2020-01-11 04:12:44', '2020-03-14 11:02:31'),
(6, 'Linkdin', '<i class=\"fa fa-linkedin\"></i>', 'facebook.com', 0, 6, '2020-01-11 04:13:04', '2020-03-14 11:01:31'),
(7, 'Instagram', '<i class=\"fa fa-instagram\"></i>', 'https://www.instagram.com/', 1, 5, '2020-01-11 04:13:29', '2020-09-15 22:45:19'),
(8, 'Viber', '<i class=\"fa fa-whatsapp\"></i>', 'viber://contact?number=1234', 1, 3, '2020-03-14 11:02:10', '2020-03-14 11:02:10');

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` int(10) UNSIGNED NOT NULL,
  `teamCategory` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twiteer` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `skype` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_plus` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderBy` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `teamCategory`, `name`, `email`, `phone`, `designation`, `image`, `description`, `facebook`, `twiteer`, `linkedin`, `instagram`, `skype`, `google_plus`, `orderBy`, `status`, `created_at`, `updated_at`) VALUES
(45, 1, 'Kawsar Ahmed Parvez', 'ed@kitesfashion.com', NULL, 'Executive Director', 'public/uploads/teams/IMG-20200120-WA0000_45937824826.png', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 2, 1, '2020-01-20 11:51:09', '2020-09-02 02:35:40'),
(46, 1, 'Dr. H.N Ashikur Rahaman', 'chairman@kitesfashion.com', NULL, 'Chairman', 'public/uploads/teams/WhatsApp Image 2020-02-21 at 9.34.59 PM_38474287893.jpeg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2020-01-20 01:25:43', '2020-09-02 02:34:57'),
(47, 1, 'M. A. Wadud', 'director@kitesfashion.com', NULL, 'Director', 'public/uploads/teams/IMG-20200103-WA0000_43444816592.jpg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 3, 1, '2020-01-20 01:37:50', '2020-09-02 02:36:04'),
(48, 1, 'Dr. A. K. Al Miraj', 'directorplanning@kitesfashion.com', '+8801711487410', 'Director(planning)', 'public/uploads/teams/WhatsApp Image 2020-01-27 at 4.17.36 PM_79422229603.jpeg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 4, 1, '2020-01-27 17:28:41', '2020-09-02 02:36:25'),
(49, 2, 'Md. Faisal', 'faisal@kitesfashion.com', NULL, 'CEO', 'public/uploads/teams/WhatsApp Image 2020-03-17 at 10.44.15 PM_53796908560.jpeg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Askersundsgatan 6, 1tr 12467, Bandhagen Stockholm, Sweden.</p>\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 22, 0, '2020-01-28 14:41:28', '2020-09-02 02:44:50'),
(50, 2, 'Mijanur Rahman Mishu', 'mishu@kitesfashion.com', NULL, 'Manager (Overseas Merchandising & marketing)', 'public/uploads/teams/Mishu_96574203804.jpg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 7, 1, '2020-01-28 14:46:13', '2020-09-02 04:19:04'),
(51, 2, 'MD.SAIFUL ISLAM', 'saiful@kitesfashion.com', '+8801994742860', 'Manager(Denim Department)', 'public/uploads/teams/WhatsApp Image 2020-07-20 at 5.52.11 PM_71122464519.jpeg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 8, 1, '2020-01-28 14:47:08', '2020-09-02 02:37:19'),
(52, 2, 'Shakibul Hassan Santo', 'shakibul@kitesfashion.com', NULL, 'Country Manager(Japan)', 'public/uploads/teams/WhatsApp Image 2020-08-12 at 4.00.47 PM_34970349753.jpeg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 12, 0, '2020-01-28 14:48:03', '2020-09-02 02:43:42'),
(53, 2, 'Kazi Babra Sharif (Mithun)', 'mithun@kitesfashion.com', NULL, 'Sr. GM (Overseas Marketing & Merchandising)', 'public/uploads/teams/WhatsApp Image 2020-09-02 at 3.53.10 PM_87810785392.jpeg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 6, 1, '2020-01-28 14:48:41', '2020-09-02 02:29:50'),
(54, 3, 'Nur Ali', 'nur@kitesfashion.com', NULL, 'Assistant General Manager', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 10, 1, '2020-01-28 14:49:29', '2020-09-02 02:45:03'),
(55, 3, 'Waliullah', 'waliullah@kitesfashion.com', NULL, 'Manager', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 11, 1, '2020-01-28 14:50:29', '2020-09-02 02:45:28'),
(57, 3, 'Tuhin Hoosain', 'tuhin@kitesfashion.com', NULL, 'Merchandiser', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 13, 1, '2020-01-28 14:51:44', '2020-09-02 02:45:42'),
(58, 3, 'Mamunur Rashid', 'mamun@kitesfashion.com', NULL, 'Assistant Merchandiser', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 14, 1, '2020-01-28 14:52:30', '2020-09-02 02:45:59'),
(59, 4, 'Abdur Rahim', 'rahim@kitesfashion.com', NULL, 'Quality Manager', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 18, 1, '2020-01-28 14:53:30', '2020-09-02 02:46:40'),
(60, 4, 'Murtuza Ali', 'murtuza@kitesfashion.com', NULL, 'Sr. Officer', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 16, 1, '2020-01-28 14:54:12', '2020-09-02 02:46:16'),
(61, 4, 'Ersahd Hossain', 'ershad@kitesfashion.com', NULL, 'Officer', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 17, 1, '2020-01-28 14:54:55', '2020-09-02 02:46:26'),
(62, 1, 'Md. Mostafizur Rahman', 'coo@kitesfashion.com', NULL, 'COO', 'public/uploads/teams/WhatsApp Image 2020-03-02 at 10.33.31 PM_37332001429.jpeg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 5, 0, '2020-03-02 21:39:07', '2020-09-02 02:43:12'),
(63, 2, 'Md Abdul Alim', 'alimk@kitesfashion.com', '+96565749384', 'Marketing Officer(Kuwait)', 'public/uploads/teams/WhatsApp Image 2020-07-12 at 3.32.59 PM_54003131706.jpeg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 15, 0, '2020-08-12 02:45:36', '2020-09-02 02:44:35'),
(64, 2, 'Saif Islam', 'saif@kitesfashion.com', NULL, 'Country Manager(Cyprus)', 'public/uploads/teams/WhatsApp Image 2020-08-12 at 4.58.27 PM_1966536423.jpeg', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', NULL, NULL, NULL, NULL, NULL, NULL, 12, 0, '2020-08-12 03:08:44', '2020-09-02 02:44:04');

-- --------------------------------------------------------

--
-- Table structure for table `team_category`
--

CREATE TABLE `team_category` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderBy` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `team_category`
--

INSERT INTO `team_category` (`id`, `name`, `orderBy`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Management', 1, 1, '2020-01-27 00:34:12', '2020-01-27 00:34:12'),
(2, 'Marketing', 2, 1, '2020-01-27 00:35:12', '2020-01-27 00:35:12'),
(3, 'Merchandising', 3, 1, '2020-01-27 00:36:46', '2020-01-27 00:36:46'),
(4, 'Quality', 4, 1, '2020-01-27 00:37:22', '2020-01-27 00:37:22');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `information` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderBy` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `name`, `country`, `information`, `image`, `description`, `orderBy`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Lennart Bernhoft', 'Australia', 'Mans wear customer', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Kites is a reliable partner and the speed and strength of product development is really fantastic. A trusted and long term partner</p>\r\n</body>\r\n</html>', 1, 1, '2020-01-26 09:53:07', '2020-01-27 13:20:06'),
(3, 'Owner from Denmark', 'Denmark', 'Customer for ladies  fashion wear.', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>The speed, skill set and flexibility of Fusion team led by Vivek has built our business in India. We have a relationship of over 19 years and there is complete trust and support in all aspects of product development and production</p>\r\n</body>\r\n</html>', 2, 1, '2020-01-26 09:54:27', '2020-01-27 13:19:53'),
(4, 'RS Sayem', 'Malaysia', 'Customer for kids wear', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 3, 1, '2020-01-27 13:20:41', '2020-01-27 13:20:41'),
(5, 'Trns Silva', 'Denmark', 'Supplier partner', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 4, 1, '2020-01-27 13:21:38', '2020-01-27 13:21:48'),
(6, 'SM Saif Hossain', 'Malaysia', 'Sports wear customer', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 5, 1, '2020-01-27 13:22:34', '2020-01-27 13:22:34'),
(7, 'Abdul Jabbar', 'Bangladesh', 'Say about Kites', NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n\r\n</body>\r\n</html>', 6, 1, '2020-01-27 13:23:27', '2020-01-27 13:23:27');

-- --------------------------------------------------------

--
-- Table structure for table `upazilas`
--

CREATE TABLE `upazilas` (
  `id` int(2) UNSIGNED NOT NULL,
  `district_id` int(2) UNSIGNED DEFAULT NULL,
  `name` varchar(30) NOT NULL,
  `bn_name` varchar(50) DEFAULT NULL,
  `is_active` int(4) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `upazilas`
--

INSERT INTO `upazilas` (`id`, `district_id`, `name`, `bn_name`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 34, 'Amtali Upazila', 'আমতলী', 1, NULL, NULL),
(2, 34, 'Bamna Upazila', 'বামনা', 1, NULL, NULL),
(3, 34, 'Barguna Sadar Upazila', 'বরগুনা সদর', 1, NULL, NULL),
(4, 34, 'Betagi Upazila', 'বেতাগি', 1, NULL, NULL),
(5, 34, 'Patharghata Upazila', 'পাথরঘাটা', 1, NULL, NULL),
(6, 34, 'Taltali Upazila', 'তালতলী', 1, NULL, NULL),
(7, 35, 'Muladi Upazila', 'মুলাদি', 1, NULL, NULL),
(8, 35, 'Babuganj Upazila', 'বাবুগঞ্জ', 1, NULL, NULL),
(9, 35, 'Agailjhara Upazila', 'আগাইলঝরা', 1, NULL, NULL),
(10, 35, 'Barisal Sadar Upazila', 'বরিশাল সদর', 1, NULL, NULL),
(11, 35, 'Bakerganj Upazila', 'বাকেরগঞ্জ', 1, NULL, NULL),
(12, 35, 'Banaripara Upazila', 'বানাড়িপারা', 1, NULL, NULL),
(13, 35, 'Gaurnadi Upazila', 'গৌরনদী', 1, NULL, NULL),
(14, 35, 'Hizla Upazila', 'হিজলা', 1, NULL, NULL),
(15, 35, 'Mehendiganj Upazila', 'মেহেদিগঞ্জ ', 1, NULL, NULL),
(16, 35, 'Wazirpur Upazila', 'ওয়াজিরপুর', 1, NULL, NULL),
(17, 36, 'Bhola Sadar Upazila', 'ভোলা সদর', 1, NULL, NULL),
(18, 36, 'Burhanuddin Upazila', 'বুরহানউদ্দিন', 1, NULL, NULL),
(19, 36, 'Char Fasson Upazila', 'চর ফ্যাশন', 1, NULL, NULL),
(20, 36, 'Daulatkhan Upazila', 'দৌলতখান', 1, NULL, NULL),
(21, 36, 'Lalmohan Upazila', 'লালমোহন', 1, NULL, NULL),
(22, 36, 'Manpura Upazila', 'মনপুরা', 1, NULL, NULL),
(23, 36, 'Tazumuddin Upazila', 'তাজুমুদ্দিন', 1, NULL, NULL),
(24, 37, 'Jhalokati Sadar Upazila', 'ঝালকাঠি সদর', 1, NULL, NULL),
(25, 37, 'Kathalia Upazila', 'কাঁঠালিয়া', 1, NULL, NULL),
(26, 37, 'Nalchity Upazila', 'নালচিতি', 1, NULL, NULL),
(27, 37, 'Rajapur Upazila', 'রাজাপুর', 1, NULL, NULL),
(28, 38, 'Bauphal Upazila', 'বাউফল', 1, NULL, NULL),
(29, 38, 'Dashmina Upazila', 'দশমিনা', 1, NULL, NULL),
(30, 38, 'Galachipa Upazila', 'গলাচিপা', 1, NULL, NULL),
(31, 38, 'Kalapara Upazila', 'কালাপারা', 1, NULL, NULL),
(32, 38, 'Mirzaganj Upazila', 'মির্জাগঞ্জ ', 1, NULL, NULL),
(33, 38, 'Patuakhali Sadar Upazila', 'পটুয়াখালী সদর', 1, NULL, NULL),
(34, 38, 'Dumki Upazila', 'ডুমকি', 1, NULL, NULL),
(35, 38, 'Rangabali Upazila', 'রাঙ্গাবালি', 1, NULL, NULL),
(36, 39, 'Bhandaria', 'ভ্যান্ডারিয়া', 1, NULL, NULL),
(37, 39, 'Kaukhali', 'কাউখালি', 1, NULL, NULL),
(38, 39, 'Mathbaria', 'মাঠবাড়িয়া', 1, NULL, NULL),
(39, 39, 'Nazirpur', 'নাজিরপুর', 1, NULL, NULL),
(40, 39, 'Nesarabad', 'নেসারাবাদ', 1, NULL, NULL),
(41, 39, 'Pirojpur Sadar', 'পিরোজপুর সদর', 1, NULL, NULL),
(42, 39, 'Zianagar', 'জিয়ানগর', 1, NULL, NULL),
(43, 40, 'Bandarban Sadar', 'বান্দরবন সদর', 1, NULL, NULL),
(44, 40, 'Thanchi', 'থানচি', 1, NULL, NULL),
(45, 40, 'Lama', 'লামা', 1, NULL, NULL),
(46, 40, 'Naikhongchhari', 'নাইখংছড়ি ', 1, NULL, NULL),
(47, 40, 'Ali kadam', 'আলী কদম', 1, NULL, NULL),
(48, 40, 'Rowangchhari', 'রউয়াংছড়ি ', 1, NULL, NULL),
(49, 40, 'Ruma', 'রুমা', 1, NULL, NULL),
(50, 41, 'Brahmanbaria Sadar Upazila', 'ব্রাহ্মণবাড়িয়া সদর', 1, NULL, NULL),
(51, 41, 'Ashuganj Upazila', 'আশুগঞ্জ', 1, NULL, NULL),
(52, 41, 'Nasirnagar Upazila', 'নাসির নগর', 1, NULL, NULL),
(53, 41, 'Nabinagar Upazila', 'নবীনগর', 1, NULL, NULL),
(54, 41, 'Sarail Upazila', 'সরাইল', 1, NULL, NULL),
(55, 41, 'Shahbazpur Town', 'শাহবাজপুর টাউন', 1, NULL, NULL),
(56, 41, 'Kasba Upazila', 'কসবা', 1, NULL, NULL),
(57, 41, 'Akhaura Upazila', 'আখাউরা', 1, NULL, NULL),
(58, 41, 'Bancharampur Upazila', 'বাঞ্ছারামপুর', 1, NULL, NULL),
(59, 41, 'Bijoynagar Upazila', 'বিজয় নগর', 1, NULL, NULL),
(60, 42, 'Chandpur Sadar', 'চাঁদপুর সদর', 1, NULL, NULL),
(61, 42, 'Faridganj', 'ফরিদগঞ্জ', 1, NULL, NULL),
(62, 42, 'Haimchar', 'হাইমচর', 1, NULL, NULL),
(63, 42, 'Haziganj', 'হাজীগঞ্জ', 1, NULL, NULL),
(64, 42, 'Kachua', 'কচুয়া', 1, NULL, NULL),
(65, 42, 'Matlab Uttar', 'মতলব উত্তর', 1, NULL, NULL),
(66, 42, 'Matlab Dakkhin', 'মতলব দক্ষিণ', 1, NULL, NULL),
(67, 42, 'Shahrasti', 'শাহরাস্তি', 1, NULL, NULL),
(68, 43, 'Anwara Upazila', 'আনোয়ারা', 1, NULL, NULL),
(69, 43, 'Banshkhali Upazila', 'বাশখালি', 1, NULL, NULL),
(70, 43, 'Boalkhali Upazila', 'বোয়ালখালি', 1, NULL, NULL),
(71, 43, 'Chandanaish Upazila', 'চন্দনাইশ', 1, NULL, NULL),
(72, 43, 'Fatikchhari Upazila', 'ফটিকছড়ি', 1, NULL, NULL),
(73, 43, 'Hathazari Upazila', 'হাঠহাজারী', 1, NULL, NULL),
(74, 43, 'Lohagara Upazila', 'লোহাগারা', 1, NULL, NULL),
(75, 43, 'Mirsharai Upazila', 'মিরসরাই', 1, NULL, NULL),
(76, 43, 'Patiya Upazila', 'পটিয়া', 1, NULL, NULL),
(77, 43, 'Rangunia Upazila', 'রাঙ্গুনিয়া', 1, NULL, NULL),
(78, 43, 'Raozan Upazila', 'রাউজান', 1, NULL, NULL),
(79, 43, 'Sandwip Upazila', 'সন্দ্বীপ', 1, NULL, NULL),
(80, 43, 'Satkania Upazila', 'সাতকানিয়া', 1, NULL, NULL),
(81, 43, 'Sitakunda Upazila', 'সীতাকুণ্ড', 1, NULL, NULL),
(82, 44, 'Barura Upazila', 'বড়ুরা', 1, NULL, NULL),
(83, 44, 'Brahmanpara Upazila', 'ব্রাহ্মণপাড়া', 1, NULL, NULL),
(84, 44, 'Burichong Upazila', 'বুড়িচং', 1, NULL, NULL),
(85, 44, 'Chandina Upazila', 'চান্দিনা', 1, NULL, NULL),
(86, 44, 'Chauddagram Upazila', 'চৌদ্দগ্রাম', 1, NULL, NULL),
(87, 44, 'Daudkandi Upazila', 'দাউদকান্দি', 1, NULL, NULL),
(88, 44, 'Debidwar Upazila', 'দেবীদ্বার', 1, NULL, NULL),
(89, 44, 'Homna Upazila', 'হোমনা', 1, NULL, NULL),
(90, 44, 'Comilla Sadar Upazila', 'কুমিল্লা সদর', 1, NULL, NULL),
(91, 44, 'Laksam Upazila', 'লাকসাম', 1, NULL, NULL),
(92, 44, 'Monohorgonj Upazila', 'মনোহরগঞ্জ', 1, NULL, NULL),
(93, 44, 'Meghna Upazila', 'মেঘনা', 1, NULL, NULL),
(94, 44, 'Muradnagar Upazila', 'মুরাদনগর', 1, NULL, NULL),
(95, 44, 'Nangalkot Upazila', 'নাঙ্গালকোট', 1, NULL, NULL),
(96, 44, 'Comilla Sadar South Upazila', 'কুমিল্লা সদর দক্ষিণ', 1, NULL, NULL),
(97, 44, 'Titas Upazila', 'তিতাস', 1, NULL, NULL),
(98, 45, 'Chakaria Upazila', 'চকরিয়া', 1, NULL, NULL),
(100, 45, 'Cox\'s Bazar Sadar Upazila', 'কক্স বাজার সদর', 1, NULL, NULL),
(101, 45, 'Kutubdia Upazila', 'কুতুবদিয়া', 1, NULL, NULL),
(102, 45, 'Maheshkhali Upazila', 'মহেশখালী', 1, NULL, NULL),
(103, 45, 'Ramu Upazila', 'রামু', 1, NULL, NULL),
(104, 45, 'Teknaf Upazila', 'টেকনাফ', 1, NULL, NULL),
(105, 45, 'Ukhia Upazila', 'উখিয়া', 1, NULL, NULL),
(106, 45, 'Pekua Upazila', 'পেকুয়া', 1, NULL, NULL),
(107, 46, 'Feni Sadar', 'ফেনী সদর', 1, NULL, NULL),
(108, 46, 'Chagalnaiya', 'ছাগল নাইয়া', 1, NULL, NULL),
(109, 46, 'Daganbhyan', 'দাগানভিয়া', 1, NULL, NULL),
(110, 46, 'Parshuram', 'পরশুরাম', 1, NULL, NULL),
(111, 46, 'Fhulgazi', 'ফুলগাজি', 1, NULL, NULL),
(112, 46, 'Sonagazi', 'সোনাগাজি', 1, NULL, NULL),
(113, 47, 'Dighinala Upazila', 'দিঘিনালা ', 1, NULL, NULL),
(114, 47, 'Khagrachhari Upazila', 'খাগড়াছড়ি', 1, NULL, NULL),
(115, 47, 'Lakshmichhari Upazila', 'লক্ষ্মীছড়ি', 1, NULL, NULL),
(116, 47, 'Mahalchhari Upazila', 'মহলছড়ি', 1, NULL, NULL),
(117, 47, 'Manikchhari Upazila', 'মানিকছড়ি', 1, NULL, NULL),
(118, 47, 'Matiranga Upazila', 'মাটিরাঙ্গা', 1, NULL, NULL),
(119, 47, 'Panchhari Upazila', 'পানছড়ি', 1, NULL, NULL),
(120, 47, 'Ramgarh Upazila', 'রামগড়', 1, NULL, NULL),
(121, 48, 'Lakshmipur Sadar Upazila', 'লক্ষ্মীপুর সদর', 1, NULL, NULL),
(122, 48, 'Raipur Upazila', 'রায়পুর', 1, NULL, NULL),
(123, 48, 'Ramganj Upazila', 'রামগঞ্জ', 1, NULL, NULL),
(124, 48, 'Ramgati Upazila', 'রামগতি', 1, NULL, NULL),
(125, 48, 'Komol Nagar Upazila', 'কমল নগর', 1, NULL, NULL),
(126, 49, 'Noakhali Sadar Upazila', 'নোয়াখালী সদর', 1, NULL, NULL),
(127, 49, 'Begumganj Upazila', 'বেগমগঞ্জ', 1, NULL, NULL),
(128, 49, 'Chatkhil Upazila', 'চাটখিল', 1, NULL, NULL),
(129, 49, 'Companyganj Upazila', 'কোম্পানীগঞ্জ', 1, NULL, NULL),
(130, 49, 'Shenbag Upazila', 'শেনবাগ', 1, NULL, NULL),
(131, 49, 'Hatia Upazila', 'হাতিয়া', 1, NULL, NULL),
(132, 49, 'Kobirhat Upazila', 'কবিরহাট ', 1, NULL, NULL),
(133, 49, 'Sonaimuri Upazila', 'সোনাইমুরি', 1, NULL, NULL),
(134, 49, 'Suborno Char Upazila', 'সুবর্ণ চর ', 1, NULL, NULL),
(135, 50, 'Rangamati Sadar Upazila', 'রাঙ্গামাটি সদর', 1, NULL, NULL),
(136, 50, 'Belaichhari Upazila', 'বেলাইছড়ি', 1, NULL, NULL),
(137, 50, 'Bagaichhari Upazila', 'বাঘাইছড়ি', 1, NULL, NULL),
(138, 50, 'Barkal Upazila', 'বরকল', 1, NULL, NULL),
(139, 50, 'Juraichhari Upazila', 'জুরাইছড়ি', 1, NULL, NULL),
(140, 50, 'Rajasthali Upazila', 'রাজাস্থলি', 1, NULL, NULL),
(141, 50, 'Kaptai Upazila', 'কাপ্তাই', 1, NULL, NULL),
(142, 50, 'Langadu Upazila', 'লাঙ্গাডু', 1, NULL, NULL),
(143, 50, 'Nannerchar Upazila', 'নান্নেরচর ', 1, NULL, NULL),
(144, 50, 'Kaukhali Upazila', 'কাউখালি', 1, NULL, NULL),
(145, 1, 'Dhamrai Upazila', 'ধামরাই', 1, NULL, NULL),
(146, 1, 'Dohar Upazila', 'দোহার', 1, NULL, NULL),
(147, 1, 'Keraniganj Upazila', 'কেরানীগঞ্জ', 1, NULL, NULL),
(148, 1, 'Nawabganj Upazila', 'নবাবগঞ্জ', 1, NULL, NULL),
(149, 1, 'Savar Upazila', 'সাভার', 1, NULL, NULL),
(150, 2, 'Faridpur Sadar Upazila', 'ফরিদপুর সদর', 1, NULL, NULL),
(151, 2, 'Boalmari Upazila', 'বোয়ালমারী', 1, NULL, NULL),
(152, 2, 'Alfadanga Upazila', 'আলফাডাঙ্গা', 1, NULL, NULL),
(153, 2, 'Madhukhali Upazila', 'মধুখালি', 1, NULL, NULL),
(154, 2, 'Bhanga Upazila', 'ভাঙ্গা', 1, NULL, NULL),
(155, 2, 'Nagarkanda Upazila', 'নগরকান্ড', 1, NULL, NULL),
(156, 2, 'Charbhadrasan Upazila', 'চরভদ্রাসন ', 1, NULL, NULL),
(157, 2, 'Sadarpur Upazila', 'সদরপুর', 1, NULL, NULL),
(158, 2, 'Shaltha Upazila', 'শালথা', 1, NULL, NULL),
(159, 3, 'Gazipur Sadar-Joydebpur', 'গাজীপুর সদর', 1, NULL, NULL),
(160, 3, 'Kaliakior', 'কালিয়াকৈর', 1, NULL, NULL),
(161, 3, 'Kapasia', 'কাপাসিয়া', 1, NULL, NULL),
(162, 3, 'Sripur', 'শ্রীপুর', 1, NULL, NULL),
(163, 3, 'Kaliganj', 'কালীগঞ্জ', 1, NULL, NULL),
(164, 3, 'Tongi', 'টঙ্গি', 1, NULL, NULL),
(165, 4, 'Gopalganj Sadar Upazila', 'গোপালগঞ্জ সদর', 1, NULL, NULL),
(166, 4, 'Kashiani Upazila', 'কাশিয়ানি', 1, NULL, NULL),
(167, 4, 'Kotalipara Upazila', 'কোটালিপাড়া', 1, NULL, NULL),
(168, 4, 'Muksudpur Upazila', 'মুকসুদপুর', 1, NULL, NULL),
(169, 4, 'Tungipara Upazila', 'টুঙ্গিপাড়া', 1, NULL, NULL),
(170, 5, 'Dewanganj Upazila', 'দেওয়ানগঞ্জ', 1, NULL, NULL),
(171, 5, 'Baksiganj Upazila', 'বকসিগঞ্জ', 1, NULL, NULL),
(172, 5, 'Islampur Upazila', 'ইসলামপুর', 1, NULL, NULL),
(173, 5, 'Jamalpur Sadar Upazila', 'জামালপুর সদর', 1, NULL, NULL),
(174, 5, 'Madarganj Upazila', 'মাদারগঞ্জ', 1, NULL, NULL),
(175, 5, 'Melandaha Upazila', 'মেলানদাহা', 1, NULL, NULL),
(176, 5, 'Sarishabari Upazila', 'সরিষাবাড়ি ', 1, NULL, NULL),
(177, 5, 'Narundi Police I.C', 'নারুন্দি', 1, NULL, NULL),
(178, 6, 'Astagram Upazila', 'অষ্টগ্রাম', 1, NULL, NULL),
(179, 6, 'Bajitpur Upazila', 'বাজিতপুর', 1, NULL, NULL),
(180, 6, 'Bhairab Upazila', 'ভৈরব', 1, NULL, NULL),
(181, 6, 'Hossainpur Upazila', 'হোসেনপুর ', 1, NULL, NULL),
(182, 6, 'Itna Upazila', 'ইটনা', 1, NULL, NULL),
(183, 6, 'Karimganj Upazila', 'করিমগঞ্জ', 1, NULL, NULL),
(184, 6, 'Katiadi Upazila', 'কতিয়াদি', 1, NULL, NULL),
(185, 6, 'Kishoreganj Sadar Upazila', 'কিশোরগঞ্জ সদর', 1, NULL, NULL),
(186, 6, 'Kuliarchar Upazila', 'কুলিয়ারচর', 1, NULL, NULL),
(187, 6, 'Mithamain Upazila', 'মিঠামাইন', 1, NULL, NULL),
(188, 6, 'Nikli Upazila', 'নিকলি', 1, NULL, NULL),
(189, 6, 'Pakundia Upazila', 'পাকুন্ডা', 1, NULL, NULL),
(190, 6, 'Tarail Upazila', 'তাড়াইল', 1, NULL, NULL),
(191, 7, 'Madaripur Sadar', 'মাদারীপুর সদর', 1, NULL, NULL),
(192, 7, 'Kalkini', 'কালকিনি', 1, NULL, NULL),
(193, 7, 'Rajoir', 'রাজইর', 1, NULL, NULL),
(194, 7, 'Shibchar', 'শিবচর', 1, NULL, NULL),
(195, 8, 'Manikganj Sadar Upazila', 'মানিকগঞ্জ সদর', 1, NULL, NULL),
(196, 8, 'Singair Upazila', 'সিঙ্গাইর', 1, NULL, NULL),
(197, 8, 'Shibalaya Upazila', 'শিবালয়', 1, NULL, NULL),
(198, 8, 'Saturia Upazila', 'সাঠুরিয়া', 1, NULL, NULL),
(199, 8, 'Harirampur Upazila', 'হরিরামপুর', 1, NULL, NULL),
(200, 8, 'Ghior Upazila', 'ঘিওর', 1, NULL, NULL),
(201, 8, 'Daulatpur Upazila', 'দৌলতপুর', 1, NULL, NULL),
(202, 9, 'Lohajang Upazila', 'লোহাজং', 1, NULL, NULL),
(203, 9, 'Sreenagar Upazila', 'শ্রীনগর', 1, NULL, NULL),
(204, 9, 'Munshiganj Sadar Upazila', 'মুন্সিগঞ্জ সদর', 1, NULL, NULL),
(205, 9, 'Sirajdikhan Upazila', 'সিরাজদিখান', 1, NULL, NULL),
(206, 9, 'Tongibari Upazila', 'টঙ্গিবাড়ি', 1, NULL, NULL),
(207, 9, 'Gazaria Upazila', 'গজারিয়া', 1, NULL, NULL),
(208, 10, 'Bhaluka', 'ভালুকা', 1, NULL, NULL),
(209, 10, 'Trishal', 'ত্রিশাল', 1, NULL, NULL),
(210, 10, 'Haluaghat', 'হালুয়াঘাট', 1, NULL, NULL),
(211, 10, 'Muktagachha', 'মুক্তাগাছা', 1, NULL, NULL),
(212, 10, 'Dhobaura', 'ধবারুয়া', 1, NULL, NULL),
(213, 10, 'Fulbaria', 'ফুলবাড়িয়া', 1, NULL, NULL),
(214, 10, 'Gaffargaon', 'গফরগাঁও', 1, NULL, NULL),
(215, 10, 'Gauripur', 'গৌরিপুর', 1, NULL, NULL),
(216, 10, 'Ishwarganj', 'ঈশ্বরগঞ্জ', 1, NULL, NULL),
(217, 10, 'Mymensingh Sadar', 'ময়মনসিং সদর', 1, NULL, NULL),
(218, 10, 'Nandail', 'নন্দাইল', 1, NULL, NULL),
(219, 10, 'Phulpur', 'ফুলপুর', 1, NULL, NULL),
(220, 11, 'Araihazar Upazila', 'আড়াইহাজার', 1, NULL, NULL),
(221, 11, 'Sonargaon Upazila', 'সোনারগাঁও', 1, NULL, NULL),
(222, 11, 'Bandar', 'বান্দার', 1, NULL, NULL),
(223, 11, 'Naryanganj Sadar Upazila', 'নারায়ানগঞ্জ সদর', 1, NULL, NULL),
(224, 11, 'Rupganj Upazila', 'রূপগঞ্জ', 1, NULL, NULL),
(225, 11, 'Siddirgonj Upazila', 'সিদ্ধিরগঞ্জ', 1, NULL, NULL),
(226, 12, 'Belabo Upazila', 'বেলাবো', 1, NULL, NULL),
(227, 12, 'Monohardi Upazila', 'মনোহরদি', 1, NULL, NULL),
(228, 12, 'Narsingdi Sadar Upazila', 'নরসিংদী সদর', 1, NULL, NULL),
(229, 12, 'Palash Upazila', 'পলাশ', 1, NULL, NULL),
(230, 12, 'Raipura Upazila, Narsingdi', 'রায়পুর', 1, NULL, NULL),
(231, 12, 'Shibpur Upazila', 'শিবপুর', 1, NULL, NULL),
(232, 13, 'Kendua Upazilla', 'কেন্দুয়া', 1, NULL, NULL),
(233, 13, 'Atpara Upazilla', 'আটপাড়া', 1, NULL, NULL),
(234, 13, 'Barhatta Upazilla', 'বরহাট্টা', 1, NULL, NULL),
(235, 13, 'Durgapur Upazilla', 'দুর্গাপুর', 1, NULL, NULL),
(236, 13, 'Kalmakanda Upazilla', 'কলমাকান্দা', 1, NULL, NULL),
(237, 13, 'Madan Upazilla', 'মদন', 1, NULL, NULL),
(238, 13, 'Mohanganj Upazilla', 'মোহনগঞ্জ', 1, NULL, NULL),
(239, 13, 'Netrakona-S Upazilla', 'নেত্রকোনা সদর', 1, NULL, NULL),
(240, 13, 'Purbadhala Upazilla', 'পূর্বধলা', 1, NULL, NULL),
(241, 13, 'Khaliajuri Upazilla', 'খালিয়াজুরি', 1, NULL, NULL),
(242, 14, 'Baliakandi Upazila', 'বালিয়াকান্দি', 1, NULL, NULL),
(243, 14, 'Goalandaghat Upazila', 'গোয়ালন্দ ঘাট', 1, NULL, NULL),
(244, 14, 'Pangsha Upazila', 'পাংশা', 1, NULL, NULL),
(245, 14, 'Kalukhali Upazila', 'কালুখালি', 1, NULL, NULL),
(246, 14, 'Rajbari Sadar Upazila', 'রাজবাড়ি সদর', 1, NULL, NULL),
(247, 15, 'Shariatpur Sadar -Palong', 'শরীয়তপুর সদর ', 1, NULL, NULL),
(248, 15, 'Damudya Upazila', 'দামুদিয়া', 1, NULL, NULL),
(249, 15, 'Naria Upazila', 'নড়িয়া', 1, NULL, NULL),
(250, 15, 'Jajira Upazila', 'জাজিরা', 1, NULL, NULL),
(251, 15, 'Bhedarganj Upazila', 'ভেদারগঞ্জ', 1, NULL, NULL),
(252, 15, 'Gosairhat Upazila', 'গোসাইর হাট ', 1, NULL, NULL),
(253, 16, 'Jhenaigati Upazila', 'ঝিনাইগাতি', 1, NULL, NULL),
(254, 16, 'Nakla Upazila', 'নাকলা', 1, NULL, NULL),
(255, 16, 'Nalitabari Upazila', 'নালিতাবাড়ি', 1, NULL, NULL),
(256, 16, 'Sherpur Sadar Upazila', 'শেরপুর সদর', 1, NULL, NULL),
(257, 16, 'Sreebardi Upazila', 'শ্রীবরদি', 1, NULL, NULL),
(258, 17, 'Tangail Sadar Upazila', 'টাঙ্গাইল সদর', 1, NULL, NULL),
(259, 17, 'Sakhipur Upazila', 'সখিপুর', 1, NULL, NULL),
(260, 17, 'Basail Upazila', 'বসাইল', 1, NULL, NULL),
(261, 17, 'Madhupur Upazila', 'মধুপুর', 1, NULL, NULL),
(262, 17, 'Ghatail Upazila', 'ঘাটাইল', 1, NULL, NULL),
(263, 17, 'Kalihati Upazila', 'কালিহাতি', 1, NULL, NULL),
(264, 17, 'Nagarpur Upazila', 'নগরপুর', 1, NULL, NULL),
(265, 17, 'Mirzapur Upazila', 'মির্জাপুর', 1, NULL, NULL),
(266, 17, 'Gopalpur Upazila', 'গোপালপুর', 1, NULL, NULL),
(267, 17, 'Delduar Upazila', 'দেলদুয়ার', 1, NULL, NULL),
(268, 17, 'Bhuapur Upazila', 'ভুয়াপুর', 1, NULL, NULL),
(269, 17, 'Dhanbari Upazila', 'ধানবাড়ি', 1, NULL, NULL),
(270, 55, 'Bagerhat Sadar Upazila', 'বাগেরহাট সদর', 1, NULL, NULL),
(271, 55, 'Chitalmari Upazila', 'চিতলমাড়ি', 1, NULL, NULL),
(272, 55, 'Fakirhat Upazila', 'ফকিরহাট', 1, NULL, NULL),
(273, 55, 'Kachua Upazila', 'কচুয়া', 1, NULL, NULL),
(274, 55, 'Mollahat Upazila', 'মোল্লাহাট ', 1, NULL, NULL),
(275, 55, 'Mongla Upazila', 'মংলা', 1, NULL, NULL),
(276, 55, 'Morrelganj Upazila', 'মরেলগঞ্জ', 1, NULL, NULL),
(277, 55, 'Rampal Upazila', 'রামপাল', 1, NULL, NULL),
(278, 55, 'Sarankhola Upazila', 'স্মরণখোলা', 1, NULL, NULL),
(279, 56, 'Damurhuda Upazila', 'দামুরহুদা', 1, NULL, NULL),
(280, 56, 'Chuadanga-S Upazila', 'চুয়াডাঙ্গা সদর', 1, NULL, NULL),
(281, 56, 'Jibannagar Upazila', 'জীবন নগর ', 1, NULL, NULL),
(282, 56, 'Alamdanga Upazila', 'আলমডাঙ্গা', 1, NULL, NULL),
(283, 57, 'Abhaynagar Upazila', 'অভয়নগর', 1, NULL, NULL),
(284, 57, 'Keshabpur Upazila', 'কেশবপুর', 1, NULL, NULL),
(285, 57, 'Bagherpara Upazila', 'বাঘের পাড়া ', 1, NULL, NULL),
(286, 57, 'Jessore Sadar Upazila', 'যশোর সদর', 1, NULL, NULL),
(287, 57, 'Chaugachha Upazila', 'চৌগাছা', 1, NULL, NULL),
(288, 57, 'Manirampur Upazila', 'মনিরামপুর ', 1, NULL, NULL),
(289, 57, 'Jhikargachha Upazila', 'ঝিকরগাছা', 1, NULL, NULL),
(290, 57, 'Sharsha Upazila', 'সারশা', 1, NULL, NULL),
(291, 58, 'Jhenaidah Sadar Upazila', 'ঝিনাইদহ সদর', 1, NULL, NULL),
(292, 58, 'Maheshpur Upazila', 'মহেশপুর', 1, NULL, NULL),
(293, 58, 'Kaliganj Upazila', 'কালীগঞ্জ', 1, NULL, NULL),
(294, 58, 'Kotchandpur Upazila', 'কোট চাঁদপুর ', 1, NULL, NULL),
(295, 58, 'Shailkupa Upazila', 'শৈলকুপা', 1, NULL, NULL),
(296, 58, 'Harinakunda Upazila', 'হাড়িনাকুন্দা', 1, NULL, NULL),
(297, 59, 'Terokhada Upazila', 'তেরোখাদা', 1, NULL, NULL),
(298, 59, 'Batiaghata Upazila', 'বাটিয়াঘাটা ', 1, NULL, NULL),
(299, 59, 'Dacope Upazila', 'ডাকপে', 1, NULL, NULL),
(300, 59, 'Dumuria Upazila', 'ডুমুরিয়া', 1, NULL, NULL),
(301, 59, 'Dighalia Upazila', 'দিঘলিয়া', 1, NULL, NULL),
(302, 59, 'Koyra Upazila', 'কয়ড়া', 1, NULL, NULL),
(303, 59, 'Paikgachha Upazila', 'পাইকগাছা', 1, NULL, NULL),
(304, 59, 'Phultala Upazila', 'ফুলতলা', 1, NULL, NULL),
(305, 59, 'Rupsa Upazila', 'রূপসা', 1, NULL, NULL),
(306, 60, 'Kushtia Sadar', 'কুষ্টিয়া সদর', 1, NULL, NULL),
(307, 60, 'Kumarkhali', 'কুমারখালি', 1, NULL, NULL),
(308, 60, 'Daulatpur', 'দৌলতপুর', 1, NULL, NULL),
(309, 60, 'Mirpur', 'মিরপুর', 1, NULL, NULL),
(310, 60, 'Bheramara', 'ভেরামারা', 1, NULL, NULL),
(311, 60, 'Khoksa', 'খোকসা', 1, NULL, NULL),
(312, 61, 'Magura Sadar Upazila', 'মাগুরা সদর', 1, NULL, NULL),
(313, 61, 'Mohammadpur Upazila', 'মোহাম্মাদপুর', 1, NULL, NULL),
(314, 61, 'Shalikha Upazila', 'শালিখা', 1, NULL, NULL),
(315, 61, 'Sreepur Upazila', 'শ্রীপুর', 1, NULL, NULL),
(316, 62, 'angni Upazila', 'আংনি', 1, NULL, NULL),
(317, 62, 'Mujib Nagar Upazila', 'মুজিব নগর', 1, NULL, NULL),
(318, 62, 'Meherpur-S Upazila', 'মেহেরপুর সদর', 1, NULL, NULL),
(319, 63, 'Narail-S Upazilla', 'নড়াইল সদর', 1, NULL, NULL),
(320, 63, 'Lohagara Upazilla', 'লোহাগাড়া', 1, NULL, NULL),
(321, 63, 'Kalia Upazilla', 'কালিয়া', 1, NULL, NULL),
(322, 64, 'Satkhira Sadar Upazila', 'সাতক্ষীরা সদর', 1, NULL, NULL),
(323, 64, 'Assasuni Upazila', 'আসসাশুনি ', 1, NULL, NULL),
(324, 64, 'Debhata Upazila', 'দেভাটা', 1, NULL, NULL),
(325, 64, 'Tala Upazila', 'তালা', 1, NULL, NULL),
(326, 64, 'Kalaroa Upazila', 'কলরোয়া', 1, NULL, NULL),
(327, 64, 'Kaliganj Upazila', 'কালীগঞ্জ', 1, NULL, NULL),
(328, 64, 'Shyamnagar Upazila', 'শ্যামনগর', 1, NULL, NULL),
(329, 18, 'Adamdighi', 'আদমদিঘী', 1, NULL, NULL),
(330, 18, 'Bogra Sadar', 'বগুড়া সদর', 1, NULL, NULL),
(331, 18, 'Sherpur', 'শেরপুর', 1, NULL, NULL),
(332, 18, 'Dhunat', 'ধুনট', 1, NULL, NULL),
(333, 18, 'Dhupchanchia', 'দুপচাচিয়া', 1, NULL, NULL),
(334, 18, 'Gabtali', 'গাবতলি', 1, NULL, NULL),
(335, 18, 'Kahaloo', 'কাহালু', 1, NULL, NULL),
(336, 18, 'Nandigram', 'নন্দিগ্রাম', 1, NULL, NULL),
(337, 18, 'Sahajanpur', 'শাহজাহানপুর', 1, NULL, NULL),
(338, 18, 'Sariakandi', 'সারিয়াকান্দি', 1, NULL, NULL),
(339, 18, 'Shibganj', 'শিবগঞ্জ', 1, NULL, NULL),
(340, 18, 'Sonatala', 'সোনাতলা', 1, NULL, NULL),
(341, 19, 'Joypurhat S', 'জয়পুরহাট সদর', 1, NULL, NULL),
(342, 19, 'Akkelpur', 'আক্কেলপুর', 1, NULL, NULL),
(343, 19, 'Kalai', 'কালাই', 1, NULL, NULL),
(344, 19, 'Khetlal', 'খেতলাল', 1, NULL, NULL),
(345, 19, 'Panchbibi', 'পাঁচবিবি', 1, NULL, NULL),
(346, 20, 'Naogaon Sadar Upazila', 'নওগাঁ সদর', 1, NULL, NULL),
(347, 20, 'Mohadevpur Upazila', 'মহাদেবপুর', 1, NULL, NULL),
(348, 20, 'Manda Upazila', 'মান্দা', 1, NULL, NULL),
(349, 20, 'Niamatpur Upazila', 'নিয়ামতপুর', 1, NULL, NULL),
(350, 20, 'Atrai Upazila', 'আত্রাই', 1, NULL, NULL),
(351, 20, 'Raninagar Upazila', 'রাণীনগর', 1, NULL, NULL),
(352, 20, 'Patnitala Upazila', 'পত্নীতলা', 1, NULL, NULL),
(353, 20, 'Dhamoirhat Upazila', 'ধামইরহাট ', 1, NULL, NULL),
(354, 20, 'Sapahar Upazila', 'সাপাহার', 1, NULL, NULL),
(355, 20, 'Porsha Upazila', 'পোরশা', 1, NULL, NULL),
(356, 20, 'Badalgachhi Upazila', 'বদলগাছি', 1, NULL, NULL),
(357, 21, 'Natore Sadar Upazila', 'নাটোর সদর', 1, NULL, NULL),
(358, 21, 'Baraigram Upazila', 'বড়াইগ্রাম', 1, NULL, NULL),
(359, 21, 'Bagatipara Upazila', 'বাগাতিপাড়া', 1, NULL, NULL),
(360, 21, 'Lalpur Upazila', 'লালপুর', 1, NULL, NULL),
(361, 21, 'Natore Sadar Upazila', 'নাটোর সদর', 1, NULL, NULL),
(362, 21, 'Baraigram Upazila', 'বড়াই গ্রাম', 1, NULL, NULL),
(363, 22, 'Bholahat Upazila', 'ভোলাহাট', 1, NULL, NULL),
(364, 22, 'Gomastapur Upazila', 'গোমস্তাপুর', 1, NULL, NULL),
(365, 22, 'Nachole Upazila', 'নাচোল', 1, NULL, NULL),
(366, 22, 'Nawabganj Sadar Upazila', 'নবাবগঞ্জ সদর', 1, NULL, NULL),
(367, 22, 'Shibganj Upazila', 'শিবগঞ্জ', 1, NULL, NULL),
(368, 23, 'Atgharia Upazila', 'আটঘরিয়া', 1, NULL, NULL),
(369, 23, 'Bera Upazila', 'বেড়া', 1, NULL, NULL),
(370, 23, 'Bhangura Upazila', 'ভাঙ্গুরা', 1, NULL, NULL),
(371, 23, 'Chatmohar Upazila', 'চাটমোহর', 1, NULL, NULL),
(372, 23, 'Faridpur Upazila', 'ফরিদপুর', 1, NULL, NULL),
(373, 23, 'Ishwardi Upazila', 'ঈশ্বরদী', 1, NULL, NULL),
(374, 23, 'Pabna Sadar Upazila', 'পাবনা সদর', 1, NULL, NULL),
(375, 23, 'Santhia Upazila', 'সাথিয়া', 1, NULL, NULL),
(376, 23, 'Sujanagar Upazila', 'সুজানগর', 1, NULL, NULL),
(377, 24, 'Bagha', 'বাঘা', 1, NULL, NULL),
(378, 24, 'Bagmara', 'বাগমারা', 1, NULL, NULL),
(379, 24, 'Charghat', 'চারঘাট', 1, NULL, NULL),
(380, 24, 'Durgapur', 'দুর্গাপুর', 1, NULL, NULL),
(381, 24, 'Godagari', 'গোদাগারি', 1, NULL, NULL),
(382, 24, 'Mohanpur', 'মোহনপুর', 1, NULL, NULL),
(383, 24, 'Paba', 'পবা', 1, NULL, NULL),
(384, 24, 'Puthia', 'পুঠিয়া', 1, NULL, NULL),
(385, 24, 'Tanore', 'তানোর', 1, NULL, NULL),
(386, 25, 'Sirajganj Sadar Upazila', 'সিরাজগঞ্জ সদর', 1, NULL, NULL),
(387, 25, 'Belkuchi Upazila', 'বেলকুচি', 1, NULL, NULL),
(388, 25, 'Chauhali Upazila', 'চৌহালি', 1, NULL, NULL),
(389, 25, 'Kamarkhanda Upazila', 'কামারখান্দা', 1, NULL, NULL),
(390, 25, 'Kazipur Upazila', 'কাজীপুর', 1, NULL, NULL),
(391, 25, 'Raiganj Upazila', 'রায়গঞ্জ', 1, NULL, NULL),
(392, 25, 'Shahjadpur Upazila', 'শাহজাদপুর', 1, NULL, NULL),
(393, 25, 'Tarash Upazila', 'তারাশ', 1, NULL, NULL),
(394, 25, 'Ullahpara Upazila', 'উল্লাপাড়া', 1, NULL, NULL),
(395, 26, 'Birampur Upazila', 'বিরামপুর', 1, NULL, NULL),
(396, 26, 'Birganj', 'বীরগঞ্জ', 1, NULL, NULL),
(397, 26, 'Biral Upazila', 'বিড়াল', 1, NULL, NULL),
(398, 26, 'Bochaganj Upazila', 'বোচাগঞ্জ', 1, NULL, NULL),
(399, 26, 'Chirirbandar Upazila', 'চিরিরবন্দর', 1, NULL, NULL),
(400, 26, 'Phulbari Upazila', 'ফুলবাড়ি', 1, NULL, NULL),
(401, 26, 'Ghoraghat Upazila', 'ঘোড়াঘাট', 1, NULL, NULL),
(402, 26, 'Hakimpur Upazila', 'হাকিমপুর', 1, NULL, NULL),
(403, 26, 'Kaharole Upazila', 'কাহারোল', 1, NULL, NULL),
(404, 26, 'Khansama Upazila', 'খানসামা', 1, NULL, NULL),
(405, 26, 'Dinajpur Sadar Upazila', 'দিনাজপুর সদর', 1, NULL, NULL),
(406, 26, 'Nawabganj', 'নবাবগঞ্জ', 1, NULL, NULL),
(407, 26, 'Parbatipur Upazila', 'পার্বতীপুর', 1, NULL, NULL),
(408, 27, 'Fulchhari', 'ফুলছড়ি', 1, NULL, NULL),
(409, 27, 'Gaibandha sadar', 'গাইবান্ধা সদর', 1, NULL, NULL),
(410, 27, 'Gobindaganj', 'গোবিন্দগঞ্জ', 1, NULL, NULL),
(411, 27, 'Palashbari', 'পলাশবাড়ী', 1, NULL, NULL),
(412, 27, 'Sadullapur', 'সাদুল্যাপুর', 1, NULL, NULL),
(413, 27, 'Saghata', 'সাঘাটা', 1, NULL, NULL),
(414, 27, 'Sundarganj', 'সুন্দরগঞ্জ', 1, NULL, NULL),
(415, 28, 'Kurigram Sadar', 'কুড়িগ্রাম সদর', 1, NULL, NULL),
(416, 28, 'Nageshwari', 'নাগেশ্বরী', 1, NULL, NULL),
(417, 28, 'Bhurungamari', 'ভুরুঙ্গামারি', 1, NULL, NULL),
(418, 28, 'Phulbari', 'ফুলবাড়ি', 1, NULL, NULL),
(419, 28, 'Rajarhat', 'রাজারহাট', 1, NULL, NULL),
(420, 28, 'Ulipur', 'উলিপুর', 1, NULL, NULL),
(421, 28, 'Chilmari', 'চিলমারি', 1, NULL, NULL),
(422, 28, 'Rowmari', 'রউমারি', 1, NULL, NULL),
(423, 28, 'Char Rajibpur', 'চর রাজিবপুর', 1, NULL, NULL),
(424, 29, 'Lalmanirhat Sadar', 'লালমনিরহাট সদর', 1, NULL, NULL),
(425, 29, 'Aditmari', 'আদিতমারি', 1, NULL, NULL),
(426, 29, 'Kaliganj', 'কালীগঞ্জ', 1, NULL, NULL),
(427, 29, 'Hatibandha', 'হাতিবান্ধা', 1, NULL, NULL),
(428, 29, 'Patgram', 'পাটগ্রাম', 1, NULL, NULL),
(429, 30, 'Nilphamari Sadar', 'নীলফামারী সদর', 1, NULL, NULL),
(430, 30, 'Saidpur', 'সৈয়দপুর', 1, NULL, NULL),
(431, 30, 'Jaldhaka', 'জলঢাকা', 1, NULL, NULL),
(432, 30, 'Kishoreganj', 'কিশোরগঞ্জ', 1, NULL, NULL),
(433, 30, 'Domar', 'ডোমার', 1, NULL, NULL),
(434, 30, 'Dimla', 'ডিমলা', 1, NULL, NULL),
(435, 31, 'Panchagarh Sadar', 'পঞ্চগড় সদর', 1, NULL, NULL),
(436, 31, 'Debiganj', 'দেবীগঞ্জ', 1, NULL, NULL),
(437, 31, 'Boda', 'বোদা', 1, NULL, NULL),
(438, 31, 'Atwari', 'আটোয়ারি', 1, NULL, NULL),
(439, 31, 'Tetulia', 'তেতুলিয়া', 1, NULL, NULL),
(440, 32, 'Badarganj', 'বদরগঞ্জ', 1, NULL, NULL),
(441, 32, 'Mithapukur', 'মিঠাপুকুর', 1, NULL, NULL),
(442, 32, 'Gangachara', 'গঙ্গাচরা', 1, NULL, NULL),
(443, 32, 'Kaunia', 'কাউনিয়া', 1, NULL, NULL),
(444, 32, 'Rangpur Sadar', 'রংপুর সদর', 1, NULL, NULL),
(445, 32, 'Pirgachha', 'পীরগাছা', 1, NULL, NULL),
(446, 32, 'Pirganj', 'পীরগঞ্জ', 1, NULL, NULL),
(447, 32, 'Taraganj', 'তারাগঞ্জ', 1, NULL, NULL),
(448, 33, 'Thakurgaon Sadar Upazila', 'ঠাকুরগাঁও সদর', 1, NULL, NULL),
(449, 33, 'Pirganj Upazila', 'পীরগঞ্জ', 1, NULL, NULL),
(450, 33, 'Baliadangi Upazila', 'বালিয়াডাঙ্গি', 1, NULL, NULL),
(451, 33, 'Haripur Upazila', 'হরিপুর', 1, NULL, NULL),
(452, 33, 'Ranisankail Upazila', 'রাণীসংকইল', 1, NULL, NULL),
(453, 51, 'Ajmiriganj', 'আজমিরিগঞ্জ', 1, NULL, NULL),
(454, 51, 'Baniachang', 'বানিয়াচং', 1, NULL, NULL),
(455, 51, 'Bahubal', 'বাহুবল', 1, NULL, NULL),
(456, 51, 'Chunarughat', 'চুনারুঘাট', 1, NULL, NULL),
(457, 51, 'Habiganj Sadar', 'হবিগঞ্জ সদর', 1, NULL, NULL),
(458, 51, 'Lakhai', 'লাক্ষাই', 1, NULL, NULL),
(459, 51, 'Madhabpur', 'মাধবপুর', 1, NULL, NULL),
(460, 51, 'Nabiganj', 'নবীগঞ্জ', 1, NULL, NULL),
(461, 51, 'Shaistagonj Upazila', 'শায়েস্তাগঞ্জ', 1, NULL, NULL),
(462, 52, 'Moulvibazar Sadar', 'মৌলভীবাজার', 1, NULL, NULL),
(463, 52, 'Barlekha', 'বড়লেখা', 1, NULL, NULL),
(464, 52, 'Juri', 'জুড়ি', 1, NULL, NULL),
(465, 52, 'Kamalganj', 'কামালগঞ্জ', 1, NULL, NULL),
(466, 52, 'Kulaura', 'কুলাউরা', 1, NULL, NULL),
(467, 52, 'Rajnagar', 'রাজনগর', 1, NULL, NULL),
(468, 52, 'Sreemangal', 'শ্রীমঙ্গল', 1, NULL, NULL),
(469, 53, 'Bishwamvarpur', 'বিসশম্ভারপুর', 1, NULL, NULL),
(470, 53, 'Chhatak', 'ছাতক', 1, NULL, NULL),
(471, 53, 'Derai', 'দেড়াই', 1, NULL, NULL),
(472, 53, 'Dharampasha', 'ধরমপাশা', 1, NULL, NULL),
(473, 53, 'Dowarabazar', 'দোয়ারাবাজার', 1, NULL, NULL),
(474, 53, 'Jagannathpur', 'জগন্নাথপুর', 1, NULL, NULL),
(475, 53, 'Jamalganj', 'জামালগঞ্জ', 1, NULL, NULL),
(476, 53, 'Sulla', 'সুল্লা', 1, NULL, NULL),
(477, 53, 'Sunamganj Sadar', 'সুনামগঞ্জ সদর', 1, NULL, NULL),
(478, 53, 'Shanthiganj', 'শান্তিগঞ্জ', 1, NULL, NULL),
(479, 53, 'Tahirpur', 'তাহিরপুর', 1, NULL, NULL),
(480, 54, 'Sylhet Sadar', 'সিলেট সদর', 1, NULL, NULL),
(481, 54, 'Beanibazar', 'বেয়ানিবাজার', 1, NULL, NULL),
(482, 54, 'Bishwanath', 'বিশ্বনাথ', 1, NULL, NULL),
(483, 54, 'Dakshin Surma Upazila', 'দক্ষিণ সুরমা', 1, NULL, NULL),
(484, 54, 'Balaganj', 'বালাগঞ্জ', 1, NULL, NULL),
(485, 54, 'Companiganj', 'কোম্পানিগঞ্জ', 1, NULL, NULL),
(486, 54, 'Fenchuganj', 'ফেঞ্চুগঞ্জ', 1, NULL, NULL),
(487, 54, 'Golapganj', 'গোলাপগঞ্জ', 1, NULL, NULL),
(488, 54, 'Gowainghat', 'গোয়াইনঘাট', 1, NULL, NULL),
(489, 54, 'Jaintiapur', 'জয়ন্তপুর', 1, NULL, NULL),
(490, 54, 'Kanaighat', 'কানাইঘাট', 1, NULL, NULL),
(491, 54, 'Zakiganj', 'জাকিগঞ্জ', 1, NULL, NULL),
(492, 54, 'Nobigonj', 'নবীগঞ্জ', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_menus`
--

CREATE TABLE `user_menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `parentMenu` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `menuName` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `menuLink` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `menuIcon` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderBy` int(11) NOT NULL,
  `menuStatus` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_menus`
--

INSERT INTO `user_menus` (`id`, `parentMenu`, `menuName`, `menuLink`, `menuIcon`, `orderBy`, `menuStatus`, `created_at`, `updated_at`) VALUES
(3, NULL, 'Dashboard', 'admin.index', 'fa fa-shopping-bag', 1, '1', '2019-08-30 04:08:49', '2019-08-31 01:52:17'),
(15, '78', 'Category', 'category.index', 'fa fa-caret-right', 17, '0', '2019-08-30 05:28:59', '2020-01-16 05:41:09'),
(18, NULL, 'Website Section', 'admin.index', 'fa fa-bars', 13, '1', '2019-08-30 05:47:44', '2019-10-19 03:30:31'),
(19, '18', 'Website Information', 'site.info', 'fa fa-caret-right', 14, '1', '2019-08-30 05:48:51', '2019-10-19 03:32:44'),
(20, '18', 'Menu', 'menu.index', 'fa fa-caret-right', 15, '1', '2019-08-30 05:49:27', '2019-10-29 22:11:51'),
(21, '18', 'Sliders', 'sliders.index', 'fa fa-caret-right', 16, '1', '2019-08-30 05:50:07', '2020-01-15 04:30:17'),
(26, '18', 'Contact List', 'contacts.index', 'fa fa-caret-right', 17, '1', '2019-08-30 05:53:19', '2020-01-15 04:30:37'),
(28, '18', 'Customer Review', 'reviews.index', 'fa fa-caret-right', 23, '1', '2019-08-30 05:55:02', '2019-08-30 05:55:02'),
(34, '18', 'Subscriber', 'subscribers.index', 'fa fa-caret-right', 19, '1', '2019-08-30 05:58:05', '2020-01-15 04:31:03'),
(36, NULL, 'User Management', 'admin.index', 'fa fa-bars', 31, '1', '2019-08-30 06:00:46', '2019-08-30 06:00:46'),
(37, '36', 'Admin Panel Information', 'admin.logo', 'fa fa-caret-right', 32, '1', '2019-08-30 06:01:24', '2019-11-30 03:48:09'),
(38, '36', 'Menus', 'usermenu.index', 'fa fa-caret-right', 33, '1', '2019-08-30 06:01:52', '2019-08-30 06:01:52'),
(39, '36', 'Role', 'user-roles.index', 'fa fa-caret-right', 34, '1', '2019-08-30 06:02:12', '2019-08-30 06:03:06'),
(40, '36', 'User', 'users.index', 'fa fa-caret-right', 35, '1', '2019-08-30 06:02:35', '2019-08-30 06:04:03'),
(70, '77', 'Articles', 'articles.index', 'fa fa-caret', 1, '1', '2019-10-20 06:33:09', '2020-01-16 10:39:07'),
(72, '78', 'Photo Gallery', 'photoGallery.index', 'fa fa-caret', 18, '0', '2019-11-02 00:46:00', '2020-01-16 05:41:12'),
(74, '36', 'Others Information', 'others.info', 'fa fa-caret', 36, '1', '2019-11-07 00:18:08', '2019-11-07 00:18:08'),
(77, NULL, 'Contents', 'admin.index', 'fa fa-caret', 14, '1', '2019-11-17 00:27:57', '2019-11-17 00:27:57'),
(78, NULL, 'Gallery', 'admin.index', 'fa fa-bars', 15, '0', '2019-11-17 00:30:27', '2020-01-16 05:41:13'),
(81, '18', 'Social Links', 'social.index', 'fa fa-caret', 20, '1', '2019-12-01 05:08:56', '2020-01-15 04:31:20'),
(87, '89', 'Districts', 'district.index', 'fa fa-caret', 1, '0', '2019-12-05 04:01:44', '2020-01-11 00:28:17'),
(88, '89', 'Thana', 'thana.index', 'fa fa-caret', 2, '0', '2019-12-05 04:16:16', '2020-01-11 00:28:41'),
(89, NULL, 'Basic Setup', 'admin.index', 'fa fa-bars', 2, '1', '2020-01-11 00:28:02', '2020-01-11 00:28:02'),
(90, '18', 'Customers', 'customers.index', 'fa fa-caret', 21, '1', '2020-01-15 04:32:13', '2020-01-15 04:32:13'),
(91, NULL, 'Teams', 'admin.index', 'fa fa-bars', 15, '1', '2020-01-16 05:41:51', '2020-01-16 05:41:51'),
(92, '91', 'Team Category', 'teamCategory.index', 'fa fa-caret', 1, '1', '2020-01-16 05:42:25', '2020-01-16 05:42:25'),
(93, '91', 'Team', 'team.index', 'fa fa-caret', 2, '1', '2020-01-16 05:42:56', '2020-01-16 05:42:56'),
(94, '77', 'Products', 'products.index', 'fa fa-caret', 2, '1', '2020-01-16 10:40:09', '2020-01-16 10:40:09'),
(95, '77', 'Collection', 'collection.index', 'fa fa-caret', 4, '1', '2020-01-16 11:24:41', '2020-02-17 09:41:48'),
(96, '18', 'Blogs', 'blogs.index', 'fa fa-caret', 22, '1', '2020-01-21 03:32:28', '2020-01-21 03:32:28'),
(97, '18', 'Testimonial', 'testimonial.index', 'fa fa-caret', 23, '1', '2020-01-26 09:34:18', '2020-01-26 09:34:18'),
(98, '77', 'Collection Category', 'collectionCategory.index', NULL, 3, '1', '2020-02-17 10:08:54', '2020-02-17 10:09:20'),
(99, '18', 'Client', 'client.index', 'fa fa-caret', 8, '1', '2020-09-16 01:43:56', '2020-09-16 01:43:56');

-- --------------------------------------------------------

--
-- Table structure for table `user_menu_actions`
--

CREATE TABLE `user_menu_actions` (
  `id` int(10) UNSIGNED NOT NULL,
  `parentmenuId` int(11) NOT NULL,
  `menuType` int(11) NOT NULL,
  `actionName` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `actionLink` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orderBy` int(11) NOT NULL,
  `actionStatus` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_menu_actions`
--

INSERT INTO `user_menu_actions` (`id`, `parentmenuId`, `menuType`, `actionName`, `actionLink`, `orderBy`, `actionStatus`, `created_at`, `updated_at`) VALUES
(4, 15, 1, 'Add', 'category.add', 1, 1, '2019-09-02 08:09:47', '2019-12-01 02:15:03'),
(6, 15, 4, 'Delete', 'category.delete', 4, 1, '2019-09-02 10:25:39', '2019-12-01 02:15:40'),
(7, 15, 2, 'Edit', 'category.edit', 2, 1, '2019-09-02 10:39:20', '2019-12-01 02:15:24'),
(13, 15, 3, 'Status', 'category.status', 10, 1, '2019-09-03 04:57:13', '2019-12-01 02:15:52'),
(24, 20, 1, 'Add', 'menuadd.page', 21, 1, '2019-09-03 10:48:02', '2019-09-03 10:48:02'),
(25, 20, 3, 'Status', 'menu.changeStatus', 22, 1, '2019-09-03 10:48:43', '2019-09-03 10:48:43'),
(26, 20, 2, 'Edit', 'menu.edit', 23, 1, '2019-09-03 10:49:08', '2019-09-03 10:49:08'),
(27, 20, 4, 'Delete', 'menu.delete', 24, 1, '2019-09-03 10:49:40', '2019-09-03 10:49:40'),
(28, 21, 1, 'Add', 'slideradd.page', 25, 1, '2019-09-03 10:50:35', '2019-09-03 10:50:35'),
(29, 21, 3, 'Status', 'sliders.changeStatus', 26, 1, '2019-09-03 10:52:05', '2019-09-03 10:52:05'),
(34, 21, 2, 'Edit', 'slider.edit', 27, 1, '2019-09-03 10:58:11', '2019-09-03 10:58:11'),
(35, 21, 4, 'Delete', 'slider.delete', 28, 1, '2019-09-03 10:58:58', '2019-09-03 10:58:58'),
(44, 28, 3, 'Status', 'reviews.changereviewStatus', 37, 1, '2019-09-03 11:12:16', '2019-09-03 11:12:16'),
(55, 38, 1, 'Add', 'usermenu.add', 47, 1, '2019-09-03 11:19:40', '2019-09-03 11:19:40'),
(56, 38, 2, 'Edit', 'usermenu.edit', 48, 1, '2019-09-03 11:19:55', '2019-09-03 11:19:55'),
(57, 38, 3, 'Status', 'usermenu.status', 49, 1, '2019-09-03 11:20:21', '2019-09-03 11:20:21'),
(58, 38, 4, 'Delete', 'usermenu-delete', 51, 1, '2019-09-03 11:20:37', '2019-09-06 09:25:44'),
(59, 40, 1, 'Add', 'useradd.page', 51, 1, '2019-09-03 11:23:08', '2019-09-03 11:23:08'),
(60, 40, 3, 'Status', 'user.changeuserStatus', 52, 1, '2019-09-03 11:23:26', '2019-09-03 11:23:26'),
(61, 40, 2, 'Edit', 'user.edit', 53, 1, '2019-09-03 11:23:47', '2019-09-03 11:23:47'),
(62, 40, 6, 'Change Password', 'user.password', 54, 1, '2019-09-03 11:24:12', '2019-09-03 11:24:12'),
(63, 40, 7, 'View', 'user.profile', 55, 1, '2019-09-03 11:24:50', '2019-10-05 01:42:44'),
(64, 39, 1, 'Add', 'userRoleAdd.page', 56, 1, '2019-09-03 11:25:46', '2019-09-03 11:25:46'),
(65, 39, 3, 'Status', 'userRole.changeuserRoleStatus', 57, 1, '2019-09-03 11:26:03', '2019-09-03 11:26:03'),
(66, 39, 2, 'Edit', 'userRole.edit', 58, 1, '2019-09-03 11:26:24', '2019-09-03 11:26:24'),
(67, 39, 5, 'Permission', 'userRole.permission', 59, 1, '2019-09-03 11:26:59', '2019-09-03 11:26:59'),
(86, 38, 8, 'View Action Menu', 'usermenuLink.index', 50, 1, '2019-09-06 09:26:39', '2019-09-06 09:26:39'),
(88, 40, 4, 'Delete User', 'user.delete', 56, 1, '2019-09-06 09:31:27', '2019-09-06 09:31:27'),
(89, 34, 4, 'Delete', 'subscriber.delete', 74, 1, '2019-09-06 09:36:56', '2019-09-06 09:36:56'),
(174, 70, 1, 'Add', 'articles.add', 1, 1, '2019-10-20 06:33:38', '2019-10-30 06:10:46'),
(175, 70, 2, 'Edit', 'articles.edit', 2, 1, '2019-10-20 06:33:50', '2019-10-30 06:10:52'),
(176, 70, 4, 'Delete', 'articles.delete', 3, 1, '2019-10-20 06:34:04', '2019-10-30 06:10:59'),
(177, 70, 3, 'Status', 'articles.status', 4, 1, '2019-10-20 06:34:20', '2019-10-30 06:11:05'),
(182, 72, 1, 'Add', 'photoGallery.add', 1, 1, '2019-11-02 00:46:51', '2019-12-01 03:13:30'),
(183, 72, 2, 'Edit', 'photoGallery.edit', 2, 1, '2019-11-02 00:47:03', '2019-12-01 03:13:38'),
(184, 72, 4, 'Delete', 'photoGallery.delete', 3, 1, '2019-11-02 00:47:28', '2019-12-01 03:13:46'),
(185, 72, 3, 'Status', 'photoGallery.status', 4, 1, '2019-11-02 00:47:43', '2019-12-01 03:13:54'),
(206, 81, 1, 'Add', 'social.add', 1, 1, '2019-12-01 05:15:10', '2019-12-01 05:15:10'),
(207, 81, 2, 'Edit', 'social.edit', 2, 1, '2019-12-01 05:15:21', '2019-12-01 05:15:21'),
(208, 81, 4, 'Delete', 'social.delete', 3, 1, '2019-12-01 05:15:32', '2019-12-01 05:15:32'),
(209, 81, 3, 'Status', 'social.status', 4, 1, '2019-12-01 05:17:02', '2019-12-01 05:17:02'),
(219, 39, 4, 'Delete', 'userRole.detele', 60, 1, '2019-12-04 05:47:47', '2019-12-04 05:49:01'),
(224, 87, 1, 'Add', 'district.add', 1, 1, '2019-12-05 04:02:05', '2019-12-05 04:02:05'),
(225, 87, 2, 'Edit', 'district.edit', 2, 1, '2019-12-05 04:02:17', '2019-12-05 04:02:17'),
(226, 87, 4, 'Delete', 'district.delete', 3, 1, '2019-12-05 04:02:40', '2019-12-05 04:02:40'),
(227, 87, 3, 'Status', 'district.status', 4, 1, '2019-12-05 04:02:56', '2019-12-05 04:02:56'),
(228, 88, 1, 'Add', 'thana.add', 1, 1, '2019-12-05 04:16:39', '2019-12-05 04:16:39'),
(229, 88, 2, 'Edit', 'thana.edit', 2, 1, '2019-12-05 04:16:53', '2019-12-05 04:16:53'),
(230, 88, 4, 'Delete', 'thana.delete', 3, 1, '2019-12-05 04:17:09', '2019-12-05 04:17:09'),
(231, 90, 1, 'Add', 'customers.add', 1, 1, '2020-01-15 04:33:12', '2020-01-15 04:33:12'),
(232, 90, 2, 'Edit', 'customers.edit', 2, 1, '2020-01-15 04:37:25', '2020-01-15 04:37:25'),
(233, 90, 3, 'Status', 'customers.status', 3, 1, '2020-01-15 04:38:13', '2020-01-15 04:38:13'),
(234, 90, 4, 'Delete', 'customers.delete', 4, 1, '2020-01-15 04:38:29', '2020-01-15 04:38:29'),
(235, 92, 1, 'Add', 'teamCategory.add', 1, 1, '2020-01-16 05:43:38', '2020-01-16 05:43:38'),
(236, 92, 2, 'Edit', 'teamCategory.edit', 2, 1, '2020-01-16 05:43:59', '2020-01-16 05:43:59'),
(237, 92, 4, 'Delete', 'teamCategory.delete', 3, 1, '2020-01-16 05:44:14', '2020-01-16 05:44:14'),
(238, 92, 3, 'Status', 'teamCategory.status', 4, 1, '2020-01-16 05:44:33', '2020-01-16 05:44:33'),
(239, 93, 1, 'Add', 'team.add', 1, 1, '2020-01-16 05:45:43', '2020-01-16 05:45:43'),
(240, 93, 2, 'Edit', 'team.edit', 2, 1, '2020-01-16 05:45:55', '2020-01-16 05:45:55'),
(241, 93, 4, 'Delete', 'team.delete', 3, 1, '2020-01-16 05:46:06', '2020-01-16 05:46:06'),
(242, 93, 3, 'Status', 'team.status', 4, 1, '2020-01-16 05:46:19', '2020-01-16 05:46:19'),
(243, 94, 1, 'Add', 'products.add', 1, 1, '2020-01-16 10:43:50', '2020-01-16 10:43:50'),
(244, 94, 2, 'Edit', 'products.edit', 2, 1, '2020-01-16 10:44:27', '2020-01-16 10:44:27'),
(245, 94, 4, 'Delete', 'products.delete', 3, 1, '2020-01-16 10:46:45', '2020-01-16 10:46:45'),
(246, 94, 3, 'Status', 'products.status', 4, 1, '2020-01-16 10:47:25', '2020-01-16 10:47:25'),
(247, 95, 1, 'Add', 'collection.add', 1, 1, '2020-01-16 11:28:20', '2020-01-17 04:47:35'),
(248, 95, 2, 'Edit', 'collection.edit', 2, 1, '2020-01-16 11:28:54', '2020-01-16 11:28:54'),
(249, 95, 4, 'Delete', 'collection.delete', 3, 1, '2020-01-16 11:29:41', '2020-01-16 11:29:41'),
(250, 95, 3, 'Status', 'collection.status', 4, 1, '2020-01-16 11:30:28', '2020-01-16 11:30:28'),
(251, 96, 1, 'Add', 'blogs.add', 1, 1, '2020-01-21 03:34:04', '2020-01-21 03:34:04'),
(252, 96, 2, 'Edit', 'blogs.edit', 2, 1, '2020-01-21 03:34:14', '2020-01-21 03:34:14'),
(253, 96, 4, 'Delete', 'blogs.delete', 3, 1, '2020-01-21 03:35:15', '2020-01-21 03:35:15'),
(254, 96, 3, 'Status', 'blogs.status', 4, 1, '2020-01-21 03:35:52', '2020-01-21 03:35:52'),
(255, 97, 1, 'Add', 'testimonial.add', 1, 1, '2020-01-26 09:35:23', '2020-01-26 09:35:23'),
(256, 97, 2, 'Edit', 'testimonial.edit', 2, 1, '2020-01-26 09:35:36', '2020-01-26 09:35:36'),
(257, 97, 4, 'Delete', 'testimonial.delete', 3, 1, '2020-01-26 09:35:48', '2020-01-26 09:35:48'),
(258, 97, 3, 'Status', 'testimonial.status', 4, 1, '2020-01-26 09:36:06', '2020-01-26 09:36:06'),
(259, 98, 1, 'Add', 'collectionCategory.add', 1, 1, '2020-02-17 10:09:59', '2020-02-17 10:09:59'),
(260, 98, 2, 'Edit', 'collectionCategory.edit', 2, 1, '2020-02-17 10:10:14', '2020-02-17 10:10:14'),
(261, 98, 4, 'Delete', 'collectionCategory.delete', 3, 1, '2020-02-17 10:10:30', '2020-02-17 10:10:30'),
(262, 98, 3, 'Status', 'collectionCategory.status', 4, 1, '2020-02-17 10:10:51', '2020-02-17 10:10:51'),
(263, 99, 1, 'Add', 'client.add', 75, 1, '2020-09-16 23:31:17', '2020-09-16 23:31:17'),
(264, 99, 2, 'Edit', 'client.edit', 76, 1, '2020-09-17 00:44:34', '2020-09-17 00:44:34'),
(265, 99, 4, 'Delete', 'client.delete', 77, 1, '2020-09-17 00:57:13', '2020-09-17 00:57:13'),
(266, 99, 3, 'Status', 'client.status', 78, 1, '2020-09-17 01:13:31', '2020-09-17 01:13:31');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parentRole` int(11) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `permission` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `actionPermission` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_roles`
--

INSERT INTO `user_roles` (`id`, `name`, `parentRole`, `level`, `status`, `permission`, `actionPermission`, `created_at`, `updated_at`) VALUES
(2, 'Super User', NULL, NULL, 1, '3,18,19,20,21,26,34,36,37,38,39,40,70,74,77,81,90,91,92,93,94,95,96,97,98,99', '24,25,26,27,28,29,34,35,89,55,56,57,86,58,64,65,66,67,219,59,60,61,62,63,88,174,175,176,177,206,207,208,209,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266', '2019-04-17 00:50:05', '2020-02-17 10:14:26'),
(3, 'Admin', 2, NULL, 1, '3,18,19,21,26,34,36,37,39,40,70,77,81,90,91,92,93,94,95,96,97,98,99', '28,29,34,35,89,64,65,66,67,59,60,61,62,63,88,174,175,176,177,206,207,208,209,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266', '2019-04-17 00:52:54', '2020-02-17 23:12:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `access_log`
--
ALTER TABLE `access_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactuses`
--
ALTER TABLE `contactuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `header_block`
--
ALTER TABLE `header_block`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletters`
--
ALTER TABLE `newsletters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `other_information`
--
ALTER TABLE `other_information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `photo_galleries`
--
ALTER TABLE `photo_galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_links`
--
ALTER TABLE `social_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team_category`
--
ALTER TABLE `team_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `upazilas`
--
ALTER TABLE `upazilas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `district_id` (`district_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_menus`
--
ALTER TABLE `user_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_menu_actions`
--
ALTER TABLE `user_menu_actions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `access_log`
--
ALTER TABLE `access_log`
  MODIFY `id` int(35) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=227;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `contactuses`
--
ALTER TABLE `contactuses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `districts`
--
ALTER TABLE `districts`
  MODIFY `id` int(2) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `header_block`
--
ALTER TABLE `header_block`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `newsletters`
--
ALTER TABLE `newsletters`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=444;

--
-- AUTO_INCREMENT for table `other_information`
--
ALTER TABLE `other_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `photo_galleries`
--
ALTER TABLE `photo_galleries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `social_links`
--
ALTER TABLE `social_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `team_category`
--
ALTER TABLE `team_category`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `upazilas`
--
ALTER TABLE `upazilas`
  MODIFY `id` int(2) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=493;

--
-- AUTO_INCREMENT for table `user_menus`
--
ALTER TABLE `user_menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `user_menu_actions`
--
ALTER TABLE `user_menu_actions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=267;

--
-- AUTO_INCREMENT for table `user_roles`
--
ALTER TABLE `user_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
