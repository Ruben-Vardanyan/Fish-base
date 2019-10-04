-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 04, 2019 at 07:53 PM
-- Server version: 10.3.13-MariaDB
-- PHP Version: 7.1.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `am`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `user` text NOT NULL,
  `pwd` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `user`, `pwd`) VALUES
(0, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `all-cichlids`
--

CREATE TABLE `all-cichlids` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `link` text NOT NULL,
  `mask` text NOT NULL,
  `text` text NOT NULL,
  `fact` text NOT NULL,
  `img1` text NOT NULL,
  `img2` text NOT NULL,
  `img3` text NOT NULL,
  `categoria` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `footer`
--

CREATE TABLE `footer` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `main-menu`
--

CREATE TABLE `main-menu` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `main-menu`
--

INSERT INTO `main-menu` (`id`, `name`, `link`) VALUES
(0, 'Գլխավոր Էջ', 'home'),
(1, 'Մեր մասին', 'about'),
(2, 'Հետաքրքիր փաստեր', 'fact');

-- --------------------------------------------------------

--
-- Table structure for table `sec-menu`
--

CREATE TABLE `sec-menu` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sec-menu`
--

INSERT INTO `sec-menu` (`id`, `name`, `link`) VALUES
(0, ' Ամերիկյան ցիխլիդներ', 'american'),
(1, 'Աֆրիկական ցիխլիդներ', 'african'),
(2, 'Ասիական ցիխլիդներ', 'asian');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
