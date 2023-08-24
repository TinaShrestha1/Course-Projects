-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2022 at 07:11 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `food-order`
--

-- --------------------------------------------------------

--
-- Table structure for table `addcart`
--

CREATE TABLE `addcart` (
  `id` int(10) NOT NULL,
  `username` varchar(225) NOT NULL,
  `title` varchar(225) NOT NULL,
  `food_id` varchar(225) NOT NULL,
  `price` varchar(225) NOT NULL,
  `qty` varchar(225) NOT NULL,
  `total` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addcart`
--

INSERT INTO `addcart` (`id`, `username`, `title`, `food_id`, `price`, `qty`, `total`) VALUES
(59, 'tina_stha', 'bara', '', '50', '2', '0.00'),
(60, 'tina_stha', 'momo', '18 ', '150', '5', '0.00'),
(61, 'tina_stha', 'bara', '17 ', '50', '7', '0.00'),
(62, 'tina_stha', 'momo', '18 ', '150', '2', '0.00'),
(63, '', 'momo', '18 ', '150', '5', '0.00'),
(64, '', 'bara', '17 ', '50', '10', '0.00'),
(65, '', 'momo', '18 ', '150', '5', '0.00'),
(66, '', 'bara', '17 ', '50', '5', '0.00'),
(67, 'tina_stha', 'momo', '18 ', '150', '2', '0.00'),
(68, '', 'bara', '17 ', '50', '5', '0.00'),
(69, '', 'bara', '17 ', '50', '5', '0.00'),
(70, '', 'momo', '18 ', '150', '10', '0.00'),
(71, '', 'momo', '18 ', '150', '10', '0.00'),
(72, '', 'momo', '18 ', '150', '5', '0.00'),
(73, '', 'Plain Bara', '22 ', '50', '5', '0.00'),
(74, '', 'Buff SamayBaji', '21 ', '300', '2', '0.00'),
(75, '', 'Buff SamayBaji', '21 ', '300', '5', '0.00'),
(76, '', 'Plain Bara', '22 ', '50', '2', '0.00'),
(77, '', 'Plain Bara', '22 ', '50', '10', '0.00'),
(78, '', 'Plain Bara', '22 ', '50', '3', '0.00'),
(79, '', 'Duck Choila', '32 ', '350', '1', '0.00'),
(80, '', 'Buff Chatamari', '25 ', '300', '2', '0.00'),
(81, '', 'Bhadmas Sadeko', '28 ', '100', '1', '0.00'),
(82, '', 'Veg Chatmari', '27 ', '250', '5', '0.00'),
(83, '', 'Buff SamayBaji', '21 ', '300', '2', '0.00'),
(84, '', 'Buff Chatamari', '25 ', '300', '2', '0.00'),
(85, '', 'Piro Aalu sadeko', '29 ', '100', '2', '0.00'),
(86, '', 'Buff SamayBaji', '21 ', '300', '2', '0.00'),
(87, '', 'Plain Bara', '22 ', '50', '5', '0.00'),
(88, '', 'Keema And Egg Mix Bara', '24 ', '200', '2', '0.00'),
(89, '', 'Buff SamayBaji', '21 ', '300', '5', '0.00'),
(90, '', 'Plain Bara', '22 ', '50', '2', '0.00'),
(91, '', 'Bhadmas Sadeko', '28 ', '100', '5', '0.00'),
(92, '', 'Buff Chatamari', '25 ', '300', '1', '0.00'),
(93, '', 'Buff choila', '30 ', '200', '2', '0.00'),
(94, '', 'Veg Chatmari', '27 ', '250', '5', '0.00'),
(95, '', 'Egg Bara', '23 ', '100', '5', '0.00'),
(96, '', 'Plain Bara', '22 ', '50', '10', '0.00'),
(97, '', 'Chicken SamayBaji', '20 ', '400', '6', '0.00'),
(98, '', 'Duck Choila', '32 ', '350', '10', '0.00'),
(99, '', 'Buff choila', '30 ', '200', '5', '0.00'),
(100, '', 'Buff choila', '30 ', '200', '2', '0.00'),
(101, '', 'Keema And Egg Mix Bara', '24 ', '200', '5', '0.00'),
(102, '', 'Piro Aalu sadeko', '29 ', '100', '2', '0.00'),
(103, '', 'Chicken Chatamari', '26 ', '350', '5', '0.00'),
(104, '', 'Egg Bara', '23 ', '100', '2', '0.00'),
(105, '', 'Buff SamayBaji', '21 ', '300', '1', '0.00'),
(106, '', 'hello', '28 ', '100', '2', '0.00'),
(107, '', 'Bhadmas Sadeko', '28 ', '100', '5', '0.00'),
(108, '', 'Duck Choila', '32 ', '350', '2', '0.00'),
(109, '', 'Piro Aalu sadeko', '29 ', '100', '2', '0.00'),
(110, '', 'Chicken Chatamari', '26 ', '350', '5', '0.00'),
(111, '', 'Duck Choila', '32 ', '350', '2', '0.00'),
(112, '', 'Keema And Egg Mix Bara', '24 ', '200', '8', '0.00'),
(113, '', 'Buff Chatamari', '25 ', '300', '5', '0.00'),
(114, '', 'Plain Bara', '22 ', '50', '2', '0.00'),
(115, '', 'Buff SamayBaji', '21 ', '300', '1', '0.00'),
(116, '', 'Plain Bara', '22 ', '50', '1', '0.00'),
(117, '', 'Buff SamayBaji', '21 ', '300', '2', '0.00'),
(118, '', 'Piro Aalu sadeko', '29 ', '100', '2', '0.00'),
(119, '', 'Keema And Egg Mix Bara', '24 ', '200', '2', '0.00'),
(120, '', 'Duck Choila', '32 ', '350', '8', '0.00'),
(121, '', 'Bhadmas Sadeko', '28 ', '100', '8', '0.00'),
(122, '', 'Veg Chatmari', '27 ', '250', '2', '0.00'),
(123, '', 'Veg Chatmari', '27 ', '250', '8', '0.00'),
(124, '', 'Keema And Egg Mix Bara', '24 ', '200', '2', '0.00'),
(125, '', 'Veg Chatmari', '27 ', '250', '5', '0.00'),
(126, '', 'Bhadmas Sadeko', '28 ', '100', '5', '0.00'),
(127, '', 'Keema And Egg Mix Bara', '24 ', '200', '2', '0.00'),
(128, '', 'Plain Bara', '22 ', '100', '2', '0.00'),
(129, '', 'Veg Chatmari', '27 ', '250', '2', '0.00'),
(130, '', 'Duck Choila', '32 ', '350', '2', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `checkout`
--

CREATE TABLE `checkout` (
  `id` int(11) NOT NULL,
  `username` varchar(225) NOT NULL,
  `fullname` varchar(225) NOT NULL,
  `city` varchar(225) NOT NULL,
  `street` varchar(225) NOT NULL,
  `block` varchar(225) NOT NULL,
  `phone` varchar(225) NOT NULL,
  `payment` varchar(225) NOT NULL,
  `status` varchar(225) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `checkout`
--

INSERT INTO `checkout` (`id`, `username`, `fullname`, `city`, `street`, `block`, `phone`, `payment`, `status`, `time`) VALUES
(4, 'tina_stha', 'Tina Shrestha', 'Hetauda', 'HupraChaur', 'A', '+9779807145712', 'COD', 'Order Created', '2022-04-04 08:40:56'),
(5, 'tina_stha', 'Tina Shrestha', 'Hetauda', 'HupraChaur', 'A', '+9779807145712', 'COD', 'Order Created', '2022-04-04 04:58:21');

-- --------------------------------------------------------

--
-- Table structure for table `orderitems`
--

CREATE TABLE `orderitems` (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `pquantity` varchar(225) NOT NULL,
  `oid` int(11) NOT NULL,
  `foodprice` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orderitems`
--

INSERT INTO `orderitems` (`id`, `pid`, `pquantity`, `oid`, `foodprice`) VALUES
(5, 18, '10', 4, '150'),
(6, 18, '10', 5, '150'),
(7, 21, '2', 6, '300'),
(8, 21, '5', 7, '300'),
(9, 22, '2', 8, '50'),
(10, 22, '10', 9, '50'),
(11, 22, '3', 10, '50'),
(12, 32, '1', 11, '350'),
(13, 25, '2', 11, '300'),
(14, 28, '1', 12, '100'),
(15, 27, '5', 13, '250'),
(16, 29, '2', 14, '100'),
(17, 21, '5', 15, '300'),
(18, 22, '2', 15, '50'),
(19, 28, '5', 16, '100'),
(20, 25, '1', 17, '300'),
(21, 30, '2', 17, '200'),
(22, 27, '5', 17, '250'),
(23, 23, '5', 18, '100'),
(24, 22, '10', 19, '50'),
(25, 20, '6', 20, '400'),
(26, 32, '10', 21, '350'),
(27, 30, '5', 22, '200'),
(28, 30, '2', 23, '200'),
(29, 24, '5', 24, '200'),
(30, 29, '2', 25, '100'),
(31, 26, '5', 25, '350'),
(32, 23, '2', 25, '100'),
(33, 21, '1', 25, '300'),
(34, 28, '2', 25, '100'),
(35, 28, '5', 26, '100'),
(36, 32, '2', 27, '350'),
(37, 29, '2', 27, '100'),
(38, 21, '2', 28, '300'),
(39, 29, '2', 29, '100'),
(40, 27, '5', 30, '250'),
(41, 28, '5', 30, '100'),
(42, 24, '2', 31, '200'),
(43, 22, '2', 31, '100'),
(44, 27, '2', 32, '250'),
(45, 32, '2', 32, '350');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `oid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `totalprice` varchar(225) NOT NULL,
  `orderstatus` varchar(225) NOT NULL,
  `paymentmethod` varchar(225) NOT NULL,
  `timestamp` datetime NOT NULL DEFAULT current_timestamp(),
  `street` varchar(225) NOT NULL,
  `block_no` varchar(225) NOT NULL,
  `phone_no` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`oid`, `uid`, `totalprice`, `orderstatus`, `paymentmethod`, `timestamp`, `street`, `block_no`, `phone_no`) VALUES
(5, 11, '1500', 'cancelled', 'COD', '2022-04-11 15:39:16', 'HupraChaur', 'C', '2147483647'),
(6, 1, '600', 'order created', 'COD', '2022-04-15 08:31:06', 'HupraChaur', 'A', '2147483647'),
(7, 11, '1500', 'order created', 'COD', '2022-04-15 08:32:59', 'HID', 'c', '2147483647'),
(8, 11, '100', 'order created', 'COD', '2022-04-15 08:36:30', 'HID', 'c', '2147483647'),
(9, 11, '500', 'order created', 'COD', '2022-04-15 08:40:07', 'HID', 'c', '2147483647'),
(10, 11, '150', 'ordered delivered', 'COD', '2022-04-15 08:41:21', 'HID', 'c', '2147483647'),
(11, 1, '950', 'ordered delivered', 'COD', '2022-04-15 08:49:55', 'HupraChaur', 'A', '2147483647'),
(12, 1, '100', 'ordered delivered', 'COD', '2022-04-15 09:44:34', 'HupraChaur', 'A', '2147483647'),
(13, 11, '1250', 'order confirmed', 'COD', '2022-04-16 08:59:11', 'HID', 'A', '2147483647'),
(14, 1, '200', 'ordered delivered', 'COD', '2022-04-23 13:03:51', 'HupraChaur', 'A', '2147483647'),
(15, 1, '1600', 'ordered delivered', 'COD', '2022-05-10 14:56:19', 'HupraChaur', 'A', '2147483647'),
(16, 21, '500', 'ordered delivered', 'COD', '2022-05-11 15:39:34', 'HupraChaur', 'A', '2147483647'),
(17, 22, '1950', 'order confirmed', 'COD', '2022-05-14 10:50:54', 'Mitra Marg', 'B', '9814230552'),
(18, 22, '500', 'on the way to delivery', 'COD', '2022-05-14 10:52:32', 'HupraChaur', 'A', '2147483647'),
(19, 22, '500', 'order created', 'COD', '2022-05-14 10:59:53', 'HupraChaur', 'A', '2147483647'),
(20, 22, '2400', 'order created', 'COD', '2022-05-14 11:02:44', 'HupraChaur', 'A', '2147483647'),
(21, 22, '3500', 'order created', 'COD', '2022-05-14 11:03:15', 'HupraChaur', 'E', '2147483647'),
(22, 22, '1000', 'cancelled', 'COD', '2022-05-14 11:06:28', 'HupraChaur', 'A', '2147483647'),
(23, 22, '400', 'ordered delivered', 'COD', '2022-05-14 11:08:34', 'HupraChaur', 'A', '9845149715'),
(24, 1, '1000', 'order created', 'COD', '2022-05-14 13:05:31', 'HupraChaur', 'A', '9814230552'),
(25, 22, '2650', 'order created', 'COD', '2022-05-15 11:11:36', 'HupraChaur', 'A', '9814230552'),
(26, 1, '500', 'ordered delivered', 'COD', '2022-05-15 15:50:53', 'Mitramarg', 'D', '9807145712'),
(27, 1, '900', 'order confirmed', 'COD', '2022-05-17 10:00:43', 'Mitramarg', 'A', '9814230552'),
(28, 25, '600', 'ordered delivered', 'COD', '2022-05-23 08:09:20', 'parijathpat', '02255', '9845459180'),
(29, 1, '200', 'order confirmed', 'COD', '2022-05-23 11:08:58', 'Mitramarg', 'A', '9814230552'),
(30, 26, '1750', 'order created', 'COD', '2022-05-25 20:28:12', 'Pasupatinagar', 'B', '9807145712'),
(31, 1, '600', 'on the way to delivery', 'COD', '2022-05-26 16:28:11', 'GS Chowk', 'A', '9814230552'),
(32, 1, '1200', 'order created', 'COD', '2022-05-27 10:12:11', 'GS Chowk', 'A', '9814230552');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id` int(10) UNSIGNED NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`id`, `full_name`, `username`, `password`) VALUES
(17, 'Tina Shrestha', 'tina_stha', 't'),
(26, 'oppa dahal', 'oppa12', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `active` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`id`, `title`, `active`) VALUES
(47, 'Bara', 'Yes'),
(48, 'Chatmari', 'Yes'),
(49, 'Veg-Items', 'Yes'),
(50, 'Non-veg Items', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `id` int(11) NOT NULL,
  `full_name` varchar(225) NOT NULL,
  `username` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `city` varchar(225) NOT NULL,
  `street` varchar(225) NOT NULL,
  `block` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`id`, `full_name`, `username`, `password`, `city`, `street`, `block`, `phone`) VALUES
(1, 'Tina Shrestha', 'tina_stha', 'Sumitra@12', 'Hetauda', 'GS Chowk', 'A', '9807145712'),
(11, 'Animesh Dahal', 'oppa123', 'sukshma', 'Kathmandu', 'HID', 'A', '9865049408'),
(20, 'Ratna Prasad Neupane', 'rats@12', 'triveni', 'Kathmandu', 'Kapan', 'D', '9845149715'),
(21, 'Subdhra Shrestha', 'sub12', 'Sukshma@12', 'Hetauda', 'HupraChaur', 'A', '+9779807145712'),
(22, 'Sukshma Shrestha', 'suks12', 'Sukshma@12', 'Hetauda', 'HupraChaur', 'A', '9814230552'),
(23, 'Saroj Shrestha', 'saroj123', 'Sukshma@12', 'Hetauda', 'HupraChaur', 'A', '9807145712'),
(24, 'Sumitra Shrestha', 'suks', 'Sukshma@12', 'Hetauda', 'HupraChaur', 'D', '9845149715'),
(25, 'Ratna Prasad Neupane', 'rats12345', 'Kalu123@A', 'hetauda', 'parijathpat', '02255', '9845459180'),
(26, 'Sujita Shrestha', 'suju12', 'Sukshma@12', 'Hetauda', 'Pasupatinagar', 'B', '9807145712');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_food`
--

CREATE TABLE `tbl_food` (
  `food_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `price` varchar(100) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `featured` varchar(10) NOT NULL,
  `active` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_food`
--

INSERT INTO `tbl_food` (`food_id`, `title`, `description`, `price`, `image_name`, `category_id`, `featured`, `active`) VALUES
(20, 'Chicken SamayBaji', 'Typically, it consists of baji (pounded rice), samay (puffed rice), mari bread, fried soybeans, fresh ginger, broiled and marinated meat, dried fish, fresh fruits, savory lentil patties, and ailaa - a local white wine. The meal is traditionally prepared during festivals or family celebrations.', '450', 'Food-Name-6960.jpg', 47, '', 'No'),
(21, 'Buff SamayBaji', 'Typically, it consists of baji (pounded rice), samay (puffed rice), mari bread, fried soybeans, fresh ginger, broiled and marinated meat, dried fish, fresh fruits, savory lentil patties, and ailaa - a local white wine. The meal is traditionally prepared during festivals or family celebrations.', '300', 'Food-Name-2676.jpg', 47, '', 'No'),
(22, 'Plain Bara', 'This is a classic Nepali appetizer consisting of spiced lentil patties cooked in a thick-bottomed pan or tawa.', '100', 'Food-Name-5287.jpg', 46, '', 'Yes'),
(23, 'Egg Bara', 'This is a classic Nepali appetizer consisting of spiced lentil patties cooked in a thick-bottomed pan or tawa.', '100', 'Food-Name-6552.png', 47, '', 'Yes'),
(24, 'Keema And Egg Mix Bara', 'This is a classic Nepali appetizer consisting of spiced lentil patties cooked in a thick-bottomed pan or tawa.', '200', 'Food-Name-8646.jpg', 47, '', 'Yes'),
(25, 'Buff Chatamari', 'Chat?mari is a kind of rice crepe. It is a traditional specialty of the Newars of the Kathmandu Valley in Nepal and is eaten during festivals and other special occasions.', '350', 'Food-Name-7962.jpg', 47, '', 'Yes'),
(26, 'Chicken Chatamari', 'Chat?mari is a kind of rice crepe. It is a traditional specialty of the Newars of the Kathmandu Valley in Nepal and is eaten during festivals and other special occasions.', '350', 'Food-Name-7597.jpg', 48, '', 'Yes'),
(27, 'Veg Chatmari', 'Chat?mari is a kind of rice crepe. It is a traditional specialty of the Newars of the Kathmandu Valley in Nepal and is eaten during festivals and other special occasions.', '250', 'Food-Name-1616.jpg', 48, '', 'Yes'),
(28, 'Bhadmas Sadeko', 'Bhatmas Sadeko (Soybean Salsa) is a traditional Nepali dish, mainly popular in Newari community.', '100', 'Food-Name-8526.JPG', 49, '', 'Yes'),
(29, 'Piro Aalu sadeko', 'Bhatmas Sadeko (Soybean Salsa) is a traditional Nepali dish, mainly popular in Newari community.', '100', 'Food-Name-3285.jpg', 49, '', 'Yes'),
(30, 'Buff choila', 'Choila, sometimes Chhwela or Chhoyela (Nepali: à¤›à¥‹à¤‡à¤²à¤¾) is a typical Newari dish that consists of spiced grilled buffalo meat.', '200', 'Food-Name-648.jpg', 50, '', 'Yes'),
(31, 'Chicken Choila', 'Choila, sometimes Chhwela or Chhoyela (Nepali: à¤›à¥‹à¤‡à¤²à¤¾) is a typical Newari dish that consists of spiced grilled buffalo meat.', '250', 'Food-Name-5511.jpg', 50, '', 'Yes'),
(32, 'Duck Choila', 'Choila, sometimes Chhwela or Chhoyela (Nepali: à¤›à¥‹à¤‡à¤²à¤¾) is a typical Newari dish that consists of spiced grilled buffalo meat.', '350', 'Food-Name-1105.jpg', 50, '', 'Yes'),
(33, 'Momo', 'momo is best', '100', 'Food-Name-7935.png', 50, '', 'Yes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addcart`
--
ALTER TABLE `addcart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `checkout`
--
ALTER TABLE `checkout`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orderitems`
--
ALTER TABLE `orderitems`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`oid`);

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_food`
--
ALTER TABLE `tbl_food`
  ADD PRIMARY KEY (`food_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addcart`
--
ALTER TABLE `addcart`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT for table `checkout`
--
ALTER TABLE `checkout`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `orderitems`
--
ALTER TABLE `orderitems`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `oid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tbl_food`
--
ALTER TABLE `tbl_food`
  MODIFY `food_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
