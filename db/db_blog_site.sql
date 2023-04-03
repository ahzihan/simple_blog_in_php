-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2023 at 01:02 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_blog_site`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blog`
--

CREATE TABLE `tbl_blog` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_blog`
--

INSERT INTO `tbl_blog` (`id`, `title`, `description`, `image`) VALUES
(2, 'Neture 1', 'This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.', '969143.jpg'),
(3, 'Nature 2', 'This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.', '555199.jpg'),
(4, 'Nature 3', 'This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.', '214046.jpg'),
(5, 'ইভিএম নয়, ৩০০ আসনেই ভোট ব্যালটে: ইসি সচিব', 'আগামী দ্বাদশ সংসদ নির্বাচনে ৩০০ আসনেই ভোটগ্রহণ ব্যালেট পেপারে হবে বলে জানিয়েছেন ইসি সচিব জাহাঙ্গীর আলম। সোমবার (৩ এপ্রিল) নির্বাচন কমিশন (ইসি) সচিবালয়ে তিনি এ তথ্য জানান।  \r\n\r\nপর্যাপ্ত অর্থ না পাওয়াই এবং রাজনীতিকরা একমত হওয়ায় ইসি এই সিদ্ধান্ত নিয়েছে বলে তিনি জানিয়েছেন।  \r\n\r\nইসি সচিব বলেন, নির্বাচন কমিশন সর্বোচ্চ ১৫০টি আসনে ইভিএম ব‌্যবহারের সিদ্ধান্ত নিয়েছিল।\r\n\r\nকিন্তু ইভিএম মেরামতের জন‌্য সরকারের কাছে এক হাজার ২৪০ কোটি টাকা ইসির পক্ষ থেকে অর্থ মন্ত্রণালয়ের কাছে চাওয়া হয়েছিল। কিন্তু ওই টাকা পাওয়ায় অনিশ্চতা সৃষ্টি হওয়ায় ইসি সিদ্ধান্ত নিয়েছে আগামী নির্বাচন ৩০০ আসনেই স্বচ্ছ ব‌্যালট পেপারে অনুষ্ঠিত হবে।\r\nআরও পড়ুন...পাঁচ সিটি করপোরেশনে ভোট হবে ইভিএমে\r\n\r\nঅধিকাংশ রাজনৈতিক দলের বিরোধিতার পরও নির্বাচন কমিশন তাদের রোডম্যাপে আগামী দ্বাদশ সংসদ নির্বাচনের সর্বোচ্চ দেড়শ’ আসনে ইভিএমে ভোট করার ঘোষণা দেয় আগেই। আর সেই জন্য ইভিএম কিনতে শুরুতে প্রায় ৯ হাজার কোটি টাকা বরাদ্দ চায় ইসি। কিন্তু পরিকল্পনা কমিশন সেই প্রস্তাবে সাড়া দেয়নি। এরপর ইসির কাছে থাকা ১ লাখ ১০ হাজার ইভিএম মেরামতের জন্য প্রায় তেরশ’ কোটি টাকা চেয়ে চিঠি দিলেও অর্থ মন্ত্রণালয় সেই প্রস্তাবও ফিরিয়ে দেয়। সোমবার নির্বাচন কমিশনের ১৭তম কমিশন সভায় এনিয়ে বিস্তর আলোচনা হয়। সিদ্ধান্ত হয়, আগামী সংসদ নির্বাচনে ইভিএম ব্যবহারের সিদ্ধান্ত থেকে সরে আসার।', '194608.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_blog`
--
ALTER TABLE `tbl_blog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_blog`
--
ALTER TABLE `tbl_blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
