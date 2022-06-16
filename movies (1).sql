-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Jun 16, 2022 at 05:14 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movies`
--

-- --------------------------------------------------------

--
-- Table structure for table `movie_details`
--

CREATE TABLE `movie_details` (
  `Movie_Name` varchar(225) CHARACTER SET utf8 NOT NULL,
  `Lead_Actor` varchar(225) CHARACTER SET utf8 NOT NULL,
  `Lead_Actress` varchar(225) CHARACTER SET utf8 NOT NULL,
  `Release_Year` int(225) NOT NULL,
  `Director` varchar(225) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movie_details`
--

INSERT INTO `movie_details` (`Movie_Name`, `Lead_Actor`, `Lead_Actress`, `Release_Year`, `Director`) VALUES
('A Beautiful Mind', 'Russell Crowe', 'Jennifer Connelly', 2001, 'Ron Howard'),
('Casablanca', 'Humphrey Bogart', 'Ingrid Bergman', 1942, 'Micheal Curtiz'),
('Don\'t Look Up', 'Leonardo DiCaprio', 'Jennifer Lawrence', 2021, 'Adam McKay'),
('Malaal', 'Meezaan Jafri', 'Sharmin Segal', 2019, 'Mangesh Hadawale'),
('Notebook', 'Zaheer Iqbal', 'Farhana Bhat', 2019, 'Nitin Kakkar'),
('The Father', 'Anthony Hopkins', 'Olivia Colman', 2020, 'Florian Zeller'),
('TITANIC', 'Leonardo DiCaprio', 'Kate Winslet', 1997, 'James Cameron');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movie_details`
--
ALTER TABLE `movie_details`
  ADD PRIMARY KEY (`Movie_Name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
