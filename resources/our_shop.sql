-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Време на генериране: 23 септ 2024 в 14:16
-- Версия на сървъра: 10.4.24-MariaDB
-- Версия на PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данни: `our_shop`
--

-- --------------------------------------------------------

--
-- Структура на таблица `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Схема на данните от таблица `products`
--

INSERT INTO `products` (`id`, `image`, `title`, `price`, `description`, `category`) VALUES
(1, 'electronic.png', 'Product 1', '29.99', 'This is a description for Product 1.', 'Electronics'),
(2, 'clothes.png', 'Product 2', '14.95', 'Description of Product 2.', 'Clothing'),
(3, 'furnitures.jpg', 'Product 3', '99.00', 'Product 3 details.', 'Furniture'),
(4, 'product4.jpg', 'Product 4', '5.99', 'Product 4 description.', 'Books'),
(5, 'toys.jpg', 'Product 5', '34.99', 'More product details.', 'Toys'),
(6, 'electronic.png', 'Product 6', '12.99', 'Product 6 description.', 'Electronics'),
(7, 'clothes.png', 'Product 7', '79.95', 'Product 7 details.', 'Clothing'),
(8, 'furnitures.jpg', 'Product 8', '49.00', 'Product 8 description.', 'Furniture'),
(9, 'book.jpg', 'Product 9', '19.99', 'Product 9 details.', 'Books'),
(10, 'toys.jpg', 'Product 10', '24.99', 'Product 10 description.', 'Toys'),
(11, 'electronic.png', 'Product 11', '39.99', 'Product 11 details.', 'Electronics'),
(12, 'clothes.png', 'Product 12', '17.95', 'Product 12 description.', 'Clothing'),
(13, 'furnitures.jpg', 'Product 13', '89.00', 'Product 13 details.', 'Furniture'),
(14, 'book.jpg', 'Product 14', '25.99', 'Product 14 description.', 'Books'),
(15, 'toys.jpg', 'Product 15', '39.99', 'Product 15 details.', 'Toys'),
(16, 'electronic.png', 'Product 16', '44.99', 'Product 16 description.', 'Electronics'),
(17, 'clothes.png', 'Product 17', '22.95', 'Product 17 details.', 'Clothing'),
(18, 'furnitures.jpg', 'Product 18', '69.00', 'Product 18 description.', 'Furniture'),
(19, 'book.jpg', 'Product 19', '35.99', 'Product 19 details.', 'Books'),
(20, 'toys.jpg', 'Product 20', '49.99', 'Product 20 description.', 'Toys'),
(21, 'book.jpg', 'Product 4', '5.99', 'Product 4 description.', 'Books');

--
-- Indexes for dumped tables
--

--
-- Индекси за таблица `products`
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
