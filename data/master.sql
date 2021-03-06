-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 14, 2015 at 12:43 AM
-- Server version: 5.5.43-MariaDB
-- PHP Version: 5.5.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ucsy`
--

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE IF NOT EXISTS `results` (
  `id` int(10) unsigned NOT NULL,
  `roll_no` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `year` int(11) NOT NULL,
  `major` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `external` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=1543 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`id`, `roll_no`, `name`, `year`, `major`, `external`, `created_at`, `updated_at`) VALUES
(1489, 3, 'မသဥၨာႏြယ္ဝင္း', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1490, 1, 'မရွီလာဇြန္', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1491, 2, 'ေမာင္သိန္းခိုင္', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1492, 4, 'မပြင့္ျဖဴေအာင္', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1493, 40, 'မသဥၨာစိုး', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1494, 10, 'မခိုင္ေဆြေဆြေအာင္ ', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1495, 12, 'မခိုင္ဇင္သက္ ', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1496, 18, 'မနွင္းရည္စန္း', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1497, 9, 'မထူးထူးလႈိင္ ', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1498, 54, 'မခင္ေအးျငိမ့္', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1499, 5, 'မခိုင္ျမင့္ျမတ္', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1500, 33, 'မအိသဥၨာဝင္းေမာင္', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1501, 35, 'မေအးျမင့္ခိုင္ ', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1502, 15, 'မယြန္းေကသြယ္ ', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1503, 29, 'မေအာင္ျဖဴျဖဴထြန္း', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1504, 32, 'ေမာင္သိုက္ခ်မ္း', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1505, 36, 'မခင္မ်ိုးစု', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1506, 34, 'မေဆြဇင္ေအး', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1507, 13, 'မထက္ရတနာ၀င္း', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1508, 53, 'မအိအိခိုင္', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1509, 19, 'မထြန္းသီရိေ၀', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1510, 26, 'မထက္ထက္ျဖိဳး', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1511, 49, 'မခင္နႏၵာလတ္', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1512, 27, 'ေမာင္ေက်ာ္ေအးေမာင္', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1513, 30, 'မေမဇင္ေအာင္', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1514, 52, 'မအိေကဇင္', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1515, 45, 'မႏွင္းနႏၵာဝင္းၫႊန္႔', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1516, 46, 'မသစ္သစ္ေဇာ္', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1517, 48, 'ေမာင္ေက်ာ္နိုင္၀င္း', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1518, 25, 'မစိမ့္စိမ့္စမ္း', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1519, 43, 'မခ်မ္းေျမ့ျမင့္လြင္', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1520, 51, 'မခင္ခင္ေလး', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1521, 47, 'မမို့မို့၀င္း', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1522, 24, 'ေမာင္ေကာင္းထက္သီဟန္', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1523, 44, 'မသိန္းျပည့္ျပည့္လြင္', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1524, 50, 'မအိအိဥာဏ္၀င္း', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1525, 23, 'မခင္လဲ့လဲ့ထြန္း', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1526, 41, 'မအိမ့္သက္မြန္', 5, 'cs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1527, 15, 'မ၀င္းရတနာစိုး', 5, 'ct', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1528, 1, 'မနန္းျဖူျဖူစန္း', 5, 'ct', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1529, 2, 'မလဲ့၀င္းသြင္', 5, 'ct', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1530, 18, 'မနႏၵာေအာင္သန္း', 5, 'ct', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1531, 12, 'မသိမ့္ဇင္ဇင္မိုး', 5, 'ct', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1532, 4, 'မသ်ွား၀င့္ရည္ျမင့္', 5, 'ct', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1533, 19, 'မေရႊရည္ေထြး', 5, 'ct', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1534, 22, 'မေဆြဇင္ေမာ္', 5, 'ct', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1535, 14, 'မပိုးသိမ့္သိမ့္လႈိင္', 5, 'ct', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1536, 23, 'မအိျဖိုးသဇင္', 5, 'ct', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1537, 9, 'မခိုင္သဇင္', 5, 'ct', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1538, 10, 'မတင္ဇာလြင္', 5, 'ct', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1539, 17, 'ေမာင္ဇင္မင္းကို', 5, 'ct', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1540, 6, 'မယုသဥၨာေက်ာ္', 5, 'ct', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1541, 11, 'မခိုင္ဖူးေ၀', 5, 'ct', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1542, 3, 'ေမာင္ေကာင္းေဇာ္ဟိန္း', 5, 'ct', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1543;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
