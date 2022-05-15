-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 06, 2022 at 09:06 PM
-- Server version: 5.7.37-cll-lve
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wnm608_Beverly`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `category` varchar(32) NOT NULL,
  `thumbnail` varchar(128) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `category`, `thumbnail`, `date_create`, `date_modify`, `description`) VALUES
(1, 'Black Hoodie', 45.99, 'Jackets', 'black_hoodie.jpg', '2022-05-01 17:56:55', '2022-05-01 17:56:55', 'Simple and cozy for the spring season!'),
(2, 'Happy Hat', 15.00, 'Hats', 'hat.jpg', '2022-05-01 17:58:14', '2022-05-01 17:58:14', 'Keep your hair nice and warm for this cute smiley face hat for those sunny days!'),
(3, 'Checkered Socks', 9.99, 'Accessories', 'socks.jpg', '2022-05-01 17:59:26', '2022-05-01 17:59:26', 'These socks will go very well with any paring to look very retro and matrix style!'),
(4, 'Peachy Hoodie', 42.00, 'Jackets', 'peachy.jpg', '2022-05-01 18:00:25', '2022-05-01 18:00:25', 'Pastel colors are coming and Peachy Hoodie is here to show it to you guys.'),
(5, 'Simple Tshirt', 16.00, 'Shirts', 'shirt.jpg', '2022-05-01 18:02:15', '2022-05-01 18:02:15', 'Just like the title for this item says \"Simple T-shirt\" where it comes with a variety of colors, but the material would be to drool on, not literally.'),
(6, 'Away Wind', 34.69, 'Jackets', 'wind.jpg', '2022-05-01 18:03:29', '2022-05-01 18:03:29', 'We are using the greatest material for this wind breaker jacket that will help you go through those windy days like no other.'),
(7, 'Shorty Shorts', 30.00, 'Pants', 'shorts.jpg', '2022-05-01 18:04:54', '2022-05-01 18:04:54', 'Won\'t really make you look short, but it will show those legs that has been hiding for months, in a good way of course. Don\'t be Shy!'),
(8, 'Elegant Jumper', 75.00, 'Overall', 'jumper.jpg', '2022-05-01 18:06:18', '2022-05-01 18:06:18', 'Might not be your everyday outfit, but if you were to look at the details of this material, you will want it even more.'),
(9, 'Blouse of The House', 24.99, 'Shirts', 'blouse.jpg', '2022-05-01 18:07:33', '2022-05-01 18:07:33', 'Simple and easy to mix and match with many colors, trust us.'),
(10, 'Flared to Impair', 69.66, 'Pants', 'flared.jpg', '2022-05-01 18:09:13', '2022-05-01 18:09:13', 'Right when you look down, you will not want anything else other than this stretchy and comfy pants for your daily activity.'),
(11, 'Cowboy Hat', 14.25, 'Hats', 'cowboy_hat.jpg', '2022-05-01 18:10:12', '2022-05-01 18:10:12', 'This hat might not look like the typical cowboy hat, but the sticker on it is very noticeably and straight forward.'),
(12, 'Nothing Jacket', 66.66, 'Jackets', 'nothing.jpg', '2022-05-01 18:11:24', '2022-05-01 18:11:24', 'This jacket will keep you warmer than you would expect it to do, as it is the most lightweight you will ever wear from our brand.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

