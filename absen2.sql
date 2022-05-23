-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2022 at 05:50 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `absen2`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_jurusan`
--

CREATE TABLE IF NOT EXISTS `tbl_jurusan` (
  `kd_jur` varchar(30) NOT NULL,
  `mn_jur` varchar(30) NOT NULL,
  PRIMARY KEY (`kd_jur`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kelas`
--

CREATE TABLE IF NOT EXISTS `tbl_kelas` (
  `kd_kelas` varchar(30) NOT NULL,
  `nm_kelas` varchar(30) NOT NULL,
  PRIMARY KEY (`kd_kelas`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_murid`
--

CREATE TABLE IF NOT EXISTS `tbl_murid` (
  `no_id` varchar(30) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kd_kelas` varchar(30) NOT NULL,
  `kd_jur` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_siswa`
--

CREATE TABLE IF NOT EXISTS `tbl_siswa` (
  `no_id` varchar(30) NOT NULL,
  `nm_siswa` varchar(30) NOT NULL,
  `ttl` varchar(30) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `nm_ortu` varchar(30) NOT NULL,
  PRIMARY KEY (`no_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
