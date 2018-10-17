-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Okt 2018 pada 17.45
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pendaftaranmahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pendaftaranmahasiswa`
--

CREATE TABLE `pendaftaranmahasiswa` (
  `nama` text COLLATE utf32_bin NOT NULL,
  `nim` int(10) NOT NULL,
  `jeniskelamin` varchar(30) COLLATE utf32_bin NOT NULL,
  `prodi` varchar(50) COLLATE utf32_bin NOT NULL,
  `fakultas` varchar(50) COLLATE utf32_bin NOT NULL,
  `asal` varchar(50) COLLATE utf32_bin NOT NULL,
  `motohidup` text COLLATE utf32_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_bin;

--
-- Dumping data untuk tabel `pendaftaranmahasiswa`
--

INSERT INTO `pendaftaranmahasiswa` (`nama`, `nim`, `jeniskelamin`, `prodi`, `fakultas`, `asal`, `motohidup`) VALUES
('jjjjjjj', 322, 'Laki-laki', 'D3 Sistem Komputer ', 'Fakultas Komunikasi Bisnis', 'mnm', 'lol'),
('bismillah', 2222, '', 'MI', 'fit', 'lombok', 'ynwa coy');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pendaftaranmahasiswa`
--
ALTER TABLE `pendaftaranmahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
