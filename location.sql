-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2015 at 11:18 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `geotracking`
--

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE IF NOT EXISTS `location` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
`id` int(11) NOT NULL,
  `lat` text NOT NULL,
  `lon` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`username`, `password`, `latitude`, `longitude`, `id`, `lat`, `lon`) VALUES
('user1', '12345', 14.5861074, 121.0586205, 1, '', ''),
('user2', '', 14.542014, 121.217397, 2, '', ''),
('user3', '', 14.5863136, 121.05844490000001, 3, '', ''),
('user4', '', 14.5863232, 121.05844859999998, 4, '', ''),
('user5', '', 14.5863255, 121.0584478, 5, '', ''),
('user6', '', 14.586441700000002, 121.05845799999999, 6, '', ''),
('user7', '', 14.5863885, 121.05845899999998, 7, '', ''),
('user8', '', 14.5864031, 121.0584643, 8, '', ''),
('user9', '', 14.586458599999998, 121.0584682, 9, '', ''),
('user10', '', 14.586232999999998, 121.0583796, 10, '', ''),
('user11', '', 14.586270800000001, 121.05843200000001, 11, '', ''),
('user12', '', 14.573283112179, 121.17645263672, 12, '', ''),
('user13', '', 0, 0, 13, '14.577934939611,14.552348674017,14.544040806783', '121.18417739868,121.18417739868,121.20855331421'),
('user14', '', 0, 0, 14, '14.587238299783,14.587902810469,14.568631186554,14.603518234019,14.565972899265,14.589231825825', '121.21129989624,121.18280410767,121.21644973755,121.1989402771,121.1817741394,121.2167930603'),
('user15', '', 0, 0, 15, '14.601857071431,14.594880051566,14.588235065061,14.580925348238,14.577934939611,14.57427994061,14.568298902396,14.565308322435,14.563314579928,14.558662443987', '121.06023788452,121.06023788452,121.05680465698,121.05268478394,121.05165481567,121.04959487915,121.04684829712,121.05302810669,121.05955123901,121.06538772583'),
('user16', '', 0, 0, 16, '14.602521537972,14.589231825825,14.564976033269,14.559991635696,14.555007125497,14.572286279239,14.598534708616,14.616807082873,14.624447807057', '121.05113983154,121.02882385254,121.03019714355,121.05628967285,121.090965271,121.10727310181,121.10109329224,121.09182357788,121.11276626587'),
('user17', '', 0, 0, 17, '14.589231825825,14.590477770435,14.591474521044,14.593218823749,14.59388331638,14.593052700277,14.592803514835,14.593468008721,14.59388331638', '121.06392860413,121.06161117554,121.06083869934,121.0604095459,121.06212615967,121.06354236603,121.06508731842,121.06663227081,121.06800556183');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `location`
--
ALTER TABLE `location`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `location`
--
ALTER TABLE `location`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
