-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2023 at 02:34 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `journal`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(100) NOT NULL,
  `confirm_password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`, `confirm_password`) VALUES
(3, 'Admin', 'admin@admin.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220');

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `journals_id` int(11) NOT NULL,
  `author_name` varchar(300) NOT NULL,
  `article_name` varchar(300) NOT NULL,
  `abstract` text NOT NULL,
  `visible` tinyint(1) NOT NULL,
  `date` date NOT NULL,
  `pdf` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `journals_id`, `author_name`, `article_name`, `abstract`, `visible`, `date`, `pdf`) VALUES
(1, 1, 'A. A.', 'Our Environment', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam nostrum adipisci sint. Repudiandae voluptas voluptatum vero, hic odit labore voluptates et dignissimos eius vitae deleniti maxime, quidem magni, dicta reprehenderit.', 1, '2023-07-31', 'Sample Article.pdf'),
(2, 1, 'A. B.', 'Saving The Environment', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam nostrum adipisci sint. Repudiandae voluptas voluptatum vero, hic odit labore voluptates et dignissimos eius vitae deleniti maxime, quidem magni, dicta reprehenderit.', 1, '2023-07-31', 'Sample Article.pdf'),
(3, 2, 'B. C.', 'The Nightlife Sky', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam nostrum adipisci sint. Repudiandae voluptas voluptatum vero, hic odit labore voluptates et dignissimos eius vitae deleniti maxime, quidem magni, dicta reprehenderit.', 1, '2023-07-31', 'Sample Article.pdf'),
(4, 2, 'B. D.', 'Walking In The Nightlife', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam nostrum adipisci sint. Repudiandae voluptas voluptatum vero, hic odit labore voluptates et dignissimos eius vitae deleniti maxime, quidem magni, dicta reprehenderit.', 1, '2023-07-31', 'Sample Article.pdf'),
(5, 3, 'C. E.', 'Natural Habitat', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam nostrum adipisci sint. Repudiandae voluptas voluptatum vero, hic odit labore voluptates et dignissimos eius vitae deleniti maxime, quidem magni, dicta reprehenderit.', 1, '2023-07-31', 'Sample Article.pdf'),
(6, 3, 'C. F.', 'Nature and Wildlife', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam nostrum adipisci sint. Repudiandae voluptas voluptatum vero, hic odit labore voluptates et dignissimos eius vitae deleniti maxime, quidem magni, dicta reprehenderit.', 1, '2023-07-31', 'Sample Article.pdf'),
(7, 4, 'D. G.', 'Animal Survival', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam nostrum adipisci sint. Repudiandae voluptas voluptatum vero, hic odit labore voluptates et dignissimos eius vitae deleniti maxime, quidem magni, dicta reprehenderit.', 1, '2023-07-31', 'Sample Article.pdf'),
(8, 4, 'D. H.', 'Wild Life', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam nostrum adipisci sint. Repudiandae voluptas voluptatum vero, hic odit labore voluptates et dignissimos eius vitae deleniti maxime, quidem magni, dicta reprehenderit.', 1, '2023-07-31', 'Sample Article.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `journals`
--

CREATE TABLE `journals` (
  `id` int(11) NOT NULL,
  `journal_name` varchar(300) NOT NULL,
  `abstract` text NOT NULL,
  `visible` tinyint(1) NOT NULL,
  `date` date NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `journals`
--

INSERT INTO `journals` (`id`, `journal_name`, `abstract`, `visible`, `date`, `image`) VALUES
(1, 'Environment Journal', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam nostrum adipisci sint. Repudiandae voluptas voluptatum vero, hic odit labore voluptates et dignissimos eius vitae deleniti maxime, quidem magni, dicta reprehenderit.', 1, '2023-07-31', 'environment.jpg'),
(2, 'Nightlife Journal', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam nostrum adipisci sint. Repudiandae voluptas voluptatum vero, hic odit labore voluptates et dignissimos eius vitae deleniti maxime, quidem magni, dicta reprehenderit.', 1, '2023-07-31', 'nightlife.jpg'),
(3, 'Nature Journal', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam nostrum adipisci sint. Repudiandae voluptas voluptatum vero, hic odit labore voluptates et dignissimos eius vitae deleniti maxime, quidem magni, dicta reprehenderit.', 1, '2023-07-31', 'nature.jpg'),
(4, 'Animal Journal', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam nostrum adipisci sint. Repudiandae voluptas voluptatum vero, hic odit labore voluptates et dignissimos eius vitae deleniti maxime, quidem magni, dicta reprehenderit.', 1, '2023-07-31', 'animals.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `journals_id` (`journals_id`);

--
-- Indexes for table `journals`
--
ALTER TABLE `journals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `journals`
--
ALTER TABLE `journals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_ibfk_1` FOREIGN KEY (`journals_id`) REFERENCES `journals` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
