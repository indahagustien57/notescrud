-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Agu 2020 pada 06.31
-- Versi server: 10.4.13-MariaDB
-- Versi PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_notes`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_notes`
--

CREATE TABLE `tb_notes` (
  `id` int(11) NOT NULL,
  `judul` text NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_notes`
--

INSERT INTO `tb_notes` (`id`, `judul`, `isi`) VALUES
(2, '15 Oktober Syuting Film Tilik 2', 'Lokasi Syuting : Pabrik Mie Samyang , jalan Godean KM 168 Yogya,\r\njam : bakdo subuh\r\n'),
(6, '1 Desember 2020 Meeting Solutip', 'Rembugan bareng Yu Tri lan Yu Sam, kanggo bahas Dian..\r\nLokasi : Pasar Gede\r\njam : 10 - 12 WIB'),
(7, '5 september 2020', 'blonjo bulanan ning Ambarukmo Plaza,\r\nnganggo truke Gotrek,\r\njam 10.00 wib,\r\nblanjan sing dituku : kulkas, hometeather, springbed, lemari koco');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_notes`
--
ALTER TABLE `tb_notes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_notes`
--
ALTER TABLE `tb_notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
