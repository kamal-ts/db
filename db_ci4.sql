-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Agu 2020 pada 14.27
-- Versi server: 10.4.10-MariaDB
-- Versi PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ci4`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `category`
--

CREATE TABLE `category` (
  `id_category` int(11) NOT NULL,
  `category_name` varchar(35) NOT NULL,
  `sub_category` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `category`
--

INSERT INTO `category` (`id_category`, `category_name`, `sub_category`) VALUES
(1, 'Lektop', 'toshiba'),
(2, 'headnphone', 'asus'),
(3, 'Tablet', ''),
(4, 'Gadget', ''),
(5, 'kamera', ''),
(6, 'Game Console', ''),
(10, 'Pakaian', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(35) NOT NULL,
  `product_description` varchar(200) NOT NULL,
  `detailed_description` varchar(255) NOT NULL,
  `id_category` varchar(35) NOT NULL,
  `price` float NOT NULL,
  `image_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `product`
--

INSERT INTO `product` (`product_id`, `product_name`, `product_description`, `detailed_description`, `id_category`, `price`, `image_id`) VALUES
(1, 'Samsung A3', 'deskripsi 1111', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '1', 2000000, 0),
(3, 'redmi 5A', 'ram 2gb', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '2', 2300000, 0),
(4, 'name 333', 'deskripsi sama', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '3', 3100000, 0),
(5, 'name 4', 'deskripsi 1', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '4', 200000, 0),
(6, 'name 4444', 'deskripsi 1444', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '5', 4500000, 0),
(7, 'Toshiba', 'Lektop Minimalis ram 2 gb', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '4', 1000000, 0),
(9, 'Asus', 'deskripsi 1', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '3', 5000000, 0),
(10, 'Xiaumi', 'hape android', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '4', 3000000, 0),
(14, 'asus ROG', 'deskripsi 1', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '1', 1000000, 0),
(15, 'name 13', 'deskripsi 1', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '3', 900000, 0),
(16, 'name 14', 'deskripsi 1', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '4', 0, 0),
(17, 'name 15', 'deskripsi 1', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '2', 0, 0),
(18, 'name 16', 'deskripsi 1', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '4', 0, 0),
(19, 'name 17', 'deskripsi 1', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '3', 0, 0),
(20, 'name 18', 'deskripsi 1', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '3', 0, 0),
(21, 'lektop', 'asus', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '1', 0, 0),
(22, 'lektop', 'toshiba', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '1', 0, 0),
(23, 'lektop', 'acer', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '1', 0, 0),
(24, 'lektop', 'dell', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '1', 0, 0),
(25, 'lektop', 'asus', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '1', 0, 0),
(26, 'dell', 'sama-sama', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '1', 10000000, 0),
(27, 'Hp', 'samsung', 'Operating system: Windows 10 Home Single Language 64 Processor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores) Memory: 16 GB DDR4-2666 SDRAM (2 x 8 GB) Internal storage: 1 TB 720', '4', 0, 0),
(28, 'Hp', 'mito', 'aaa', '2', 1000000, 0),
(32, 'samsung', 'samsung terbaru ', 'wdqw wq dwqw wq dwqdqfq ', '4', 4500000, 0),
(33, 'Mito', 'hpe murah kualotas jos', 'sasasa', '5', 800000, 0),
(34, 'Nokia', 'hape jadul', 'dad', '3', 1000000, 0),
(35, 'Priter', 'Print canon ip2700', 'ddd', '5', 2000000, 0),
(38, 'tes', 'dad', 'dada', '1', 4500000, 807312),
(39, 'tes 2', 'dwqd', 'dwqd', '4', 1000000, 38607514),
(41, 'hahaha', 'dwdaddwad', 'dasdad', '1', 21000000, 89328263);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_galeries`
--

CREATE TABLE `tbl_galeries` (
  `id` int(11) NOT NULL,
  `image_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_galeries`
--

INSERT INTO `tbl_galeries` (`id`, `image_id`, `image`) VALUES
(1, 807312, '1591706913_59426e7258ee5926e07b.png'),
(2, 807312, '1591706913_a26e70b8dfb02c92b005.png'),
(3, 807312, '1591706914_9027ab9247968464e466.png'),
(4, 807312, '1591706914_6bf464f0f59f6b9355a0.png'),
(5, 38607514, '1591708344_0a1f5a04fb1dee81c695.png'),
(6, 38607514, '1591708344_a5f25f038cca5e9b0285.png'),
(7, 12866100, '1591709208_1ed8a90940214e785b57.png'),
(8, 12866100, '1591709208_8cd6a9bc5b45e19020e3.png'),
(9, 12866100, '1591709208_74e8b55c4b4a7f8eadc4.png'),
(10, 12866100, '1591709208_6757c5728e55df1b6d5a.png'),
(11, 89328263, '1591966410_6983b85089571bce0083.jpg'),
(12, 89328263, '1591966410_828b441289f180a88495.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `image` varchar(128) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role_id` int(11) NOT NULL,
  `is_active` int(1) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `image`, `password`, `role_id`, `is_active`, `date_created`) VALUES
(2, 'kamal', 'kamaluddin1623@gmail.com', 'default.jpg', '$2y$10$1nIHA32sRyGJWT8ESy9tSOTYEAp8Y6uR5/E1jo/IV2nvXdjJU8D72', 2, 1, 1591757885),
(7, 'kamal', 'kamall@gmail.com', 'default.jpg', '$2y$10$BuhwUFaLSmlNclagnJ9IA.8eNJvERiTKQ7uCnHhG2J8EAc7CbodQy', 2, 1, 1591841700),
(11, 'kamal1', 'kamal@gmail.com', 'default.jpg', '$2y$10$jr5L.W5peiV5HTzjxFU9Au2DtV2sI2c0x3NMyXukPmvGN4Rga2ML6', 2, 1, 1591850365);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id_category`);

--
-- Indeks untuk tabel `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indeks untuk tabel `tbl_galeries`
--
ALTER TABLE `tbl_galeries`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `category`
--
ALTER TABLE `category`
  MODIFY `id_category` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT untuk tabel `tbl_galeries`
--
ALTER TABLE `tbl_galeries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
