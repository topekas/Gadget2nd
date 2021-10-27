-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Okt 2021 pada 15.01
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `topekas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_topekas`
--

CREATE TABLE `table_topekas` (
  `id_brg` int(11) NOT NULL,
  `nama_brg` varchar(120) NOT NULL,
  `keterangan` varchar(225) NOT NULL,
  `kategori` varchar(60) NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(4) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `table_topekas`
--

INSERT INTO `table_topekas` (`id_brg`, `nama_brg`, `keterangan`, `kategori`, `harga`, `stok`, `gambar`) VALUES
(1, 'Vivo Y30i', 'Baterai : Li-Po 5.000 mAh RAM : 4GB Memori Internal 64 GB | eMMC 5.1', 'Handphone', 4500000, 4, 'y30i.jpg'),
(2, 'Xiaomi Poco F2', 'MEMORY : Card slot No Internal 128GB 6GB RAM, 256GB 8GB RAM UFS 3.1', 'Handphone', 2399000, 3, 'poco.jpg'),
(3, 'Samsung S20 fe', 'MEMORY : Card slot microSDXC (uses shared SIM slot) Internal 128GB 6GB RAM', 'Handphone', 3499000, 2, 's20.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `table_topekas`
--
ALTER TABLE `table_topekas`
  ADD PRIMARY KEY (`id_brg`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `table_topekas`
--
ALTER TABLE `table_topekas`
  MODIFY `id_brg` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
