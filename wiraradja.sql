-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 14 Jun 2023 pada 07.37
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wiraradja`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengaduan`
--

CREATE TABLE `pengaduan` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `nik` varchar(16) NOT NULL,
  `pekerjaan` varchar(100) NOT NULL,
  `keluhan` text NOT NULL,
  `saksi` varchar(100) DEFAULT NULL,
  `nomor_whatsapp` varchar(20) NOT NULL,
  `foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pengaduan`
--

INSERT INTO `pengaduan` (`id`, `nama`, `email`, `alamat`, `nik`, `pekerjaan`, `keluhan`, `saksi`, `nomor_whatsapp`, `foto`) VALUES
(1, 'Ahilla Haffat Kammala', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', '3517020101030002', 'mahasiswa', 'Banyak', 'Lucky Kurniawan', '082233229191', 'https://drive.google.com/drive/folders/1Xp39ELKWbnyfYQqEHLlkiI_8OYVikEye?usp=drive_link'),
(2, 'Bima Arya Kurniawan', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', '35170201022', 'mahasiswa', 'Mengalami kriminalisasi', 'Hail Kammala', '082222222222222', 'https://drive.google.com/drive/folders/1Xp39ELKWbnyfYQqEHLlkiI_8OYVikEye?usp=drive_link'),
(3, 'Bima Arya Kurniawan', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', '35170201022', 'mahasiswa', 'Banyak. Bingit', 'Hail Kammala', '082233229191', 'https://drive.google.com/drive/folders/1Xp39ELKWbnyfYQqEHLlkiI_8OYVikEye?usp=drive_link'),
(4, 'Bima Arya Kurniawan', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', '35170201022', 'mahasiswa', 'Banyak. Bingit', 'Hail Kammala', '082233229091', 'https://drive.google.com/drive/folders/1Xp39ELKWbnyfYQqEHLlkiI_8OYVikEye?usp=drive_link'),
(5, 'Bima Arya Kurniawan', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', '35170201022', 'mahasiswa', 'Mengalami kriminalisasi', 'Hail Kammala', '082222222222222', 'https://drive.google.com/drive/folders/1Xp39ELKWbnyfYQqEHLlkiI_8OYVikEye?usp=drive_link'),
(6, 'Bima Arya Kurniawan', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', '35170201022', 'mahasiswa', 'Mengalami kriminalisasi', 'Hail Kammala', '082222222222222', 'https://drive.google.com/drive/folders/1Xp39ELKWbnyfYQqEHLlkiI_8OYVikEye?usp=drive_link'),
(7, 'Bima K Kurniawan', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', '35170201022', 'mahasiswa', 'Mengalami kriminalisasi', 'Hail Kammala', '08222222222', 'https://drive.google.com/drive/folders/1Xp39ELKWbnyfYQqEHLlkiI_8OYVikEye?usp=drive_link'),
(8, 'Ahilla Haffat Kammala', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', '35170201022', 'mahasiswa', 'Down', 'Lucky Kurniawan', '0822222226', 'https://drive.google.com/drive/folders/1Xp39ELKWbnyfYQqEHLlkiI_8OYVikEye?usp=drive_link'),
(9, 'Ahilla Haffat Kammala', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', '35170201022', 'pelajar', 'Banyak', 'Hail Kammala', '082233229191', 'https://drive.google.com/drive/folders/1Xp39ELKWbnyfYQqEHLlkiI_8OYVikEye?usp=drive_link'),
(10, 'Ahilla Haffat Kammala', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', '35170201022', 'pelajar', 'Banyak', 'Hail Kammala', '082233229191', 'https://drive.google.com/drive/folders/1Xp39ELKWbnyfYQqEHLlkiI_8OYVikEye?usp=drive_link'),
(11, 'Ahilla Haffat Kammala', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', '35170201022', 'pelajar', 'Banyak', 'Hail Kammala', '0822222226', 'https://drive.google.com/drive/folders/1Xp39ELKWbnyfYQqEHLlkiI_8OYVikEye?usp=drive_link'),
(12, 'Ahilla Haffat Kammala', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', '35170201022', 'pelajar', 'Banyak', 'Hail Kammala', '0822222226', 'https://drive.google.com/drive/folders/1Xp39ELKWbnyfYQqEHLlkiI_8OYVikEye?usp=drive_link'),
(13, 'Ahilla Haffat Kammala', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', '35170201022', 'mahasiswa', 'kasaml', 'Hail Kammala', '0822222222222226', 'https://drive.google.com/drive/folders/1Xp39ELKWbnyfYQqEHLlkiI_8OYVikEye?usp=drive_link'),
(14, 'Ahilla Haffat Kammala', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', '35170201022', 'mahasiswa', 'kasaml', 'Hail Kammala', '0822222222222226', 'https://drive.google.com/drive/folders/1Xp39ELKWbnyfYQqEHLlkiI_8OYVikEye?usp=drive_link'),
(15, 'Kamm', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', '3517020102', 'mahasiswa', 'Banyak', 'Lucky Kurniawan', '0822222226', 'https://drive.google.com/drive/folders/1Xp39ELKWbnyfYQqEHLlkiI_8OYVikEye?usp=drive_link');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tiket`
--

CREATE TABLE `tiket` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `origin` varchar(100) NOT NULL,
  `occupation` varchar(50) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tiket`
--

INSERT INTO `tiket` (`id`, `name`, `email`, `origin`, `occupation`, `quantity`) VALUES
(1, 'Ahilla Haffat Kammala', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', 'mahasiswa', 1),
(2, 'Ahilla Kammala', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', 'umum', 1),
(3, 'Ahilla Haffat', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', 'pelajar', 1),
(4, 'Ahilla Haffat K', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', 'pelajar', 1),
(6, 'Satan Claus', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', 'mahasiswa', 1),
(7, 'Rodri', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', 'umum', 1),
(8, 'Ahilla Haffat Kammala M nya dua', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', 'mahasiswa', 1),
(9, 'Ahilla Haffat Kammalaaa', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', 'mahasiswa', 1),
(10, 'Ahilla Haffat Kammalaa', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', 'mahasiswa', 1),
(11, 'Ahillas', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', 'pelajar', 1),
(12, 'Ahilla Kamm', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', 'mahasiswa', 1),
(13, 'Faisal wildan', 'kammala88@gmail.com', 'JL. ARYA WIRARAJA NO: 26', 'mahasiswa', 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pengaduan`
--
ALTER TABLE `pengaduan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tiket`
--
ALTER TABLE `tiket`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pengaduan`
--
ALTER TABLE `pengaduan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `tiket`
--
ALTER TABLE `tiket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
