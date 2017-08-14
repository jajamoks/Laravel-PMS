-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2017 at 04:01 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `app`
--

-- --------------------------------------------------------

--
-- Table structure for table `agents`
--

CREATE TABLE `agents` (
  `id` int(10) UNSIGNED NOT NULL,
  `full_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sex` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `brokerage_firm` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `facebook_account` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `agents`
--

INSERT INTO `agents` (`id`, `full_name`, `sex`, `email`, `brokerage_firm`, `address`, `facebook_account`, `created_at`, `updated_at`) VALUES
(1, 'Juan Dela Cruz', 'Male', 'male@yahoo.com', '1', 'Cebu City', 'none', '2017-07-07 21:52:57', '2017-07-07 21:52:57');

-- --------------------------------------------------------

--
-- Table structure for table `billings`
--

CREATE TABLE `billings` (
  `id` int(10) UNSIGNED NOT NULL,
  `buyer_id` int(10) UNSIGNED DEFAULT NULL,
  `property_id` int(10) UNSIGNED DEFAULT NULL,
  `unit_id` int(10) UNSIGNED DEFAULT NULL,
  `number_payment` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `past_due` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `amount` double(15,8) NOT NULL,
  `remarks` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `billings`
--

INSERT INTO `billings` (`id`, `buyer_id`, `property_id`, `unit_id`, `number_payment`, `date`, `past_due`, `amount`, `remarks`, `created_at`, `updated_at`) VALUES
(1, 3, 1, 1, '1 - Monthly Installment', '2017-08-10', '', 13483.52916667, 'Unconfirmed', '2017-07-07 22:20:52', '2017-07-07 22:57:10'),
(2, 3, 1, 1, '2 - Monthly Installment', '2017-09-10', '', 13483.52916667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(3, 3, 1, 1, '3 - Monthly Installment', '2017-10-10', '', 13483.52916667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(4, 3, 1, 1, '4 - Monthly Installment', '2017-11-10', '', 13483.52916667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(5, 3, 1, 1, '5 - Monthly Installment', '2017-12-10', '', 13483.52916667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(6, 3, 1, 1, '6 - Monthly Installment', '2018-01-10', '', 13483.52916667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(7, 3, 1, 1, '7 - Monthly Installment', '2018-02-10', '', 13483.52916667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(8, 3, 1, 1, '8 - Monthly Installment', '2018-03-10', '', 13483.52916667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(9, 3, 1, 1, '9 - Monthly Installment', '2018-04-10', '', 13483.52916667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(10, 3, 1, 1, '10 - Monthly Installment', '2018-05-10', '', 13483.52916667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(11, 3, 1, 1, '11 - Monthly Installment', '2018-06-10', '', 13483.52916667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(12, 3, 1, 1, '12 - Monthly Installment', '2018-07-10', '', 13483.52916667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(13, 3, 1, 1, '13 - Monthly Installment', '2018-08-10', '', 18876.94083333, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(14, 3, 1, 1, '14 - Monthly Installment', '2018-09-10', '', 18876.94083333, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(15, 3, 1, 1, '15 - Monthly Installment', '2018-10-10', '', 18876.94083333, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(16, 3, 1, 1, '16 - Monthly Installment', '2018-11-10', '', 18876.94083333, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(17, 3, 1, 1, '17 - Monthly Installment', '2018-12-10', '', 18876.94083333, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(18, 3, 1, 1, '18 - Monthly Installment', '2019-01-10', '', 18876.94083333, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(19, 3, 1, 1, '19 - Monthly Installment', '2019-02-10', '', 18876.94083333, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(20, 3, 1, 1, '20 - Monthly Installment', '2019-03-10', '', 18876.94083333, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(21, 3, 1, 1, '21 - Monthly Installment', '2019-04-10', '', 18876.94083333, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(22, 3, 1, 1, '22 - Monthly Installment', '2019-05-10', '', 18876.94083333, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(23, 3, 1, 1, '23 - Monthly Installment', '2019-06-10', '', 18876.94083333, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(24, 3, 1, 1, '24 - Monthly Installment', '2019-07-10', '', 18876.94083333, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(25, 3, 1, 1, '25 - Monthly Installment', '2019-08-10', '', 21573.64666667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(26, 3, 1, 1, '26 - Monthly Installment', '2019-09-10', '', 21573.64666667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(27, 3, 1, 1, '27 - Monthly Installment', '2019-10-10', '', 21573.64666667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(28, 3, 1, 1, '28 - Monthly Installment', '2019-11-10', '', 21573.64666667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(29, 3, 1, 1, '29 - Monthly Installment', '2019-12-10', '', 21573.64666667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(30, 3, 1, 1, '30 - Monthly Installment', '2020-01-10', '', 21573.64666667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(31, 3, 1, 1, '31 - Monthly Installment', '2020-02-10', '', 21573.64666667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(32, 3, 1, 1, '32 - Monthly Installment', '2020-03-10', '', 21573.64666667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(33, 3, 1, 1, '33 - Monthly Installment', '2020-04-10', '', 21573.64666667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(34, 3, 1, 1, '34 - Monthly Installment', '2020-05-10', '', 21573.64666667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(35, 3, 1, 1, '35 - Monthly Installment', '2020-06-10', '', 21573.64666667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52'),
(36, 3, 1, 1, '36 - Monthly Installment', '2020-07-10', '', 21573.64666667, '', '2017-07-07 22:20:52', '2017-07-07 22:20:52');

-- --------------------------------------------------------

--
-- Table structure for table `blocks`
--

CREATE TABLE `blocks` (
  `id` int(10) UNSIGNED NOT NULL,
  `block_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `property_id` int(11) DEFAULT NULL,
  `phase_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blocks`
--

INSERT INTO `blocks` (`id`, `block_name`, `description`, `property_id`, `phase_id`, `created_at`, `updated_at`) VALUES
(1, 'Block A', 'Block A Dummy Account', 1, 1, '2017-07-07 21:48:38', '2017-07-07 21:48:38');

-- --------------------------------------------------------

--
-- Table structure for table `brokerages`
--

CREATE TABLE `brokerages` (
  `id` int(10) UNSIGNED NOT NULL,
  `full_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `civil_status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tin` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `citizenship` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tel` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `spouse_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `spouse_occupation` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `office_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tel_no` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fax_no` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `corporation_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `corp_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `office_tel_no` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `office_fax_no` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `rebl_no` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `year_issued` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `year_expiry` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `industry` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `note` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `brokerages`
--

INSERT INTO `brokerages` (`id`, `full_name`, `address`, `birthday`, `civil_status`, `tin`, `citizenship`, `tel`, `mobile`, `email_1`, `email_2`, `spouse_name`, `spouse_occupation`, `office_address`, `tel_no`, `fax_no`, `corporation_name`, `corp_address`, `office_tel_no`, `office_fax_no`, `rebl_no`, `year_issued`, `year_expiry`, `industry`, `note`, `created_at`, `updated_at`) VALUES
(1, 'Juan Dela Cruz', 'Cebu City', '2017-07-11', 'Single', '000121425', 'Filipino', '01124155', '13255644', 'jaja_aldrin@yahoo.com', 'none', '', '', '', '', '', 'BG Summit', 'Cebu City', '00045544', '455545544', '4554555', '2017-07-27', '2017-07-28', 'Real State', 'Hi, this is test.', '2017-07-07 21:52:10', '2017-07-07 21:52:10');

-- --------------------------------------------------------

--
-- Table structure for table `buildings`
--

CREATE TABLE `buildings` (
  `id` int(10) UNSIGNED NOT NULL,
  `building_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `property_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `buildings`
--

INSERT INTO `buildings` (`id`, `building_name`, `description`, `property_id`, `created_at`, `updated_at`) VALUES
(1, 'Tower 1 ', '8-storey building with 172 Residential Units with Mountain and Sea Views \n2 2-bedroom units \n60 1-bedroom units\n110 Studio Units ', 1, '2017-07-28 20:03:37', '2017-07-28 20:03:44');

-- --------------------------------------------------------

--
-- Table structure for table `building_floors`
--

CREATE TABLE `building_floors` (
  `id` int(10) UNSIGNED NOT NULL,
  `floor_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `property_id` int(11) DEFAULT NULL,
  `building_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `building_floors`
--

INSERT INTO `building_floors` (`id`, `floor_name`, `description`, `property_id`, `building_id`, `created_at`, `updated_at`) VALUES
(1, 'First Floor ', '6 1-bedroom units \r\n14 Studio Units \r\nLobby \r\nSocial Hall ', 1, 1, '2017-07-28 20:05:59', '2017-07-28 20:05:59'),
(2, 'Second Floor', '8 1-Bedroom units\n14 Studio units', 1, 1, '2017-08-08 17:03:47', '2017-08-08 17:07:44'),
(3, 'Third Floor', '4 2-Bedroom Units\r\n6 1-Bedroom Units\r\n12 Studio Units', 1, 1, '2017-08-08 18:22:08', '2017-08-08 18:22:08');

-- --------------------------------------------------------

--
-- Table structure for table `buyers`
--

CREATE TABLE `buyers` (
  `id` int(10) UNSIGNED NOT NULL,
  `installment_scheme` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `no_mos` int(10) UNSIGNED DEFAULT NULL,
  `percentage` int(10) UNSIGNED DEFAULT NULL,
  `property_avail_id` int(10) UNSIGNED DEFAULT NULL,
  `property_avail_name` int(10) UNSIGNED DEFAULT NULL,
  `brokerage_id` int(10) UNSIGNED DEFAULT NULL,
  `brokerage_agent_id` int(10) UNSIGNED DEFAULT NULL,
  `payment_start` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `brokerage_agent_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `all_in_fees` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `financing_option` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contact_number` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `agent_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `middle_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sex` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `age` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `birthdate` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tin` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `civil_status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `number_years` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `spouse_last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `spouse_first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `spouse_middle_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `spouse_sex` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `spouse_age` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `spouse_birthdate` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `spouse_tin` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `spouse_issued_on` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `spouse_tax_cert_no` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `spouse_cert_tax_issued_at` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tin_photo_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `buyers`
--

INSERT INTO `buyers` (`id`, `installment_scheme`, `no_mos`, `percentage`, `property_avail_id`, `property_avail_name`, `brokerage_id`, `brokerage_agent_id`, `payment_start`, `brokerage_agent_name`, `all_in_fees`, `financing_option`, `contact_number`, `agent_name`, `last_name`, `first_name`, `middle_name`, `sex`, `age`, `birthdate`, `tin`, `email`, `civil_status`, `number_years`, `home_address`, `spouse_last_name`, `spouse_first_name`, `spouse_middle_name`, `spouse_sex`, `spouse_age`, `spouse_birthdate`, `spouse_tin`, `spouse_issued_on`, `spouse_tax_cert_no`, `spouse_cert_tax_issued_at`, `tin_photo_id`, `created_at`, `updated_at`) VALUES
(1, 'straight', 36, 20, 1, 1, 1, 1, '2017-07-10', 'Juan Dela Cruz', '10', 'Bank', '0001525', '', 'Dela Cruz', 'jUAN', 'Doe', 'Male', '23', '2017-07-12', '001111', 'none', 'Married', '2', '', '', '', '', '', '', '', '', '', '', '', NULL, '2017-07-07 21:54:04', '2017-07-07 21:54:04'),
(2, 'straight', 36, 20, 1, 1, 1, 1, '2017-07-10', 'Juan Dela Cruz', '10', 'Bank', '0001525', '', 'Dela Cruz', 'jUAN', 'Doe', 'Male', '23', '2017-07-12', '001111', 'none', 'Married', '2', '', '', '', '', '', '', '', '', '', '', '', NULL, '2017-07-07 22:10:24', '2017-07-07 22:10:24'),
(3, 'ladderized', 36, 20, 1, 1, 1, 1, '2017-07-10', 'Juan Dela Cruz', '10', 'Bank', '0001525', '', 'Dela Cruz', 'Ramil', 'Doe', 'Male', '23', '', '001111', 'none', 'Married', '2', '', '', '', '', '', '', '', '', '', '', '', NULL, '2017-07-07 22:13:46', '2017-07-07 22:50:21');

-- --------------------------------------------------------

--
-- Table structure for table `buyer_requirements`
--

CREATE TABLE `buyer_requirements` (
  `id` int(10) UNSIGNED NOT NULL,
  `buyer_id` int(10) UNSIGNED DEFAULT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `task_id` int(10) UNSIGNED NOT NULL,
  `author_id` int(10) UNSIGNED NOT NULL,
  `comment` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `capital` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `citizenship` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `currency` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `currency_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `currency_sub_unit` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `currency_symbol` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `full_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `iso_3166_2` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `iso_3166_3` varchar(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `region_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sub_region_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `eea` tinyint(1) NOT NULL DEFAULT '0',
  `calling_code` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `flag` varchar(6) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `capital`, `citizenship`, `country_code`, `currency`, `currency_code`, `currency_sub_unit`, `currency_symbol`, `full_name`, `iso_3166_2`, `iso_3166_3`, `name`, `region_code`, `sub_region_code`, `eea`, `calling_code`, `flag`) VALUES
(4, 'Kabul', 'Afghan', '004', 'afghani', 'AFN', 'pul', '؋', 'Islamic Republic of Afghanistan', 'AF', 'AFG', 'Afghanistan', '142', '034', 0, '93', 'AF.png'),
(8, 'Tirana', 'Albanian', '008', 'lek', 'ALL', '(qindar (pl. qindarka))', 'Lek', 'Republic of Albania', 'AL', 'ALB', 'Albania', '150', '039', 0, '355', 'AL.png'),
(10, 'Antartica', 'of Antartica', '010', '', '', '', '', 'Antarctica', 'AQ', 'ATA', 'Antarctica', '', '', 0, '672', 'AQ.png'),
(12, 'Algiers', 'Algerian', '012', 'Algerian dinar', 'DZD', 'centime', 'DZD', 'People’s Democratic Republic of Algeria', 'DZ', 'DZA', 'Algeria', '002', '015', 0, '213', 'DZ.png'),
(16, 'Pago Pago', 'American Samoan', '016', 'US dollar', 'USD', 'cent', '$', 'Territory of American', 'AS', 'ASM', 'American Samoa', '009', '061', 0, '1', 'AS.png'),
(20, 'Andorra la Vella', 'Andorran', '020', 'euro', 'EUR', 'cent', '€', 'Principality of Andorra', 'AD', 'AND', 'Andorra', '150', '039', 0, '376', 'AD.png'),
(24, 'Luanda', 'Angolan', '024', 'kwanza', 'AOA', 'cêntimo', 'Kz', 'Republic of Angola', 'AO', 'AGO', 'Angola', '002', '017', 0, '244', 'AO.png'),
(28, 'St John’s', 'of Antigua and Barbuda', '028', 'East Caribbean dollar', 'XCD', 'cent', '$', 'Antigua and Barbuda', 'AG', 'ATG', 'Antigua and Barbuda', '019', '029', 0, '1', 'AG.png'),
(31, 'Baku', 'Azerbaijani', '031', 'Azerbaijani manat', 'AZN', 'kepik (inv.)', 'ман', 'Republic of Azerbaijan', 'AZ', 'AZE', 'Azerbaijan', '142', '145', 0, '994', 'AZ.png'),
(32, 'Buenos Aires', 'Argentinian', '032', 'Argentine peso', 'ARS', 'centavo', '$', 'Argentine Republic', 'AR', 'ARG', 'Argentina', '019', '005', 0, '54', 'AR.png'),
(36, 'Canberra', 'Australian', '036', 'Australian dollar', 'AUD', 'cent', '$', 'Commonwealth of Australia', 'AU', 'AUS', 'Australia', '009', '053', 0, '61', 'AU.png'),
(40, 'Vienna', 'Austrian', '040', 'euro', 'EUR', 'cent', '€', 'Republic of Austria', 'AT', 'AUT', 'Austria', '150', '155', 1, '43', 'AT.png'),
(44, 'Nassau', 'Bahamian', '044', 'Bahamian dollar', 'BSD', 'cent', '$', 'Commonwealth of the Bahamas', 'BS', 'BHS', 'Bahamas', '019', '029', 0, '1', 'BS.png'),
(48, 'Manama', 'Bahraini', '048', 'Bahraini dinar', 'BHD', 'fils (inv.)', 'BHD', 'Kingdom of Bahrain', 'BH', 'BHR', 'Bahrain', '142', '145', 0, '973', 'BH.png'),
(50, 'Dhaka', 'Bangladeshi', '050', 'taka (inv.)', 'BDT', 'poisha (inv.)', 'BDT', 'People’s Republic of Bangladesh', 'BD', 'BGD', 'Bangladesh', '142', '034', 0, '880', 'BD.png'),
(51, 'Yerevan', 'Armenian', '051', 'dram (inv.)', 'AMD', 'luma', 'AMD', 'Republic of Armenia', 'AM', 'ARM', 'Armenia', '142', '145', 0, '374', 'AM.png'),
(52, 'Bridgetown', 'Barbadian', '052', 'Barbados dollar', 'BBD', 'cent', '$', 'Barbados', 'BB', 'BRB', 'Barbados', '019', '029', 0, '1', 'BB.png'),
(56, 'Brussels', 'Belgian', '056', 'euro', 'EUR', 'cent', '€', 'Kingdom of Belgium', 'BE', 'BEL', 'Belgium', '150', '155', 1, '32', 'BE.png'),
(60, 'Hamilton', 'Bermudian', '060', 'Bermuda dollar', 'BMD', 'cent', '$', 'Bermuda', 'BM', 'BMU', 'Bermuda', '019', '021', 0, '1', 'BM.png'),
(64, 'Thimphu', 'Bhutanese', '064', 'ngultrum (inv.)', 'BTN', 'chhetrum (inv.)', 'BTN', 'Kingdom of Bhutan', 'BT', 'BTN', 'Bhutan', '142', '034', 0, '975', 'BT.png'),
(68, 'Sucre (BO1)', 'Bolivian', '068', 'boliviano', 'BOB', 'centavo', '$b', 'Plurinational State of Bolivia', 'BO', 'BOL', 'Bolivia, Plurinational State of', '019', '005', 0, '591', 'BO.png'),
(70, 'Sarajevo', 'of Bosnia and Herzegovina', '070', 'convertible mark', 'BAM', 'fening', 'KM', 'Bosnia and Herzegovina', 'BA', 'BIH', 'Bosnia and Herzegovina', '150', '039', 0, '387', 'BA.png'),
(72, 'Gaborone', 'Botswanan', '072', 'pula (inv.)', 'BWP', 'thebe (inv.)', 'P', 'Republic of Botswana', 'BW', 'BWA', 'Botswana', '002', '018', 0, '267', 'BW.png'),
(74, 'Bouvet island', 'of Bouvet island', '074', '', '', '', 'kr', 'Bouvet Island', 'BV', 'BVT', 'Bouvet Island', '', '', 0, '47', 'BV.png'),
(76, 'Brasilia', 'Brazilian', '076', 'real (pl. reais)', 'BRL', 'centavo', 'R$', 'Federative Republic of Brazil', 'BR', 'BRA', 'Brazil', '019', '005', 0, '55', 'BR.png'),
(84, 'Belmopan', 'Belizean', '084', 'Belize dollar', 'BZD', 'cent', 'BZ$', 'Belize', 'BZ', 'BLZ', 'Belize', '019', '013', 0, '501', 'BZ.png'),
(86, 'Diego Garcia', 'Changosian', '086', 'US dollar', 'USD', 'cent', '$', 'British Indian Ocean Territory', 'IO', 'IOT', 'British Indian Ocean Territory', '', '', 0, '246', 'IO.png'),
(90, 'Honiara', 'Solomon Islander', '090', 'Solomon Islands dollar', 'SBD', 'cent', '$', 'Solomon Islands', 'SB', 'SLB', 'Solomon Islands', '009', '054', 0, '677', 'SB.png'),
(92, 'Road Town', 'British Virgin Islander;', '092', 'US dollar', 'USD', 'cent', '$', 'British Virgin Islands', 'VG', 'VGB', 'Virgin Islands, British', '019', '029', 0, '1', 'VG.png'),
(96, 'Bandar Seri Begawan', 'Bruneian', '096', 'Brunei dollar', 'BND', 'sen (inv.)', '$', 'Brunei Darussalam', 'BN', 'BRN', 'Brunei Darussalam', '142', '035', 0, '673', 'BN.png'),
(100, 'Sofia', 'Bulgarian', '100', 'lev (pl. leva)', 'BGN', 'stotinka', 'лв', 'Republic of Bulgaria', 'BG', 'BGR', 'Bulgaria', '150', '151', 1, '359', 'BG.png'),
(104, 'Yangon', 'Burmese', '104', 'kyat', 'MMK', 'pya', 'K', 'Union of Myanmar/', 'MM', 'MMR', 'Myanmar', '142', '035', 0, '95', 'MM.png'),
(108, 'Bujumbura', 'Burundian', '108', 'Burundi franc', 'BIF', 'centime', 'BIF', 'Republic of Burundi', 'BI', 'BDI', 'Burundi', '002', '014', 0, '257', 'BI.png'),
(112, 'Minsk', 'Belarusian', '112', 'Belarusian rouble', 'BYR', 'kopek', 'p.', 'Republic of Belarus', 'BY', 'BLR', 'Belarus', '150', '151', 0, '375', 'BY.png'),
(116, 'Phnom Penh', 'Cambodian', '116', 'riel', 'KHR', 'sen (inv.)', '៛', 'Kingdom of Cambodia', 'KH', 'KHM', 'Cambodia', '142', '035', 0, '855', 'KH.png'),
(120, 'Yaoundé', 'Cameroonian', '120', 'CFA franc (BEAC)', 'XAF', 'centime', 'FCF', 'Republic of Cameroon', 'CM', 'CMR', 'Cameroon', '002', '017', 0, '237', 'CM.png'),
(124, 'Ottawa', 'Canadian', '124', 'Canadian dollar', 'CAD', 'cent', '$', 'Canada', 'CA', 'CAN', 'Canada', '019', '021', 0, '1', 'CA.png'),
(132, 'Praia', 'Cape Verdean', '132', 'Cape Verde escudo', 'CVE', 'centavo', 'CVE', 'Republic of Cape Verde', 'CV', 'CPV', 'Cape Verde', '002', '011', 0, '238', 'CV.png'),
(136, 'George Town', 'Caymanian', '136', 'Cayman Islands dollar', 'KYD', 'cent', '$', 'Cayman Islands', 'KY', 'CYM', 'Cayman Islands', '019', '029', 0, '1', 'KY.png'),
(140, 'Bangui', 'Central African', '140', 'CFA franc (BEAC)', 'XAF', 'centime', 'CFA', 'Central African Republic', 'CF', 'CAF', 'Central African Republic', '002', '017', 0, '236', 'CF.png'),
(144, 'Colombo', 'Sri Lankan', '144', 'Sri Lankan rupee', 'LKR', 'cent', '₨', 'Democratic Socialist Republic of Sri Lanka', 'LK', 'LKA', 'Sri Lanka', '142', '034', 0, '94', 'LK.png'),
(148, 'N’Djamena', 'Chadian', '148', 'CFA franc (BEAC)', 'XAF', 'centime', 'XAF', 'Republic of Chad', 'TD', 'TCD', 'Chad', '002', '017', 0, '235', 'TD.png'),
(152, 'Santiago', 'Chilean', '152', 'Chilean peso', 'CLP', 'centavo', 'CLP', 'Republic of Chile', 'CL', 'CHL', 'Chile', '019', '005', 0, '56', 'CL.png'),
(156, 'Beijing', 'Chinese', '156', 'renminbi-yuan (inv.)', 'CNY', 'jiao (10)', '¥', 'People’s Republic of China', 'CN', 'CHN', 'China', '142', '030', 0, '86', 'CN.png'),
(158, 'Taipei', 'Taiwanese', '158', 'new Taiwan dollar', 'TWD', 'fen (inv.)', 'NT$', 'Republic of China, Taiwan (TW1)', 'TW', 'TWN', 'Taiwan, Province of China', '142', '030', 0, '886', 'TW.png'),
(162, 'Flying Fish Cove', 'Christmas Islander', '162', 'Australian dollar', 'AUD', 'cent', '$', 'Christmas Island Territory', 'CX', 'CXR', 'Christmas Island', '', '', 0, '61', 'CX.png'),
(166, 'Bantam', 'Cocos Islander', '166', 'Australian dollar', 'AUD', 'cent', '$', 'Territory of Cocos (Keeling) Islands', 'CC', 'CCK', 'Cocos (Keeling) Islands', '', '', 0, '61', 'CC.png'),
(170, 'Santa Fe de Bogotá', 'Colombian', '170', 'Colombian peso', 'COP', 'centavo', '$', 'Republic of Colombia', 'CO', 'COL', 'Colombia', '019', '005', 0, '57', 'CO.png'),
(174, 'Moroni', 'Comorian', '174', 'Comorian franc', 'KMF', '', 'KMF', 'Union of the Comoros', 'KM', 'COM', 'Comoros', '002', '014', 0, '269', 'KM.png'),
(175, 'Mamoudzou', 'Mahorais', '175', 'euro', 'EUR', 'cent', '€', 'Departmental Collectivity of Mayotte', 'YT', 'MYT', 'Mayotte', '002', '014', 0, '262', 'YT.png'),
(178, 'Brazzaville', 'Congolese', '178', 'CFA franc (BEAC)', 'XAF', 'centime', 'FCF', 'Republic of the Congo', 'CG', 'COG', 'Congo', '002', '017', 0, '242', 'CG.png'),
(180, 'Kinshasa', 'Congolese', '180', 'Congolese franc', 'CDF', 'centime', 'CDF', 'Democratic Republic of the Congo', 'CD', 'COD', 'Congo, the Democratic Republic of the', '002', '017', 0, '243', 'CD.png'),
(184, 'Avarua', 'Cook Islander', '184', 'New Zealand dollar', 'NZD', 'cent', '$', 'Cook Islands', 'CK', 'COK', 'Cook Islands', '009', '061', 0, '682', 'CK.png'),
(188, 'San José', 'Costa Rican', '188', 'Costa Rican colón (pl. colones)', 'CRC', 'céntimo', '₡', 'Republic of Costa Rica', 'CR', 'CRI', 'Costa Rica', '019', '013', 0, '506', 'CR.png'),
(191, 'Zagreb', 'Croatian', '191', 'kuna (inv.)', 'HRK', 'lipa (inv.)', 'kn', 'Republic of Croatia', 'HR', 'HRV', 'Croatia', '150', '039', 1, '385', 'HR.png'),
(192, 'Havana', 'Cuban', '192', 'Cuban peso', 'CUP', 'centavo', '₱', 'Republic of Cuba', 'CU', 'CUB', 'Cuba', '019', '029', 0, '53', 'CU.png'),
(196, 'Nicosia', 'Cypriot', '196', 'euro', 'EUR', 'cent', 'CYP', 'Republic of Cyprus', 'CY', 'CYP', 'Cyprus', '142', '145', 1, '357', 'CY.png'),
(203, 'Prague', 'Czech', '203', 'Czech koruna (pl. koruny)', 'CZK', 'halér', 'Kč', 'Czech Republic', 'CZ', 'CZE', 'Czech Republic', '150', '151', 1, '420', 'CZ.png'),
(204, 'Porto Novo (BJ1)', 'Beninese', '204', 'CFA franc (BCEAO)', 'XOF', 'centime', 'XOF', 'Republic of Benin', 'BJ', 'BEN', 'Benin', '002', '011', 0, '229', 'BJ.png'),
(208, 'Copenhagen', 'Danish', '208', 'Danish krone', 'DKK', 'øre (inv.)', 'kr', 'Kingdom of Denmark', 'DK', 'DNK', 'Denmark', '150', '154', 1, '45', 'DK.png'),
(212, 'Roseau', 'Dominican', '212', 'East Caribbean dollar', 'XCD', 'cent', '$', 'Commonwealth of Dominica', 'DM', 'DMA', 'Dominica', '019', '029', 0, '1', 'DM.png'),
(214, 'Santo Domingo', 'Dominican', '214', 'Dominican peso', 'DOP', 'centavo', 'RD$', 'Dominican Republic', 'DO', 'DOM', 'Dominican Republic', '019', '029', 0, '1', 'DO.png'),
(218, 'Quito', 'Ecuadorian', '218', 'US dollar', 'USD', 'cent', '$', 'Republic of Ecuador', 'EC', 'ECU', 'Ecuador', '019', '005', 0, '593', 'EC.png'),
(222, 'San Salvador', 'Salvadoran', '222', 'Salvadorian colón (pl. colones)', 'SVC', 'centavo', '$', 'Republic of El Salvador', 'SV', 'SLV', 'El Salvador', '019', '013', 0, '503', 'SV.png'),
(226, 'Malabo', 'Equatorial Guinean', '226', 'CFA franc (BEAC)', 'XAF', 'centime', 'FCF', 'Republic of Equatorial Guinea', 'GQ', 'GNQ', 'Equatorial Guinea', '002', '017', 0, '240', 'GQ.png'),
(231, 'Addis Ababa', 'Ethiopian', '231', 'birr (inv.)', 'ETB', 'cent', 'ETB', 'Federal Democratic Republic of Ethiopia', 'ET', 'ETH', 'Ethiopia', '002', '014', 0, '251', 'ET.png'),
(232, 'Asmara', 'Eritrean', '232', 'nakfa', 'ERN', 'cent', 'Nfk', 'State of Eritrea', 'ER', 'ERI', 'Eritrea', '002', '014', 0, '291', 'ER.png'),
(233, 'Tallinn', 'Estonian', '233', 'euro', 'EUR', 'cent', 'kr', 'Republic of Estonia', 'EE', 'EST', 'Estonia', '150', '154', 1, '372', 'EE.png'),
(234, 'Tórshavn', 'Faeroese', '234', 'Danish krone', 'DKK', 'øre (inv.)', 'kr', 'Faeroe Islands', 'FO', 'FRO', 'Faroe Islands', '150', '154', 0, '298', 'FO.png'),
(238, 'Stanley', 'Falkland Islander', '238', 'Falkland Islands pound', 'FKP', 'new penny', '£', 'Falkland Islands', 'FK', 'FLK', 'Falkland Islands (Malvinas)', '019', '005', 0, '500', 'FK.png'),
(239, 'King Edward Point (Grytviken)', 'of South Georgia and the South Sandwich Islands', '239', '', '', '', '£', 'South Georgia and the South Sandwich Islands', 'GS', 'SGS', 'South Georgia and the South Sandwich Islands', '', '', 0, '44', 'GS.png'),
(242, 'Suva', 'Fijian', '242', 'Fiji dollar', 'FJD', 'cent', '$', 'Republic of Fiji', 'FJ', 'FJI', 'Fiji', '009', '054', 0, '679', 'FJ.png'),
(246, 'Helsinki', 'Finnish', '246', 'euro', 'EUR', 'cent', '€', 'Republic of Finland', 'FI', 'FIN', 'Finland', '150', '154', 1, '358', 'FI.png'),
(248, 'Mariehamn', 'Åland Islander', '248', 'euro', 'EUR', 'cent', NULL, 'Åland Islands', 'AX', 'ALA', 'Åland Islands', '150', '154', 0, '358', NULL),
(250, 'Paris', 'French', '250', 'euro', 'EUR', 'cent', '€', 'French Republic', 'FR', 'FRA', 'France', '150', '155', 1, '33', 'FR.png'),
(254, 'Cayenne', 'Guianese', '254', 'euro', 'EUR', 'cent', '€', 'French Guiana', 'GF', 'GUF', 'French Guiana', '019', '005', 0, '594', 'GF.png'),
(258, 'Papeete', 'Polynesian', '258', 'CFP franc', 'XPF', 'centime', 'XPF', 'French Polynesia', 'PF', 'PYF', 'French Polynesia', '009', '061', 0, '689', 'PF.png'),
(260, 'Port-aux-Francais', 'of French Southern and Antarctic Lands', '260', 'euro', 'EUR', 'cent', '€', 'French Southern and Antarctic Lands', 'TF', 'ATF', 'French Southern Territories', '', '', 0, '33', 'TF.png'),
(262, 'Djibouti', 'Djiboutian', '262', 'Djibouti franc', 'DJF', '', 'DJF', 'Republic of Djibouti', 'DJ', 'DJI', 'Djibouti', '002', '014', 0, '253', 'DJ.png'),
(266, 'Libreville', 'Gabonese', '266', 'CFA franc (BEAC)', 'XAF', 'centime', 'FCF', 'Gabonese Republic', 'GA', 'GAB', 'Gabon', '002', '017', 0, '241', 'GA.png'),
(268, 'Tbilisi', 'Georgian', '268', 'lari', 'GEL', 'tetri (inv.)', 'GEL', 'Georgia', 'GE', 'GEO', 'Georgia', '142', '145', 0, '995', 'GE.png'),
(270, 'Banjul', 'Gambian', '270', 'dalasi (inv.)', 'GMD', 'butut', 'D', 'Republic of the Gambia', 'GM', 'GMB', 'Gambia', '002', '011', 0, '220', 'GM.png'),
(275, NULL, 'Palestinian', '275', NULL, NULL, NULL, '₪', NULL, 'PS', 'PSE', 'Palestinian Territory, Occupied', '142', '145', 0, '970', 'PS.png'),
(276, 'Berlin', 'German', '276', 'euro', 'EUR', 'cent', '€', 'Federal Republic of Germany', 'DE', 'DEU', 'Germany', '150', '155', 1, '49', 'DE.png'),
(288, 'Accra', 'Ghanaian', '288', 'Ghana cedi', 'GHS', 'pesewa', '¢', 'Republic of Ghana', 'GH', 'GHA', 'Ghana', '002', '011', 0, '233', 'GH.png'),
(292, 'Gibraltar', 'Gibraltarian', '292', 'Gibraltar pound', 'GIP', 'penny', '£', 'Gibraltar', 'GI', 'GIB', 'Gibraltar', '150', '039', 0, '350', 'GI.png'),
(296, 'Tarawa', 'Kiribatian', '296', 'Australian dollar', 'AUD', 'cent', '$', 'Republic of Kiribati', 'KI', 'KIR', 'Kiribati', '009', '057', 0, '686', 'KI.png'),
(300, 'Athens', 'Greek', '300', 'euro', 'EUR', 'cent', '€', 'Hellenic Republic', 'GR', 'GRC', 'Greece', '150', '039', 1, '30', 'GR.png'),
(304, 'Nuuk', 'Greenlander', '304', 'Danish krone', 'DKK', 'øre (inv.)', 'kr', 'Greenland', 'GL', 'GRL', 'Greenland', '019', '021', 0, '299', 'GL.png'),
(308, 'St George’s', 'Grenadian', '308', 'East Caribbean dollar', 'XCD', 'cent', '$', 'Grenada', 'GD', 'GRD', 'Grenada', '019', '029', 0, '1', 'GD.png'),
(312, 'Basse Terre', 'Guadeloupean', '312', 'euro', 'EUR ', 'cent', '€', 'Guadeloupe', 'GP', 'GLP', 'Guadeloupe', '019', '029', 0, '590', 'GP.png'),
(316, 'Agaña (Hagåtña)', 'Guamanian', '316', 'US dollar', 'USD', 'cent', '$', 'Territory of Guam', 'GU', 'GUM', 'Guam', '009', '057', 0, '1', 'GU.png'),
(320, 'Guatemala City', 'Guatemalan', '320', 'quetzal (pl. quetzales)', 'GTQ', 'centavo', 'Q', 'Republic of Guatemala', 'GT', 'GTM', 'Guatemala', '019', '013', 0, '502', 'GT.png'),
(324, 'Conakry', 'Guinean', '324', 'Guinean franc', 'GNF', '', 'GNF', 'Republic of Guinea', 'GN', 'GIN', 'Guinea', '002', '011', 0, '224', 'GN.png'),
(328, 'Georgetown', 'Guyanese', '328', 'Guyana dollar', 'GYD', 'cent', '$', 'Cooperative Republic of Guyana', 'GY', 'GUY', 'Guyana', '019', '005', 0, '592', 'GY.png'),
(332, 'Port-au-Prince', 'Haitian', '332', 'gourde', 'HTG', 'centime', 'G', 'Republic of Haiti', 'HT', 'HTI', 'Haiti', '019', '029', 0, '509', 'HT.png'),
(334, 'Territory of Heard Island and McDonald Islands', 'of Territory of Heard Island and McDonald Islands', '334', '', '', '', '$', 'Territory of Heard Island and McDonald Islands', 'HM', 'HMD', 'Heard Island and McDonald Islands', '', '', 0, '61', 'HM.png'),
(336, 'Vatican City', 'of the Holy See/of the Vatican', '336', 'euro', 'EUR', 'cent', '€', 'the Holy See/ Vatican City State', 'VA', 'VAT', 'Holy See (Vatican City State)', '150', '039', 0, '39', 'VA.png'),
(340, 'Tegucigalpa', 'Honduran', '340', 'lempira', 'HNL', 'centavo', 'L', 'Republic of Honduras', 'HN', 'HND', 'Honduras', '019', '013', 0, '504', 'HN.png'),
(344, '(HK3)', 'Hong Kong Chinese', '344', 'Hong Kong dollar', 'HKD', 'cent', '$', 'Hong Kong Special Administrative Region of the People’s Republic of China (HK2)', 'HK', 'HKG', 'Hong Kong', '142', '030', 0, '852', 'HK.png'),
(348, 'Budapest', 'Hungarian', '348', 'forint (inv.)', 'HUF', '(fillér (inv.))', 'Ft', 'Republic of Hungary', 'HU', 'HUN', 'Hungary', '150', '151', 1, '36', 'HU.png'),
(352, 'Reykjavik', 'Icelander', '352', 'króna (pl. krónur)', 'ISK', '', 'kr', 'Republic of Iceland', 'IS', 'ISL', 'Iceland', '150', '154', 1, '354', 'IS.png'),
(356, 'New Delhi', 'Indian', '356', 'Indian rupee', 'INR', 'paisa', '₹', 'Republic of India', 'IN', 'IND', 'India', '142', '034', 0, '91', 'IN.png'),
(360, 'Jakarta', 'Indonesian', '360', 'Indonesian rupiah (inv.)', 'IDR', 'sen (inv.)', 'Rp', 'Republic of Indonesia', 'ID', 'IDN', 'Indonesia', '142', '035', 0, '62', 'ID.png'),
(364, 'Tehran', 'Iranian', '364', 'Iranian rial', 'IRR', '(dinar) (IR1)', '﷼', 'Islamic Republic of Iran', 'IR', 'IRN', 'Iran, Islamic Republic of', '142', '034', 0, '98', 'IR.png'),
(368, 'Baghdad', 'Iraqi', '368', 'Iraqi dinar', 'IQD', 'fils (inv.)', 'IQD', 'Republic of Iraq', 'IQ', 'IRQ', 'Iraq', '142', '145', 0, '964', 'IQ.png'),
(372, 'Dublin', 'Irish', '372', 'euro', 'EUR', 'cent', '€', 'Ireland (IE1)', 'IE', 'IRL', 'Ireland', '150', '154', 1, '353', 'IE.png'),
(376, '(IL1)', 'Israeli', '376', 'shekel', 'ILS', 'agora', '₪', 'State of Israel', 'IL', 'ISR', 'Israel', '142', '145', 0, '972', 'IL.png'),
(380, 'Rome', 'Italian', '380', 'euro', 'EUR', 'cent', '€', 'Italian Republic', 'IT', 'ITA', 'Italy', '150', '039', 1, '39', 'IT.png'),
(384, 'Yamoussoukro (CI1)', 'Ivorian', '384', 'CFA franc (BCEAO)', 'XOF', 'centime', 'XOF', 'Republic of Côte d’Ivoire', 'CI', 'CIV', 'Côte d''Ivoire', '002', '011', 0, '225', 'CI.png'),
(388, 'Kingston', 'Jamaican', '388', 'Jamaica dollar', 'JMD', 'cent', '$', 'Jamaica', 'JM', 'JAM', 'Jamaica', '019', '029', 0, '1', 'JM.png'),
(392, 'Tokyo', 'Japanese', '392', 'yen (inv.)', 'JPY', '(sen (inv.)) (JP1)', '¥', 'Japan', 'JP', 'JPN', 'Japan', '142', '030', 0, '81', 'JP.png'),
(398, 'Astana', 'Kazakh', '398', 'tenge (inv.)', 'KZT', 'tiyn', 'лв', 'Republic of Kazakhstan', 'KZ', 'KAZ', 'Kazakhstan', '142', '143', 0, '7', 'KZ.png'),
(400, 'Amman', 'Jordanian', '400', 'Jordanian dinar', 'JOD', '100 qirsh', 'JOD', 'Hashemite Kingdom of Jordan', 'JO', 'JOR', 'Jordan', '142', '145', 0, '962', 'JO.png'),
(404, 'Nairobi', 'Kenyan', '404', 'Kenyan shilling', 'KES', 'cent', 'KES', 'Republic of Kenya', 'KE', 'KEN', 'Kenya', '002', '014', 0, '254', 'KE.png'),
(408, 'Pyongyang', 'North Korean', '408', 'North Korean won (inv.)', 'KPW', 'chun (inv.)', '₩', 'Democratic People’s Republic of Korea', 'KP', 'PRK', 'Korea, Democratic People''s Republic of', '142', '030', 0, '850', 'KP.png'),
(410, 'Seoul', 'South Korean', '410', 'South Korean won (inv.)', 'KRW', '(chun (inv.))', '₩', 'Republic of Korea', 'KR', 'KOR', 'Korea, Republic of', '142', '030', 0, '82', 'KR.png'),
(414, 'Kuwait City', 'Kuwaiti', '414', 'Kuwaiti dinar', 'KWD', 'fils (inv.)', 'KWD', 'State of Kuwait', 'KW', 'KWT', 'Kuwait', '142', '145', 0, '965', 'KW.png'),
(417, 'Bishkek', 'Kyrgyz', '417', 'som', 'KGS', 'tyiyn', 'лв', 'Kyrgyz Republic', 'KG', 'KGZ', 'Kyrgyzstan', '142', '143', 0, '996', 'KG.png'),
(418, 'Vientiane', 'Lao', '418', 'kip (inv.)', 'LAK', '(at (inv.))', '₭', 'Lao People’s Democratic Republic', 'LA', 'LAO', 'Lao People''s Democratic Republic', '142', '035', 0, '856', 'LA.png'),
(422, 'Beirut', 'Lebanese', '422', 'Lebanese pound', 'LBP', '(piastre)', '£', 'Lebanese Republic', 'LB', 'LBN', 'Lebanon', '142', '145', 0, '961', 'LB.png'),
(426, 'Maseru', 'Basotho', '426', 'loti (pl. maloti)', 'LSL', 'sente', 'L', 'Kingdom of Lesotho', 'LS', 'LSO', 'Lesotho', '002', '018', 0, '266', 'LS.png'),
(428, 'Riga', 'Latvian', '428', 'euro', 'EUR', 'cent', 'Ls', 'Republic of Latvia', 'LV', 'LVA', 'Latvia', '150', '154', 1, '371', 'LV.png'),
(430, 'Monrovia', 'Liberian', '430', 'Liberian dollar', 'LRD', 'cent', '$', 'Republic of Liberia', 'LR', 'LBR', 'Liberia', '002', '011', 0, '231', 'LR.png'),
(434, 'Tripoli', 'Libyan', '434', 'Libyan dinar', 'LYD', 'dirham', 'LYD', 'Socialist People’s Libyan Arab Jamahiriya', 'LY', 'LBY', 'Libya', '002', '015', 0, '218', 'LY.png'),
(438, 'Vaduz', 'Liechtensteiner', '438', 'Swiss franc', 'CHF', 'centime', 'CHF', 'Principality of Liechtenstein', 'LI', 'LIE', 'Liechtenstein', '150', '155', 1, '423', 'LI.png'),
(440, 'Vilnius', 'Lithuanian', '440', 'euro', 'EUR', 'cent', 'Lt', 'Republic of Lithuania', 'LT', 'LTU', 'Lithuania', '150', '154', 1, '370', 'LT.png'),
(442, 'Luxembourg', 'Luxembourger', '442', 'euro', 'EUR', 'cent', '€', 'Grand Duchy of Luxembourg', 'LU', 'LUX', 'Luxembourg', '150', '155', 1, '352', 'LU.png'),
(446, 'Macao (MO3)', 'Macanese', '446', 'pataca', 'MOP', 'avo', 'MOP', 'Macao Special Administrative Region of the People’s Republic of China (MO2)', 'MO', 'MAC', 'Macao', '142', '030', 0, '853', 'MO.png'),
(450, 'Antananarivo', 'Malagasy', '450', 'ariary', 'MGA', 'iraimbilanja (inv.)', 'MGA', 'Republic of Madagascar', 'MG', 'MDG', 'Madagascar', '002', '014', 0, '261', 'MG.png'),
(454, 'Lilongwe', 'Malawian', '454', 'Malawian kwacha (inv.)', 'MWK', 'tambala (inv.)', 'MK', 'Republic of Malawi', 'MW', 'MWI', 'Malawi', '002', '014', 0, '265', 'MW.png'),
(458, 'Kuala Lumpur (MY1)', 'Malaysian', '458', 'ringgit (inv.)', 'MYR', 'sen (inv.)', 'RM', 'Malaysia', 'MY', 'MYS', 'Malaysia', '142', '035', 0, '60', 'MY.png'),
(462, 'Malé', 'Maldivian', '462', 'rufiyaa', 'MVR', 'laari (inv.)', 'Rf', 'Republic of Maldives', 'MV', 'MDV', 'Maldives', '142', '034', 0, '960', 'MV.png'),
(466, 'Bamako', 'Malian', '466', 'CFA franc (BCEAO)', 'XOF', 'centime', 'XOF', 'Republic of Mali', 'ML', 'MLI', 'Mali', '002', '011', 0, '223', 'ML.png'),
(470, 'Valletta', 'Maltese', '470', 'euro', 'EUR', 'cent', 'MTL', 'Republic of Malta', 'MT', 'MLT', 'Malta', '150', '039', 1, '356', 'MT.png'),
(474, 'Fort-de-France', 'Martinican', '474', 'euro', 'EUR', 'cent', '€', 'Martinique', 'MQ', 'MTQ', 'Martinique', '019', '029', 0, '596', 'MQ.png'),
(478, 'Nouakchott', 'Mauritanian', '478', 'ouguiya', 'MRO', 'khoum', 'UM', 'Islamic Republic of Mauritania', 'MR', 'MRT', 'Mauritania', '002', '011', 0, '222', 'MR.png'),
(480, 'Port Louis', 'Mauritian', '480', 'Mauritian rupee', 'MUR', 'cent', '₨', 'Republic of Mauritius', 'MU', 'MUS', 'Mauritius', '002', '014', 0, '230', 'MU.png'),
(484, 'Mexico City', 'Mexican', '484', 'Mexican peso', 'MXN', 'centavo', '$', 'United Mexican States', 'MX', 'MEX', 'Mexico', '019', '013', 0, '52', 'MX.png'),
(492, 'Monaco', 'Monegasque', '492', 'euro', 'EUR', 'cent', '€', 'Principality of Monaco', 'MC', 'MCO', 'Monaco', '150', '155', 0, '377', 'MC.png'),
(496, 'Ulan Bator', 'Mongolian', '496', 'tugrik', 'MNT', 'möngö (inv.)', '₮', 'Mongolia', 'MN', 'MNG', 'Mongolia', '142', '030', 0, '976', 'MN.png'),
(498, 'Chisinau', 'Moldovan', '498', 'Moldovan leu (pl. lei)', 'MDL', 'ban', 'MDL', 'Republic of Moldova', 'MD', 'MDA', 'Moldova, Republic of', '150', '151', 0, '373', 'MD.png'),
(499, 'Podgorica', 'Montenegrin', '499', 'euro', 'EUR', 'cent', '€', 'Montenegro', 'ME', 'MNE', 'Montenegro', '150', '039', 0, '382', 'ME.png'),
(500, 'Plymouth (MS2)', 'Montserratian', '500', 'East Caribbean dollar', 'XCD', 'cent', '$', 'Montserrat', 'MS', 'MSR', 'Montserrat', '019', '029', 0, '1', 'MS.png'),
(504, 'Rabat', 'Moroccan', '504', 'Moroccan dirham', 'MAD', 'centime', 'MAD', 'Kingdom of Morocco', 'MA', 'MAR', 'Morocco', '002', '015', 0, '212', 'MA.png'),
(508, 'Maputo', 'Mozambican', '508', 'metical', 'MZN', 'centavo', 'MT', 'Republic of Mozambique', 'MZ', 'MOZ', 'Mozambique', '002', '014', 0, '258', 'MZ.png'),
(512, 'Muscat', 'Omani', '512', 'Omani rial', 'OMR', 'baiza', '﷼', 'Sultanate of Oman', 'OM', 'OMN', 'Oman', '142', '145', 0, '968', 'OM.png'),
(516, 'Windhoek', 'Namibian', '516', 'Namibian dollar', 'NAD', 'cent', '$', 'Republic of Namibia', 'NA', 'NAM', 'Namibia', '002', '018', 0, '264', 'NA.png'),
(520, 'Yaren', 'Nauruan', '520', 'Australian dollar', 'AUD', 'cent', '$', 'Republic of Nauru', 'NR', 'NRU', 'Nauru', '009', '057', 0, '674', 'NR.png'),
(524, 'Kathmandu', 'Nepalese', '524', 'Nepalese rupee', 'NPR', 'paisa (inv.)', '₨', 'Nepal', 'NP', 'NPL', 'Nepal', '142', '034', 0, '977', 'NP.png'),
(528, 'Amsterdam (NL2)', 'Dutch', '528', 'euro', 'EUR', 'cent', '€', 'Kingdom of the Netherlands', 'NL', 'NLD', 'Netherlands', '150', '155', 1, '31', 'NL.png'),
(531, 'Willemstad', 'Curaçaoan', '531', 'Netherlands Antillean guilder (CW1)', 'ANG', 'cent', NULL, 'Curaçao', 'CW', 'CUW', 'Curaçao', '019', '029', 0, '599', NULL),
(533, 'Oranjestad', 'Aruban', '533', 'Aruban guilder', 'AWG', 'cent', 'ƒ', 'Aruba', 'AW', 'ABW', 'Aruba', '019', '029', 0, '297', 'AW.png'),
(534, 'Philipsburg', 'Sint Maartener', '534', 'Netherlands Antillean guilder (SX1)', 'ANG', 'cent', NULL, 'Sint Maarten', 'SX', 'SXM', 'Sint Maarten (Dutch part)', '019', '029', 0, '721', NULL),
(535, NULL, 'of Bonaire, Sint Eustatius and Saba', '535', 'US dollar', 'USD', 'cent', NULL, NULL, 'BQ', 'BES', 'Bonaire, Sint Eustatius and Saba', '019', '029', 0, '599', NULL),
(540, 'Nouméa', 'New Caledonian', '540', 'CFP franc', 'XPF', 'centime', 'XPF', 'New Caledonia', 'NC', 'NCL', 'New Caledonia', '009', '054', 0, '687', 'NC.png'),
(548, 'Port Vila', 'Vanuatuan', '548', 'vatu (inv.)', 'VUV', '', 'Vt', 'Republic of Vanuatu', 'VU', 'VUT', 'Vanuatu', '009', '054', 0, '678', 'VU.png'),
(554, 'Wellington', 'New Zealander', '554', 'New Zealand dollar', 'NZD', 'cent', '$', 'New Zealand', 'NZ', 'NZL', 'New Zealand', '009', '053', 0, '64', 'NZ.png'),
(558, 'Managua', 'Nicaraguan', '558', 'córdoba oro', 'NIO', 'centavo', 'C$', 'Republic of Nicaragua', 'NI', 'NIC', 'Nicaragua', '019', '013', 0, '505', 'NI.png'),
(562, 'Niamey', 'Nigerien', '562', 'CFA franc (BCEAO)', 'XOF', 'centime', 'XOF', 'Republic of Niger', 'NE', 'NER', 'Niger', '002', '011', 0, '227', 'NE.png'),
(566, 'Abuja', 'Nigerian', '566', 'naira (inv.)', 'NGN', 'kobo (inv.)', '₦', 'Federal Republic of Nigeria', 'NG', 'NGA', 'Nigeria', '002', '011', 0, '234', 'NG.png'),
(570, 'Alofi', 'Niuean', '570', 'New Zealand dollar', 'NZD', 'cent', '$', 'Niue', 'NU', 'NIU', 'Niue', '009', '061', 0, '683', 'NU.png'),
(574, 'Kingston', 'Norfolk Islander', '574', 'Australian dollar', 'AUD', 'cent', '$', 'Territory of Norfolk Island', 'NF', 'NFK', 'Norfolk Island', '009', '053', 0, '672', 'NF.png'),
(578, 'Oslo', 'Norwegian', '578', 'Norwegian krone (pl. kroner)', 'NOK', 'øre (inv.)', 'kr', 'Kingdom of Norway', 'NO', 'NOR', 'Norway', '150', '154', 1, '47', 'NO.png'),
(580, 'Saipan', 'Northern Mariana Islander', '580', 'US dollar', 'USD', 'cent', '$', 'Commonwealth of the Northern Mariana Islands', 'MP', 'MNP', 'Northern Mariana Islands', '009', '057', 0, '1', 'MP.png'),
(581, 'United States Minor Outlying Islands', 'of United States Minor Outlying Islands', '581', 'US dollar', 'USD', 'cent', '$', 'United States Minor Outlying Islands', 'UM', 'UMI', 'United States Minor Outlying Islands', '', '', 0, '1', 'UM.png'),
(583, 'Palikir', 'Micronesian', '583', 'US dollar', 'USD', 'cent', '$', 'Federated States of Micronesia', 'FM', 'FSM', 'Micronesia, Federated States of', '009', '057', 0, '691', 'FM.png'),
(584, 'Majuro', 'Marshallese', '584', 'US dollar', 'USD', 'cent', '$', 'Republic of the Marshall Islands', 'MH', 'MHL', 'Marshall Islands', '009', '057', 0, '692', 'MH.png'),
(585, 'Melekeok', 'Palauan', '585', 'US dollar', 'USD', 'cent', '$', 'Republic of Palau', 'PW', 'PLW', 'Palau', '009', '057', 0, '680', 'PW.png'),
(586, 'Islamabad', 'Pakistani', '586', 'Pakistani rupee', 'PKR', 'paisa', '₨', 'Islamic Republic of Pakistan', 'PK', 'PAK', 'Pakistan', '142', '034', 0, '92', 'PK.png'),
(591, 'Panama City', 'Panamanian', '591', 'balboa', 'PAB', 'centésimo', 'B/.', 'Republic of Panama', 'PA', 'PAN', 'Panama', '019', '013', 0, '507', 'PA.png'),
(598, 'Port Moresby', 'Papua New Guinean', '598', 'kina (inv.)', 'PGK', 'toea (inv.)', 'PGK', 'Independent State of Papua New Guinea', 'PG', 'PNG', 'Papua New Guinea', '009', '054', 0, '675', 'PG.png'),
(600, 'Asunción', 'Paraguayan', '600', 'guaraní', 'PYG', 'céntimo', 'Gs', 'Republic of Paraguay', 'PY', 'PRY', 'Paraguay', '019', '005', 0, '595', 'PY.png'),
(604, 'Lima', 'Peruvian', '604', 'new sol', 'PEN', 'céntimo', 'S/.', 'Republic of Peru', 'PE', 'PER', 'Peru', '019', '005', 0, '51', 'PE.png'),
(608, 'Manila', 'Filipino', '608', 'Philippine peso', 'PHP', 'centavo', 'Php', 'Republic of the Philippines', 'PH', 'PHL', 'Philippines', '142', '035', 0, '63', 'PH.png'),
(612, 'Adamstown', 'Pitcairner', '612', 'New Zealand dollar', 'NZD', 'cent', '$', 'Pitcairn Islands', 'PN', 'PCN', 'Pitcairn', '009', '061', 0, '649', 'PN.png'),
(616, 'Warsaw', 'Polish', '616', 'zloty', 'PLN', 'grosz (pl. groszy)', 'zł', 'Republic of Poland', 'PL', 'POL', 'Poland', '150', '151', 1, '48', 'PL.png'),
(620, 'Lisbon', 'Portuguese', '620', 'euro', 'EUR', 'cent', '€', 'Portuguese Republic', 'PT', 'PRT', 'Portugal', '150', '039', 1, '351', 'PT.png'),
(624, 'Bissau', 'Guinea-Bissau national', '624', 'CFA franc (BCEAO)', 'XOF', 'centime', 'XOF', 'Republic of Guinea-Bissau', 'GW', 'GNB', 'Guinea-Bissau', '002', '011', 0, '245', 'GW.png'),
(626, 'Dili', 'East Timorese', '626', 'US dollar', 'USD', 'cent', '$', 'Democratic Republic of East Timor', 'TL', 'TLS', 'Timor-Leste', '142', '035', 0, '670', 'TL.png'),
(630, 'San Juan', 'Puerto Rican', '630', 'US dollar', 'USD', 'cent', '$', 'Commonwealth of Puerto Rico', 'PR', 'PRI', 'Puerto Rico', '019', '029', 0, '1', 'PR.png'),
(634, 'Doha', 'Qatari', '634', 'Qatari riyal', 'QAR', 'dirham', '﷼', 'State of Qatar', 'QA', 'QAT', 'Qatar', '142', '145', 0, '974', 'QA.png'),
(638, 'Saint-Denis', 'Reunionese', '638', 'euro', 'EUR', 'cent', '€', 'Réunion', 'RE', 'REU', 'Réunion', '002', '014', 0, '262', 'RE.png'),
(642, 'Bucharest', 'Romanian', '642', 'Romanian leu (pl. lei)', 'RON', 'ban (pl. bani)', 'lei', 'Romania', 'RO', 'ROU', 'Romania', '150', '151', 1, '40', 'RO.png'),
(643, 'Moscow', 'Russian', '643', 'Russian rouble', 'RUB', 'kopek', 'руб', 'Russian Federation', 'RU', 'RUS', 'Russian Federation', '150', '151', 0, '7', 'RU.png'),
(646, 'Kigali', 'Rwandan; Rwandese', '646', 'Rwandese franc', 'RWF', 'centime', 'RWF', 'Republic of Rwanda', 'RW', 'RWA', 'Rwanda', '002', '014', 0, '250', 'RW.png'),
(652, 'Gustavia', 'of Saint Barthélemy', '652', 'euro', 'EUR', 'cent', NULL, 'Collectivity of Saint Barthélemy', 'BL', 'BLM', 'Saint Barthélemy', '019', '029', 0, '590', NULL),
(654, 'Jamestown', 'Saint Helenian', '654', 'Saint Helena pound', 'SHP', 'penny', '£', 'Saint Helena, Ascension and Tristan da Cunha', 'SH', 'SHN', 'Saint Helena, Ascension and Tristan da Cunha', '002', '011', 0, '290', 'SH.png'),
(659, 'Basseterre', 'Kittsian; Nevisian', '659', 'East Caribbean dollar', 'XCD', 'cent', '$', 'Federation of Saint Kitts and Nevis', 'KN', 'KNA', 'Saint Kitts and Nevis', '019', '029', 0, '1', 'KN.png'),
(660, 'The Valley', 'Anguillan', '660', 'East Caribbean dollar', 'XCD', 'cent', '$', 'Anguilla', 'AI', 'AIA', 'Anguilla', '019', '029', 0, '1', 'AI.png'),
(662, 'Castries', 'Saint Lucian', '662', 'East Caribbean dollar', 'XCD', 'cent', '$', 'Saint Lucia', 'LC', 'LCA', 'Saint Lucia', '019', '029', 0, '1', 'LC.png'),
(663, 'Marigot', 'of Saint Martin', '663', 'euro', 'EUR', 'cent', NULL, 'Collectivity of Saint Martin', 'MF', 'MAF', 'Saint Martin (French part)', '019', '029', 0, '590', NULL),
(666, 'Saint-Pierre', 'St-Pierrais; Miquelonnais', '666', 'euro', 'EUR', 'cent', '€', 'Territorial Collectivity of Saint Pierre and Miquelon', 'PM', 'SPM', 'Saint Pierre and Miquelon', '019', '021', 0, '508', 'PM.png'),
(670, 'Kingstown', 'Vincentian', '670', 'East Caribbean dollar', 'XCD', 'cent', '$', 'Saint Vincent and the Grenadines', 'VC', 'VCT', 'Saint Vincent and the Grenadines', '019', '029', 0, '1', 'VC.png'),
(674, 'San Marino', 'San Marinese', '674', 'euro', 'EUR ', 'cent', '€', 'Republic of San Marino', 'SM', 'SMR', 'San Marino', '150', '039', 0, '378', 'SM.png'),
(678, 'São Tomé', 'São Toméan', '678', 'dobra', 'STD', 'centavo', 'Db', 'Democratic Republic of São Tomé and Príncipe', 'ST', 'STP', 'Sao Tome and Principe', '002', '017', 0, '239', 'ST.png'),
(682, 'Riyadh', 'Saudi Arabian', '682', 'riyal', 'SAR', 'halala', '﷼', 'Kingdom of Saudi Arabia', 'SA', 'SAU', 'Saudi Arabia', '142', '145', 0, '966', 'SA.png'),
(686, 'Dakar', 'Senegalese', '686', 'CFA franc (BCEAO)', 'XOF', 'centime', 'XOF', 'Republic of Senegal', 'SN', 'SEN', 'Senegal', '002', '011', 0, '221', 'SN.png'),
(688, 'Belgrade', 'Serb', '688', 'Serbian dinar', 'RSD', 'para (inv.)', NULL, 'Republic of Serbia', 'RS', 'SRB', 'Serbia', '150', '039', 0, '381', NULL),
(690, 'Victoria', 'Seychellois', '690', 'Seychelles rupee', 'SCR', 'cent', '₨', 'Republic of Seychelles', 'SC', 'SYC', 'Seychelles', '002', '014', 0, '248', 'SC.png'),
(694, 'Freetown', 'Sierra Leonean', '694', 'leone', 'SLL', 'cent', 'Le', 'Republic of Sierra Leone', 'SL', 'SLE', 'Sierra Leone', '002', '011', 0, '232', 'SL.png'),
(702, 'Singapore', 'Singaporean', '702', 'Singapore dollar', 'SGD', 'cent', '$', 'Republic of Singapore', 'SG', 'SGP', 'Singapore', '142', '035', 0, '65', 'SG.png'),
(703, 'Bratislava', 'Slovak', '703', 'euro', 'EUR', 'cent', 'Sk', 'Slovak Republic', 'SK', 'SVK', 'Slovakia', '150', '151', 1, '421', 'SK.png'),
(704, 'Hanoi', 'Vietnamese', '704', 'dong', 'VND', '(10 hào', '₫', 'Socialist Republic of Vietnam', 'VN', 'VNM', 'Viet Nam', '142', '035', 0, '84', 'VN.png'),
(705, 'Ljubljana', 'Slovene', '705', 'euro', 'EUR', 'cent', '€', 'Republic of Slovenia', 'SI', 'SVN', 'Slovenia', '150', '039', 1, '386', 'SI.png'),
(706, 'Mogadishu', 'Somali', '706', 'Somali shilling', 'SOS', 'cent', 'S', 'Somali Republic', 'SO', 'SOM', 'Somalia', '002', '014', 0, '252', 'SO.png'),
(710, 'Pretoria (ZA1)', 'South African', '710', 'rand', 'ZAR', 'cent', 'R', 'Republic of South Africa', 'ZA', 'ZAF', 'South Africa', '002', '018', 0, '27', 'ZA.png'),
(716, 'Harare', 'Zimbabwean', '716', 'Zimbabwe dollar (ZW1)', 'ZWL', 'cent', 'Z$', 'Republic of Zimbabwe', 'ZW', 'ZWE', 'Zimbabwe', '002', '014', 0, '263', 'ZW.png'),
(724, 'Madrid', 'Spaniard', '724', 'euro', 'EUR', 'cent', '€', 'Kingdom of Spain', 'ES', 'ESP', 'Spain', '150', '039', 1, '34', 'ES.png'),
(728, 'Juba', 'South Sudanese', '728', 'South Sudanese pound', 'SSP', 'piaster', NULL, 'Republic of South Sudan', 'SS', 'SSD', 'South Sudan', '002', '015', 0, '211', NULL),
(729, 'Khartoum', 'Sudanese', '729', 'Sudanese pound', 'SDG', 'piastre', NULL, 'Republic of the Sudan', 'SD', 'SDN', 'Sudan', '002', '015', 0, '249', NULL),
(732, 'Al aaiun', 'Sahrawi', '732', 'Moroccan dirham', 'MAD', 'centime', 'MAD', 'Western Sahara', 'EH', 'ESH', 'Western Sahara', '002', '015', 0, '212', 'EH.png'),
(740, 'Paramaribo', 'Surinamese', '740', 'Surinamese dollar', 'SRD', 'cent', '$', 'Republic of Suriname', 'SR', 'SUR', 'Suriname', '019', '005', 0, '597', 'SR.png'),
(744, 'Longyearbyen', 'of Svalbard', '744', 'Norwegian krone (pl. kroner)', 'NOK', 'øre (inv.)', 'kr', 'Svalbard and Jan Mayen', 'SJ', 'SJM', 'Svalbard and Jan Mayen', '150', '154', 0, '47', 'SJ.png'),
(748, 'Mbabane', 'Swazi', '748', 'lilangeni', 'SZL', 'cent', 'SZL', 'Kingdom of Swaziland', 'SZ', 'SWZ', 'Swaziland', '002', '018', 0, '268', 'SZ.png'),
(752, 'Stockholm', 'Swedish', '752', 'krona (pl. kronor)', 'SEK', 'öre (inv.)', 'kr', 'Kingdom of Sweden', 'SE', 'SWE', 'Sweden', '150', '154', 1, '46', 'SE.png'),
(756, 'Berne', 'Swiss', '756', 'Swiss franc', 'CHF', 'centime', 'CHF', 'Swiss Confederation', 'CH', 'CHE', 'Switzerland', '150', '155', 1, '41', 'CH.png'),
(760, 'Damascus', 'Syrian', '760', 'Syrian pound', 'SYP', 'piastre', '£', 'Syrian Arab Republic', 'SY', 'SYR', 'Syrian Arab Republic', '142', '145', 0, '963', 'SY.png'),
(762, 'Dushanbe', 'Tajik', '762', 'somoni', 'TJS', 'diram', 'TJS', 'Republic of Tajikistan', 'TJ', 'TJK', 'Tajikistan', '142', '143', 0, '992', 'TJ.png'),
(764, 'Bangkok', 'Thai', '764', 'baht (inv.)', 'THB', 'satang (inv.)', '฿', 'Kingdom of Thailand', 'TH', 'THA', 'Thailand', '142', '035', 0, '66', 'TH.png'),
(768, 'Lomé', 'Togolese', '768', 'CFA franc (BCEAO)', 'XOF', 'centime', 'XOF', 'Togolese Republic', 'TG', 'TGO', 'Togo', '002', '011', 0, '228', 'TG.png'),
(772, '(TK2)', 'Tokelauan', '772', 'New Zealand dollar', 'NZD', 'cent', '$', 'Tokelau', 'TK', 'TKL', 'Tokelau', '009', '061', 0, '690', 'TK.png'),
(776, 'Nuku’alofa', 'Tongan', '776', 'pa’anga (inv.)', 'TOP', 'seniti (inv.)', 'T$', 'Kingdom of Tonga', 'TO', 'TON', 'Tonga', '009', '061', 0, '676', 'TO.png'),
(780, 'Port of Spain', 'Trinidadian; Tobagonian', '780', 'Trinidad and Tobago dollar', 'TTD', 'cent', 'TT$', 'Republic of Trinidad and Tobago', 'TT', 'TTO', 'Trinidad and Tobago', '019', '029', 0, '1', 'TT.png'),
(784, 'Abu Dhabi', 'Emirian', '784', 'UAE dirham', 'AED', 'fils (inv.)', 'AED', 'United Arab Emirates', 'AE', 'ARE', 'United Arab Emirates', '142', '145', 0, '971', 'AE.png'),
(788, 'Tunis', 'Tunisian', '788', 'Tunisian dinar', 'TND', 'millime', 'TND', 'Republic of Tunisia', 'TN', 'TUN', 'Tunisia', '002', '015', 0, '216', 'TN.png'),
(792, 'Ankara', 'Turk', '792', 'Turkish lira (inv.)', 'TRY', 'kurus (inv.)', '₺', 'Republic of Turkey', 'TR', 'TUR', 'Turkey', '142', '145', 0, '90', 'TR.png'),
(795, 'Ashgabat', 'Turkmen', '795', 'Turkmen manat (inv.)', 'TMT', 'tenge (inv.)', 'm', 'Turkmenistan', 'TM', 'TKM', 'Turkmenistan', '142', '143', 0, '993', 'TM.png'),
(796, 'Cockburn Town', 'Turks and Caicos Islander', '796', 'US dollar', 'USD', 'cent', '$', 'Turks and Caicos Islands', 'TC', 'TCA', 'Turks and Caicos Islands', '019', '029', 0, '1', 'TC.png'),
(798, 'Funafuti', 'Tuvaluan', '798', 'Australian dollar', 'AUD', 'cent', '$', 'Tuvalu', 'TV', 'TUV', 'Tuvalu', '009', '061', 0, '688', 'TV.png'),
(800, 'Kampala', 'Ugandan', '800', 'Uganda shilling', 'UGX', 'cent', 'UGX', 'Republic of Uganda', 'UG', 'UGA', 'Uganda', '002', '014', 0, '256', 'UG.png'),
(804, 'Kiev', 'Ukrainian', '804', 'hryvnia', 'UAH', 'kopiyka', '₴', 'Ukraine', 'UA', 'UKR', 'Ukraine', '150', '151', 0, '380', 'UA.png'),
(807, 'Skopje', 'of the former Yugoslav Republic of Macedonia', '807', 'denar (pl. denars)', 'MKD', 'deni (inv.)', 'ден', 'the former Yugoslav Republic of Macedonia', 'MK', 'MKD', 'Macedonia, the former Yugoslav Republic of', '150', '039', 0, '389', 'MK.png'),
(818, 'Cairo', 'Egyptian', '818', 'Egyptian pound', 'EGP', 'piastre', '£', 'Arab Republic of Egypt', 'EG', 'EGY', 'Egypt', '002', '015', 0, '20', 'EG.png'),
(826, 'London', 'British', '826', 'pound sterling', 'GBP', 'penny (pl. pence)', '£', 'United Kingdom of Great Britain and Northern Ireland', 'GB', 'GBR', 'United Kingdom', '150', '154', 1, '44', 'GB.png'),
(831, 'St Peter Port', 'of Guernsey', '831', 'Guernsey pound (GG2)', 'GGP (GG2)', 'penny (pl. pence)', NULL, 'Bailiwick of Guernsey', 'GG', 'GGY', 'Guernsey', '150', '154', 0, '44', NULL),
(832, 'St Helier', 'of Jersey', '832', 'Jersey pound (JE2)', 'JEP (JE2)', 'penny (pl. pence)', NULL, 'Bailiwick of Jersey', 'JE', 'JEY', 'Jersey', '150', '154', 0, '44', NULL),
(833, 'Douglas', 'Manxman; Manxwoman', '833', 'Manx pound (IM2)', 'IMP (IM2)', 'penny (pl. pence)', NULL, 'Isle of Man', 'IM', 'IMN', 'Isle of Man', '150', '154', 0, '44', NULL),
(834, 'Dodoma (TZ1)', 'Tanzanian', '834', 'Tanzanian shilling', 'TZS', 'cent', 'TZS', 'United Republic of Tanzania', 'TZ', 'TZA', 'Tanzania, United Republic of', '002', '014', 0, '255', 'TZ.png'),
(840, 'Washington DC', 'American', '840', 'US dollar', 'USD', 'cent', '$', 'United States of America', 'US', 'USA', 'United States', '019', '021', 0, '1', 'US.png'),
(850, 'Charlotte Amalie', 'US Virgin Islander', '850', 'US dollar', 'USD', 'cent', '$', 'United States Virgin Islands', 'VI', 'VIR', 'Virgin Islands, U.S.', '019', '029', 0, '1', 'VI.png'),
(854, 'Ouagadougou', 'Burkinabe', '854', 'CFA franc (BCEAO)', 'XOF', 'centime', 'XOF', 'Burkina Faso', 'BF', 'BFA', 'Burkina Faso', '002', '011', 0, '226', 'BF.png'),
(858, 'Montevideo', 'Uruguayan', '858', 'Uruguayan peso', 'UYU', 'centésimo', '$U', 'Eastern Republic of Uruguay', 'UY', 'URY', 'Uruguay', '019', '005', 0, '598', 'UY.png'),
(860, 'Tashkent', 'Uzbek', '860', 'sum (inv.)', 'UZS', 'tiyin (inv.)', 'лв', 'Republic of Uzbekistan', 'UZ', 'UZB', 'Uzbekistan', '142', '143', 0, '998', 'UZ.png'),
(862, 'Caracas', 'Venezuelan', '862', 'bolívar fuerte (pl. bolívares fuertes)', 'VEF', 'céntimo', 'Bs', 'Bolivarian Republic of Venezuela', 'VE', 'VEN', 'Venezuela, Bolivarian Republic of', '019', '005', 0, '58', 'VE.png'),
(876, 'Mata-Utu', 'Wallisian; Futunan; Wallis and Futuna Islander', '876', 'CFP franc', 'XPF', 'centime', 'XPF', 'Wallis and Futuna', 'WF', 'WLF', 'Wallis and Futuna', '009', '061', 0, '681', 'WF.png'),
(882, 'Apia', 'Samoan', '882', 'tala (inv.)', 'WST', 'sene (inv.)', 'WS$', 'Independent State of Samoa', 'WS', 'WSM', 'Samoa', '009', '061', 0, '685', 'WS.png'),
(887, 'San’a', 'Yemenite', '887', 'Yemeni rial', 'YER', 'fils (inv.)', '﷼', 'Republic of Yemen', 'YE', 'YEM', 'Yemen', '142', '145', 0, '967', 'YE.png'),
(894, 'Lusaka', 'Zambian', '894', 'Zambian kwacha (inv.)', 'ZMW', 'ngwee (inv.)', 'ZK', 'Republic of Zambia', 'ZM', 'ZMB', 'Zambia', '002', '014', 0, '260', 'ZM.png');

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `id` int(10) UNSIGNED NOT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `form_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `floor_units`
--

CREATE TABLE `floor_units` (
  `id` int(10) UNSIGNED NOT NULL,
  `unit_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size_area` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `property_id` int(11) DEFAULT NULL,
  `building_id` int(11) DEFAULT NULL,
  `floor_id` int(11) DEFAULT NULL,
  `account_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `forms`
--

CREATE TABLE `forms` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lots`
--

CREATE TABLE `lots` (
  `id` int(10) UNSIGNED NOT NULL,
  `account_no` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lot_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `view` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size_area` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` double(15,8) NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `property_id` int(10) UNSIGNED DEFAULT NULL,
  `phase_id` int(10) UNSIGNED DEFAULT NULL,
  `block_id` int(10) UNSIGNED DEFAULT NULL,
  `account_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lots`
--

INSERT INTO `lots` (`id`, `account_no`, `lot_name`, `view`, `size_area`, `price`, `status`, `description`, `property_id`, `phase_id`, `block_id`, `account_id`, `created_at`, `updated_at`) VALUES
(1, 'ANT01G02-STUD', 'G02-STUDIO', 'Mountain ', '24.66', 1923480.00000000, 'Open', 'Size Area: 24.66 sq.m.\r\nView: Mountain', 1, 1, 1, '25a33d0f734fde9bf04bf0c8497691f4', '2017-08-06 19:41:03', '2017-08-06 19:41:03'),
(2, 'ANT01G03-STUD', 'G03-STUDIO', 'Mountain ', '24.66', 1923480.00000000, 'Open', 'Size Area: 24.66 sq.m.\r\nView: Mountain', 1, 1, 1, '39296c775d7f4e9126b1f567da80949e', '2017-08-08 16:37:50', '2017-08-08 16:37:50'),
(3, 'ANT01G4S-STUD', 'G4S-STUDIO', 'Mountain ', '24.66', 1923480.00000000, 'Open', 'Size Area: 24.66 sq.m.\r\nView: Mountain', 1, 1, 1, '8d488c80cf00fec060a61f29c0983c2b', '2017-08-08 16:39:44', '2017-08-08 16:39:44'),
(4, 'ANT01G4B-1BRC', 'G4B-1BRC', 'Mountain ', '35.85', 2796300.00000000, 'Open', 'Size Area: 35.85 sq.m.\r\nView: Mountain', 1, 1, 1, 'dedfd45942bd4c036774dd139e689abd', '2017-08-08 16:42:24', '2017-08-08 16:42:24'),
(5, 'ANT01G08-1BRA', 'G08-1BRA', 'Mountain ', '35', 2730000.00000000, 'Open', 'Size Area: 35 sq.m.\r\nView: Mountain', 1, 1, 1, '329cdff26df8be4174dbbff847f3ba91', '2017-08-08 16:43:46', '2017-08-08 16:43:46'),
(6, 'ANT01G12-STUD', 'G12-STUDIO', 'Sea', '24.66', 1911150.00000000, 'Open', 'Size Area: 24.66 sq.m.\r\nView: Sea', 1, 1, 1, '455c27e4dbb0ab3a3292af241a8d9a3c', '2017-08-08 16:45:25', '2017-08-08 16:45:25'),
(7, 'ANT01G14-STUD', 'G14-STUDIO', 'Sea', '24.66', 1985130.00000000, 'Open', 'Size Area: 24.66 sq.m.\r\nView: Sea', 1, 1, 1, '277bd1f3e962d0717a3b634f0d15134e', '2017-08-08 16:46:39', '2017-08-08 16:46:39'),
(8, 'ANT01G14-STUD', 'G14-STUDIO', 'Sea', '24.66', 1985130.00000000, 'Open', 'Size Area: 24.66 sq.m.\r\nView: Sea', 1, 1, 1, '74589fa506b680b83500166e96d557fe', '2017-08-08 16:46:39', '2017-08-08 16:46:39'),
(9, 'ANT01201-1BRA', '201-1BRA', 'Mountain ', '35', 2677500.00000000, 'Open', 'Size Area: 35\r\nView: Mountain', 1, 1, 1, 'ed8acd858ef8cd1b8fe816fc90c9a1d1', '2017-08-08 17:10:48', '2017-08-08 17:10:48'),
(10, 'ANT01201-1BRA', '201-1BRA', 'Mountain ', '35', 2677500.00000000, 'Open', 'Size Area: 35 sq.m.\r\nView: Mountain', 1, 1, 1, '92113cf69a3f68248a5ff625e0e84208', '2017-08-08 17:11:54', '2017-08-08 17:11:54'),
(11, 'ANT01201-1BRA', '201-1BRA', 'Mountain ', '35', 2677500.00000000, 'Open', 'Size Area: 35 sq.m.\r\nView: Mountain', 1, 1, 1, '0e79b04f29fba60941baea76caad51ad', '2017-08-08 17:11:54', '2017-08-08 17:11:54'),
(12, 'ANT01201-1BRA', '201-1BRA', 'Mountain ', '35', 2677500.00000000, 'Open', 'Size Area: 35 sq.m.\r\nView: Mountain', 1, 1, 1, '210e0c66b2a88577f37ad6dc85bd2ab7', '2017-08-08 17:13:06', '2017-08-08 17:13:06'),
(13, 'ANT0124S-STUD', '24S-STUDIO', 'Mountain ', '24.66', 1824840.00000000, 'Open', 'Size Area: 24.66 sq.m.\r\nView: Mountain', 1, 1, 1, '14cd9d40745ceabc7f3f41ed0c7e1317', '2017-08-08 17:14:29', '2017-08-08 17:14:29'),
(14, 'ANT0124S-STUD', '24S-STUDIO', 'Mountain ', '24.66', 1824840.00000000, 'Open', 'Size Area: 24.66 sq.m.\r\nView: Mountain', 1, 1, 1, '0c825f2f18d5ae86fd3adc59ad7b62ef', '2017-08-08 17:14:30', '2017-08-08 17:14:30'),
(15, 'ANT01201-1BRA', '201-1BRA', 'Mountain ', '35', 2677500.00000000, 'Open', 'Size Area: 35 sq.m.\r\nView: Mountain', 1, 1, 1, '06ba818f245af913ddbca60706e83a20', '2017-08-08 17:28:17', '2017-08-08 17:28:17'),
(16, 'ANT01306-STUD', '306-STUDIO', 'Mountain ', '24.66', 1923480.00000000, 'Open', 'Size Area: 24.66 sq.m.\r\nView: Mountain', 1, 1, 3, '1c2b8aac7776fd253ac0b348946fb86e', '2017-08-08 18:24:47', '2017-08-08 18:24:47'),
(17, 'ANT01310-STUD', '310-STUDIO', 'Sea', '24.66', 2537500.00000000, 'Open', 'Size Area: 24.66 sq.m.\r\nView: Sea', 1, 1, 2, 'aae38aca9f50a83d7890ceb12adc4948', '2017-08-08 18:30:09', '2017-08-08 18:30:09'),
(18, 'ANT01306-STUD', '306-STUDIO', 'Mountain ', '24.66', 1923480.00000000, 'Open', 'Size Area: 24.66 sq.m.\r\nView: Mountain', 1, 1, 3, '10b3d95aa2fb0466fbf5ad5e37e0c488', '2017-08-08 18:59:20', '2017-08-08 18:59:20');

-- --------------------------------------------------------

--
-- Table structure for table `lot_unit_photos`
--

CREATE TABLE `lot_unit_photos` (
  `id` int(10) UNSIGNED NOT NULL,
  `unit_id` int(10) UNSIGNED DEFAULT NULL,
  `floor_id` int(10) UNSIGNED DEFAULT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `block_id` int(10) UNSIGNED DEFAULT NULL,
  `lot_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lot_unit_photos`
--

INSERT INTO `lot_unit_photos` (`id`, `unit_id`, `floor_id`, `file`, `block_id`, `lot_id`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, '1502077263antara studio.jpg', NULL, NULL, '2017-08-06 19:41:03', '2017-08-06 19:41:03'),
(2, 2, NULL, '1502239070antara studio.jpg', NULL, NULL, '2017-08-08 16:37:50', '2017-08-08 16:37:50'),
(3, 3, NULL, '1502239184antara studio.jpg', NULL, NULL, '2017-08-08 16:39:44', '2017-08-08 16:39:44'),
(4, 4, NULL, '1502239344antara 1BR.jpg', NULL, NULL, '2017-08-08 16:42:24', '2017-08-08 16:42:24'),
(5, 5, NULL, '1502239453antara 1BR.jpg', NULL, NULL, '2017-08-08 16:44:13', '2017-08-08 16:44:13'),
(6, 6, NULL, '1502239525antara studio.jpg', NULL, NULL, '2017-08-08 16:45:25', '2017-08-08 16:45:25'),
(7, 7, NULL, '1502239599antara studio.jpg', NULL, NULL, '2017-08-08 16:46:39', '2017-08-08 16:46:39'),
(9, 9, NULL, '1502241048antara 1BR.jpg', NULL, NULL, '2017-08-08 17:10:48', '2017-08-08 17:10:48'),
(10, 10, NULL, '1502241114antara 1BR.jpg', NULL, NULL, '2017-08-08 17:11:54', '2017-08-08 17:11:54'),
(11, 11, NULL, '1502241114antara 1BR.jpg', NULL, NULL, '2017-08-08 17:11:54', '2017-08-08 17:11:54'),
(12, 12, NULL, '1502241186antara 1BR.jpg', NULL, NULL, '2017-08-08 17:13:06', '2017-08-08 17:13:06'),
(13, 13, NULL, '1502241269antara studio.jpg', NULL, NULL, '2017-08-08 17:14:29', '2017-08-08 17:14:29'),
(14, 14, NULL, '1502241270antara studio.jpg', NULL, NULL, '2017-08-08 17:14:30', '2017-08-08 17:14:30'),
(15, 15, NULL, '1502242097antara 1BR.jpg', NULL, NULL, '2017-08-08 17:28:17', '2017-08-08 17:28:17'),
(16, 16, NULL, '1502245487antara studio.jpg', NULL, NULL, '2017-08-08 18:24:47', '2017-08-08 18:24:47'),
(17, 17, NULL, '1502245809antara studio.jpg', NULL, NULL, '2017-08-08 18:30:09', '2017-08-08 18:30:09'),
(18, 18, NULL, '1502247560antara studio.jpg', NULL, NULL, '2017-08-08 18:59:20', '2017-08-08 18:59:20');

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
(1, '2014_10_12_100000_create_password_resets_table', 1),
(2, '2015_08_25_172600_create_settings_table', 1),
(3, '2015_09_19_191655_setup_countries_table', 1),
(4, '2015_10_10_170827_create_users_table', 1),
(5, '2015_10_10_170911_create_user_social_networks_table', 1),
(6, '2015_10_10_171049_create_social_login_table', 1),
(7, '2015_10_10_171734_add_foreign_keys', 1),
(8, '2015_12_19_191656_charify_countries_table', 1),
(9, '2015_12_24_080704_entrust_setup_tables', 1),
(10, '2015_12_24_152327_create_sessions_table', 1),
(11, '2015_12_29_224252_create_user_activity_table', 1),
(12, '2017_03_29_033122_create_tasks_table', 2),
(13, '2017_03_29_054024_add_task_to_users_table', 2),
(14, '2017_03_29_085458_create_task_user_table', 3),
(15, '2017_04_05_185847_create_comments_table', 4),
(16, '2017_04_07_015448_create_project_properties_table', 5),
(17, '2017_04_19_035937_create_property_images_table', 5),
(18, '2017_04_23_143802_create_phases_table', 6),
(19, '2017_04_23_165905_create_blocks_table', 6),
(20, '2017_04_26_071556_create_lots_table', 6),
(21, '2017_05_03_050848_create_building_floors_table', 6),
(22, '2017_05_03_050922_create_floor_units_table', 6),
(23, '2017_05_07_164552_create_lot_unit_photos_table', 6),
(24, '2017_05_03_050745_create_buildings_table', 7),
(26, '2017_05_10_232645_create_agents_table', 9),
(27, '2017_05_14_135547_create_brokerages_table', 9),
(28, '2017_05_20_140941_create_forms_table', 9),
(29, '2017_05_23_094030_create_billings_table', 9),
(30, '2017_05_25_020742_create_reservation_payments_table', 9),
(31, '2017_05_27_011743_create_paid_bills_table', 9),
(32, '2017_06_01_084030_create_suppliers_table', 9),
(34, '2017_05_10_090532_create_buyers_table', 10),
(35, '2017_06_28_211401_create_payments_table', 10),
(36, '2017_05_20_140838_create_documents_table', 11),
(37, '2017_07_06_005752_create_buyer_requirements_table', 11);

-- --------------------------------------------------------

--
-- Table structure for table `paid_bills`
--

CREATE TABLE `paid_bills` (
  `id` int(10) UNSIGNED NOT NULL,
  `bill_id` int(10) UNSIGNED DEFAULT NULL,
  `buyer_id` int(10) UNSIGNED DEFAULT NULL,
  `property_id` int(10) UNSIGNED DEFAULT NULL,
  `unit_id` int(10) UNSIGNED DEFAULT NULL,
  `number_payment` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `amount` double(15,8) NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `reference_num` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payment_method` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('faith@yahoo.com', '$2y$10$2C1.mlA3jde9/iTi1cDoTeuAB/tP3Z.W/bS6.1ECTMvrZp1uLzTT6', '2017-06-16 15:23:35'),
('jaja_aldrin@yahoo.com', '$2y$10$nePfsTuV9eZoOjQEmQZsFegcRHFV2uP80koQwtL/C9cVkCBaejUIK', '2017-06-16 15:23:59');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `cid` int(11) NOT NULL,
  `bill_id` int(10) UNSIGNED NOT NULL,
  `amount_paid` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `receipt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payment_categories` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(55) COLLATE utf8_unicode_ci NOT NULL,
  `note` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `removable` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `display_name`, `description`, `removable`, `created_at`, `updated_at`) VALUES
(1, 'users.manage', 'Manage Users', 'Manage users and their sessions.', 0, '2017-06-12 20:55:14', '2017-06-12 20:55:14'),
(2, 'users.activity', 'View System Activity Log', 'View activity log for all system users.', 0, '2017-06-12 20:55:14', '2017-06-12 20:55:14'),
(3, 'roles.manage', 'Manage Roles', 'Manage system roles.', 0, '2017-06-12 20:55:14', '2017-06-12 20:55:14'),
(4, 'permissions.manage', 'Manage Permissions', 'Manage role permissions.', 0, '2017-06-12 20:55:14', '2017-06-12 20:55:14'),
(5, 'settings.general', 'Update General System Settings', '', 0, '2017-06-12 20:55:14', '2017-06-12 20:55:14'),
(6, 'settings.auth', 'Update Authentication Settings', 'Update authentication and registration system settings.', 0, '2017-06-12 20:55:14', '2017-06-12 20:55:14'),
(7, 'settings.notifications', 'Update Notifications Settings', '', 0, '2017-06-12 20:55:14', '2017-06-12 20:55:14'),
(8, 'manage.task', 'Manage Task', 'This is only for administrator', 1, '2017-06-16 00:20:07', '2017-06-16 00:20:07'),
(9, 'edit.task', 'Edit Task', 'User Can Edit Task', 1, '2017-06-16 00:39:40', '2017-06-16 00:39:40'),
(10, 'property.manage', 'Manage Properties', 'Add, Edit, Delete Properties', 1, '2017-06-17 09:14:49', '2017-06-17 09:14:49'),
(11, 'payments.manage', 'Manage Payments', 'This access allow to manage the payments section.', 1, '2017-07-04 21:27:05', '2017-07-04 21:27:05'),
(12, 'delete.buttons', 'Delete Buttons', 'This access will show all delete functionalities.', 1, '2017-07-04 21:30:38', '2017-07-04 21:30:38');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(10, 1),
(10, 3),
(11, 1),
(11, 3);

-- --------------------------------------------------------

--
-- Table structure for table `phases`
--

CREATE TABLE `phases` (
  `id` int(10) UNSIGNED NOT NULL,
  `phase_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `property_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `project_properties`
--

CREATE TABLE `project_properties` (
  `id` int(10) UNSIGNED NOT NULL,
  `property_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `project_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lot_area` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `garage` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `property_id` int(11) DEFAULT NULL,
  `phase_id` int(11) DEFAULT NULL,
  `block_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `project_properties`
--

INSERT INTO `project_properties` (`id`, `property_name`, `location`, `project_type`, `content`, `lot_area`, `garage`, `description`, `property_id`, `phase_id`, `block_id`, `created_at`, `updated_at`) VALUES
(1, 'Antara: Residential. Recreational. Possibilities', 'Lawaan III, Talisay City', 'Mixed Use', 'The first of it''s kind in the south of Cebu, Antara is an innovative multi-tower development that embodies eco-conscious resort-style living with a modern Balinese aesthetic.\r\nIn Balinese Antara means ‘between’, a convergence of urban energy and the tranquility of nature which is the driving concept of this development. \r\nAntara features world-class amenities and affordable luxury not found in other developments within our price range. ', '27960 sq ms ', '', '', NULL, NULL, NULL, '2017-07-28 19:55:12', '2017-07-28 19:55:12');

-- --------------------------------------------------------

--
-- Table structure for table `property_images`
--

CREATE TABLE `property_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `property_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `property_images`
--

INSERT INTO `property_images` (`id`, `property_id`, `file`, `created_at`, `updated_at`) VALUES
(1, '1', '1501300512 wall.jpg', '2017-07-28 19:55:12', '2017-07-28 19:55:12'),
(2, '1', '1501300512AMANDARI-6.jpg', '2017-07-28 19:55:12', '2017-07-28 19:55:12'),
(3, '1', '150130051211 Z BUILDING 1 PERSPECTIVE.jpg', '2017-07-28 19:55:12', '2017-07-28 19:55:12');

-- --------------------------------------------------------

--
-- Table structure for table `reservation_payments`
--

CREATE TABLE `reservation_payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `buyer_id` int(10) UNSIGNED DEFAULT NULL,
  `lot_id` int(10) UNSIGNED DEFAULT NULL,
  `property_id` int(10) UNSIGNED DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `reference_num` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `amount` double(15,8) NOT NULL,
  `is_activated` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payment_method` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `removable` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `description`, `removable`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'Admin', 'System administrator.', 0, '2017-06-12 20:55:14', '2017-06-12 20:55:14'),
(2, 'User', 'User', 'Default system user.', 0, '2017-06-12 20:55:14', '2017-06-12 20:55:14'),
(3, 'sales_department', 'Sale Department', 'For Sales Department', 1, '2017-06-12 21:43:41', '2017-06-12 21:43:41');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`user_id`, `role_id`) VALUES
(1, 1),
(4, 3),
(5, 2),
(6, 2),
(7, 2),
(8, 2),
(9, 2),
(10, 1),
(11, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8_unicode_ci,
  `payload` text COLLATE utf8_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('CFPJUXiOaO1393dOJ49oqrPAuPSOyUw4IakFSffy', NULL, '192.168.30.227', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiMTBYeVBrdUVkbG8zZEkwdmRQZWo1cWhLbjBrRHVTNG5RUDJ0cHEyVSI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjI3OiJodHRwOi8vMTkyLjE2OC4zMC4yMTEvbG9naW4iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1502244593),
('hfyBIqeSKNkoCmSJlS7cDG4ZiITcao4DBe5rXxtd', NULL, '192.168.30.57', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiZlMzNlE1RjhNSm9PUGVCOTM1RXNweGZqMTJhbHY1Q0h3TUYwcm8zRSI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjI3OiJodHRwOi8vMTkyLjE2OC4zMC4yMTEvbG9naW4iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1502248148),
('IQZly9zRUUoBKtF928yRMJxSswwczQcRCZKXAN9s', NULL, '192.168.30.227', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiZ21xdVdLdjJFbFNVSXFhYkcyRlJaa1N2TlFUeXhNTkVIa1RHM0o3RSI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjI3OiJodHRwOi8vMTkyLjE2OC4zMC4yMTEvbG9naW4iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1502503004),
('TNFJTpyX75w5g1h2Z4eCiREf7O8DU95UqevkrRdS', NULL, '192.168.30.147', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiTkRhRGVtTndsR2NDazBGV1ZzN0hOVXloMzYwTmhtSHFDZW52MWcyNSI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czoyMToiaHR0cDovLzE5Mi4xNjguMzAuMjExIjt9czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xOTIuMTY4LjMwLjIxMS9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1502502655);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `social_logins`
--

CREATE TABLE `social_logins` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `provider` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `provider_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contact_person` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contact_number` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `facebook_account` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `due_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `task_user`
--

CREATE TABLE `task_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `task_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `country_id` int(10) UNSIGNED DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `last_login` timestamp NULL DEFAULT NULL,
  `confirmation_token` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `two_factor_country_code` int(11) DEFAULT NULL,
  `two_factor_phone` int(11) DEFAULT NULL,
  `two_factor_options` text COLLATE utf8_unicode_ci,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `task_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `username`, `password`, `first_name`, `last_name`, `phone`, `avatar`, `address`, `country_id`, `birthday`, `last_login`, `confirmation_token`, `status`, `two_factor_country_code`, `two_factor_phone`, `two_factor_options`, `remember_token`, `created_at`, `updated_at`, `task_id`) VALUES
(1, 'jaja_aldrin@yahoo.com', 'admin', '$2y$10$zMbW8aVlvg857nhlyAL7Peuojl3g3c3RKziomcHkMOTCV/urI0ekO', 'Admin', 'Sys', '09104359182', 'b7c7c3a5fdf0f2db3804afe3b8ade923.png', 'Masbate', NULL, '1990-10-31', '2017-07-07 23:33:07', NULL, 'Active', NULL, NULL, NULL, 'HGc8sg8IDZulzIAjJCT2QxLMzILeF8pff0jjXTNdXLQC2siUlWJ7XtmOCW93', '2017-06-12 20:55:15', '2017-07-07 23:33:07', ''),
(4, 'grace@gmail.com', 'grace', '$2y$10$1D6wkwLWi.7hpsXlL3trgOLk6xPHyGfHcsgJfKem9mbRNG9vw8SyK', 'Grace', 'Enoc', '12345678', NULL, 'Cebu City', NULL, '2012-01-01', '2017-06-29 16:23:54', NULL, 'Active', NULL, NULL, NULL, NULL, '2017-06-29 16:23:40', '2017-06-29 16:23:54', ''),
(5, 'shiela.ursabia@nexusproperties.net', 'Shiela Ursabia', '$2y$10$QNDpBZ3LMfbDt5RnXSR/1.VKylqLkcGwXmR4WzGX1zykNyHdNV7Y2', 'Shiela', 'Ursabia', '09173144979', NULL, 'Bogo City, Cebu', NULL, '1994-09-19', '2017-08-06 19:06:47', NULL, 'Active', NULL, NULL, NULL, 'mavYJIiLpa7NVWSVjcqMlJxlpPzzdxUynDgTWVQIeDpWiKQjRDqIGOQumxWH', '2017-07-07 21:08:47', '2017-08-06 19:06:47', ''),
(6, 'grace.aton@nexusproperties.net', 'Grace A', '$2y$10$6dOvrLrDSKwcMWbA0ll8OuwlzOg5l3YgCdInLu1aG3Ne.fAts5ToS', 'Grace', 'Aton', '0917.724.0250 /0917.723.9068', '7ebb2af1a5f515eea24bd97b8b468f97.jpg', 'City of Naga, Cebu', 608, '1985-11-19', '2017-07-07 21:09:18', NULL, 'Active', NULL, NULL, NULL, 'Ku5DRxaWHIfami0St1QGmJGRguz7zrhYfew5U6IWL9DUOCPawBLLoBpifU1q', '2017-07-07 21:08:59', '2017-07-07 21:15:43', ''),
(7, 'windy.brazal@nexusproperties.net', 'Windy Grace Brazal', '$2y$10$s.pwSxFNKKLT9AdtybcR.OEBk2nGvZAi8ulaBBSKM8RPLSRx8O1yG', 'Windy Grace', 'Brazal', '0917.320.1288', '5d310d674e4d49aec12656cff89b4963.jpg', '1181 Juana Osmeña Ext, Capitol Site, Cebu City', 608, '1988-12-02', '2017-07-07 21:14:49', NULL, 'Active', NULL, NULL, NULL, 'Cf0DE5OtiHbdmx07j9mTORDO1Ed6QfyjpG0r6XQvNLZYZbBXvN9KlMhkCJyP', '2017-07-07 21:14:29', '2017-07-07 21:28:35', ''),
(8, 'ernest.ocasionesjr@nexusproperties.net', 'Ernesto Ocasiones Jr.', '$2y$10$umuda1uucMKdT7HmRvde3uESQsbqwBaK9wBQlgM02fgn.13tr.sdm', 'Ernesto Jr.', 'Ocasiones', '09176222896', NULL, '', 608, NULL, '2017-07-09 20:42:56', NULL, 'Active', NULL, NULL, NULL, 'ULcgUWTNWO7D8pAYy02qA7vs0hwjE8r4mUl6PSszEt76EdK2nLNJRLmWyfmh', '2017-07-07 21:16:41', '2017-07-09 21:00:02', ''),
(9, 'faith.pasco@nexusproperties.net', 'Kate', '$2y$10$U34JW7xaii.9UhgRuD.d7.Igo0U1.8SSCq0ktcXHI7DFOJAJfF8NG', 'Faith', 'Pasco', '', NULL, '', NULL, '1989-02-23', '2017-07-07 21:21:09', NULL, 'Active', NULL, NULL, NULL, NULL, '2017-07-07 21:20:53', '2017-07-07 22:43:35', ''),
(10, 'rainier@nexusproperties.net', 'rainier', '$2y$10$tOtBtO1tlWiKarRofQfdKeq4kQnDZmMUNt4xrFKrHml4heil7Jc4m', 'Rainier John', 'Sanchez', '', NULL, '', NULL, '1986-09-29', '2017-07-24 20:50:33', NULL, 'Active', NULL, NULL, NULL, '98z0kCGkmDAdp1rtAs2GJ14e62isigQ1tzXlEz0Jm2u65S0j5aRlLcENWR9z', '2017-07-07 23:36:02', '2017-07-24 20:50:33', ''),
(11, 'shanna@nexusproperties.net', 'shanna', '$2y$10$1gPpFGnohXpwcPjyznh2MOrIRA9MsBzNzk7xsDudhvVjnqrxKMmH6', 'Shanna Louise', 'Lopez', '', NULL, '', NULL, '1984-06-19', '2017-08-11 17:54:20', NULL, 'Active', NULL, NULL, NULL, 'kU6BCzPVCrXBL3YrjiIhK5tISZn2QxUBujDPnoHGpE3D41GcZf74p4j59Uti', '2017-07-11 21:19:52', '2017-08-11 17:54:20', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_activity`
--

CREATE TABLE `user_activity` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `ip_address` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `user_agent` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_activity`
--

INSERT INTO `user_activity` (`id`, `description`, `user_id`, `ip_address`, `user_agent`, `created_at`) VALUES
(197, 'Logged in.', 1, '192.168.30.211', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-07 23:33:07'),
(198, 'Logged out.', 1, '192.168.30.211', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-07 23:36:19'),
(199, 'Logged in.', 10, '192.168.30.211', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-07 23:36:38'),
(200, 'Logged out.', 10, '192.168.30.211', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-07 23:37:08'),
(201, 'Logged in.', 10, '192.168.30.79', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_4) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.1 Safari/603.1.30', '2017-07-08 06:07:04'),
(202, 'Logged out.', 10, '192.168.30.79', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_4) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.1 Safari/603.1.30', '2017-07-08 06:08:08'),
(203, 'Logged in.', 8, '192.168.30.117', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-09 20:42:56'),
(204, 'Updated profile details.', 8, '192.168.30.117', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-09 21:00:02'),
(205, 'Logged in.', 10, '192.168.30.4', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-11 21:17:20'),
(206, 'Logged in.', 11, '192.168.30.91', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-11 21:21:38'),
(207, 'Logged out.', 11, '192.168.30.91', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-11 21:22:52'),
(208, 'Logged out.', 10, '192.168.30.4', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-11 21:23:24'),
(209, 'Logged in.', 10, '192.168.30.5', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-16 20:20:08'),
(210, 'Logged out.', 10, '192.168.30.5', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-16 20:24:40'),
(211, 'Logged in.', 10, '192.168.30.222', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-24 20:50:33'),
(212, 'Updated profile details for Shanna Louise Lopez.', 10, '192.168.30.222', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-24 20:52:25'),
(213, 'Logged in.', 11, '192.168.30.227', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-24 20:52:37'),
(214, 'Logged in.', 5, '192.168.30.230', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-26 19:54:58'),
(215, 'Logged in.', 5, '192.168.30.118', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.78 Safari/537.36', '2017-07-26 19:56:45'),
(216, 'Updated profile details.', 5, '192.168.30.230', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-26 19:59:02'),
(217, 'Logged out.', 5, '192.168.30.118', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.78 Safari/537.36', '2017-07-26 20:01:28'),
(218, 'Logged in.', 11, '192.168.30.227', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-28 19:47:41'),
(219, 'Logged out.', 11, '192.168.30.227', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-28 20:09:55'),
(220, 'Logged in.', 11, '192.168.30.57', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36', '2017-08-06 18:59:45'),
(221, 'Logged in.', 5, '192.168.30.68', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.78 Safari/537.36', '2017-08-06 19:06:47'),
(222, 'Logged out.', 11, '192.168.30.57', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36', '2017-08-06 19:54:19'),
(223, 'Logged in.', 11, '192.168.30.57', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36', '2017-08-08 16:31:27'),
(224, 'Logged out.', 11, '192.168.30.57', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36', '2017-08-08 17:15:40'),
(225, 'Logged in.', 11, '192.168.30.57', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36', '2017-08-08 17:15:48'),
(226, 'Logged in.', 11, '192.168.30.227', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36', '2017-08-08 18:07:26'),
(227, 'Logged out.', 11, '192.168.30.227', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36', '2017-08-08 18:09:53'),
(228, 'Logged out.', 11, '192.168.30.57', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36', '2017-08-08 18:44:42'),
(229, 'Logged in.', 11, '192.168.30.57', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36', '2017-08-08 18:56:16'),
(230, 'Logged out.', 11, '192.168.30.57', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36', '2017-08-08 19:09:08'),
(231, 'Logged in.', 11, '192.168.30.227', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36', '2017-08-11 17:54:20'),
(232, 'Logged out.', 11, '192.168.30.227', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36', '2017-08-11 17:56:43');

-- --------------------------------------------------------

--
-- Table structure for table `user_social_networks`
--

CREATE TABLE `user_social_networks` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `facebook` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `google_plus` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `linked_in` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dribbble` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `skype` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_social_networks`
--

INSERT INTO `user_social_networks` (`id`, `user_id`, `facebook`, `twitter`, `google_plus`, `linked_in`, `dribbble`, `skype`) VALUES
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 4, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 5, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 6, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 7, 'https://www.facebook.com/windy.brazal', '', '', '', '', ''),
(8, 8, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 9, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 10, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 11, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agents`
--
ALTER TABLE `agents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `billings`
--
ALTER TABLE `billings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blocks`
--
ALTER TABLE `blocks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brokerages`
--
ALTER TABLE `brokerages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `buildings`
--
ALTER TABLE `buildings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `building_floors`
--
ALTER TABLE `building_floors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `buyers`
--
ALTER TABLE `buyers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `buyer_requirements`
--
ALTER TABLE `buyer_requirements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_task_id_index` (`task_id`),
  ADD KEY `comments_author_id_index` (`author_id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `floor_units`
--
ALTER TABLE `floor_units`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forms`
--
ALTER TABLE `forms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lots`
--
ALTER TABLE `lots`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lot_unit_photos`
--
ALTER TABLE `lot_unit_photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paid_bills`
--
ALTER TABLE `paid_bills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_unique` (`name`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_role_id_foreign` (`role_id`);

--
-- Indexes for table `phases`
--
ALTER TABLE `phases`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_properties`
--
ALTER TABLE `project_properties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `property_images`
--
ALTER TABLE `property_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reservation_payments`
--
ALTER TABLE `reservation_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `role_user_role_id_foreign` (`role_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD UNIQUE KEY `sessions_id_unique` (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `settings_key_index` (`key`);

--
-- Indexes for table `social_logins`
--
ALTER TABLE `social_logins`
  ADD PRIMARY KEY (`id`),
  ADD KEY `social_logins_user_id_foreign` (`user_id`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tasks_user_id_index` (`user_id`);

--
-- Indexes for table `task_user`
--
ALTER TABLE `task_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_country_id_foreign` (`country_id`);

--
-- Indexes for table `user_activity`
--
ALTER TABLE `user_activity`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_activity_user_id_foreign` (`user_id`);

--
-- Indexes for table `user_social_networks`
--
ALTER TABLE `user_social_networks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_social_networks_user_id_foreign` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agents`
--
ALTER TABLE `agents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `billings`
--
ALTER TABLE `billings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `blocks`
--
ALTER TABLE `blocks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `brokerages`
--
ALTER TABLE `brokerages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `buildings`
--
ALTER TABLE `buildings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `building_floors`
--
ALTER TABLE `building_floors`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `buyers`
--
ALTER TABLE `buyers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `buyer_requirements`
--
ALTER TABLE `buyer_requirements`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=895;
--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `floor_units`
--
ALTER TABLE `floor_units`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `forms`
--
ALTER TABLE `forms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `lots`
--
ALTER TABLE `lots`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `lot_unit_photos`
--
ALTER TABLE `lot_unit_photos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `paid_bills`
--
ALTER TABLE `paid_bills`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `phases`
--
ALTER TABLE `phases`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `project_properties`
--
ALTER TABLE `project_properties`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `property_images`
--
ALTER TABLE `property_images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `reservation_payments`
--
ALTER TABLE `reservation_payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `social_logins`
--
ALTER TABLE `social_logins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `task_user`
--
ALTER TABLE `task_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `user_activity`
--
ALTER TABLE `user_activity`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=233;
--
-- AUTO_INCREMENT for table `user_social_networks`
--
ALTER TABLE `user_social_networks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `social_logins`
--
ALTER TABLE `social_logins`
  ADD CONSTRAINT `social_logins_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `user_activity`
--
ALTER TABLE `user_activity`
  ADD CONSTRAINT `user_activity_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_social_networks`
--
ALTER TABLE `user_social_networks`
  ADD CONSTRAINT `user_social_networks_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
