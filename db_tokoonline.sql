-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Agu 2020 pada 14.22
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
-- Database: `db_tokoonline`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `category` varchar(128) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `category`
--

INSERT INTO `category` (`id`, `category`, `created_at`, `updated_at`) VALUES
(1, 'Electronic Equipment', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `product_name` varchar(128) NOT NULL,
  `slug` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `category_id` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `image_id` varchar(128) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `product`
--

INSERT INTO `product` (`id`, `product_name`, `slug`, `description`, `category_id`, `price`, `image_id`, `created_at`, `updated_at`) VALUES
(7, 'Notebook HP 14s-dk0073AU - AMD A4-9125 - 4GB- 1TB - UMA - No ODD - 14 - W10 - Silver - Laptop Murah ( Gratis tas )', 'notebook-hp-14s-dk0073au-amd-a4-9125-4gb-1tb-uma-no-odd-14-w10-silver-laptop-murah-gratis-tas', '<ul>\r\n	<li>Processor:AMD A4-9125</li>\r\n	<li>RAM:4GB DDR4</li>\r\n	<li>HDD: 1TB</li>\r\n	<li>VGA: AMD Radeon R3</li>\r\n	<li>Konektivitas: LAN + Wifi + Bluetooth</li>\r\n	<li>Ukuran Layar: 14 Inch HD</li>\r\n	<li>Sistem Operasi: Windows 10 Home</li>\r\n</ul>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/b8dc6cc1ba6fe7d8e93062098cb80695.jpeg\" style=\"height:387px; width:600px\" /></p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/68c1e7e7672b7b8e30bddf132804fde4.jpeg\" style=\"height:772px; width:1000px\" /></p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/9eb128b900616576207ac37fba125a23.jpeg\" style=\"height:476px; width:1000px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/23ac3804dd1e0802e88fc6fd21819fe4.jpeg\" /></p>\r\n\r\n<p>Pengalaman Windows 10</p>\r\n\r\n<p>Tingkatkan efisiensi pekerjaan anda dengan Windows Multi-task, hubungkan Xbox One untuk pengalaman yang baru, Gunakan laptop Anda sebagai monitor untuk ponsel cerdas atau Stylus Pen yang memungkinkan Anda untuk membuat sketsa serta menggambar dengan tinta digital agar menyelesaikan lebih cepat, dan lebih natural.</p>\r\n\r\n<p>Sleek. Slim. Stylish design.</p>\r\n\r\n<p>Designed for portability, this lightweight laptop has a micro-edge display with ultra-narrow bezel, giving you lots of screen in a smaller frame.</p>\r\n\r\n<p>Responsive and reliable performance</p>\r\n\r\n<p>With a dependable AMD processor and a super responsive precision touch pad &ndash; you&rsquo;ve got the power to surf, stream, and do more like never before.</p>\r\n\r\n<p>Stay Connected and Entertained</p>\r\n\r\n<p>Long-lasting battery life and fast-charge technology, this laptop lets you work and play all day. It includes ample storage for photos, videos, and music&mdash;plus a USB-C&trade; port ready for the future of connectivity.</p>\r\n\r\n<p>- AMD A4-9125 Dual-Core Processor (2.3 GHz base frequency, up to 2.6 GHz burst frequency, 1 MB cache) - Windows 10 Home Single Language 64 - 4 GB DDR4-1866 SDRAM (1 x 4 GB) - 1 TB 5400 rpm SATA - AMD Radeon&trade; R3 Graphics - Starting at 1.47 kg - 14&quot; diagonal HD SVA BrightView micro-edge WLED-backlit (1366 x 768)</p>\r\n\r\n<h2>Spesifikasi dari Notebook HP 14s-dk0073AU - AMD A4-9125 - 4GB- 1TB - UMA - No ODD - 14 - W10 - Silver - Laptop Murah ( Gratis tas ) - Bergaransi</h2>\r\n\r\n<ul>\r\n	<li>Merek\r\n	<p>HP</p>\r\n	</li>\r\n	<li>SKU\r\n	<p>696956682_ID-965738442</p>\r\n	</li>\r\n	<li>Graphic Card Series\r\n	<p>AMD Radeon R2</p>\r\n	</li>\r\n	<li>Jenis Garansi\r\n	<p>Garansi Lokal</p>\r\n	</li>\r\n	<li>Model\r\n	<p>HP 14s-dk0073AU</p>\r\n	</li>\r\n	<li>Tipe Lapto\r\n	<p>Chromebook</p>\r\n	</li>\r\n	<li>Masa Garansi\r\n	<p>2 Tahun</p>\r\n	</li>\r\n	<li>Tipe Prosesor\r\n	<p>AMD A A4-9125</p>\r\n	</li>\r\n	<li>Ukuran layar\r\n	<p>14</p>\r\n	</li>\r\n	<li>Condition\r\n	<p>Baru</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Apa yang ada di dalam kotak</p>\r\n\r\n<p>1 Unit Notebook,Charger,Kartu garansi,Buku panduan</p>\r\n', 1, 4500000, '2.jpg', '2020-07-20 12:23:23', '2020-07-20 12:23:23'),
(8, 'Notebook HP 15s-du1015TX - Intel Core i5 -10210U - 4GB - 512GB SSD - MX130 2GB - 15.6 - W10 - Silver - Laptop Murah ( Gratis Tas', 'notebook-hp-15s-du1015tx-intel-core-i5-10210u-4gb-512gb-ssd-mx130-2gb-156-w10-silver-laptop-murah-gratis-tas-bergaransi', '<ul>\r\n	<li>Brand: HP</li>\r\n	<li>Processor: Intel Core i5 -10210U</li>\r\n	<li>Memory: 4GB</li>\r\n	<li>Hard disk: 512GB SSD</li>\r\n	<li>VGA card: MX130 2GB</li>\r\n	<li>Screen: 15.6</li>\r\n	<li>OS: Windows 10 Home</li>\r\n	<li>Color: Silver</li>\r\n	<li>Garansi: 2 Tahun</li>\r\n</ul>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/e66e95128229070a17fbb6ee3ff6a5a2.jpeg\" style=\"height:427px; width:700px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Spesifikasi:</p>\r\n\r\n<p>- Platform: Maldives<br />\r\n- Processors:Core i5-10210U<br />\r\n- Memory: 4GB<br />\r\n- Graphics: MX 130 2GB<br />\r\n- Storage: 512GB SSD<br />\r\n- Display: 15.6 FHD 220 nits<br />\r\n- ODD: No<br />\r\n- OS: Win 10 Home<br />\r\nColour:Silver<br />\r\nWarranty: 2 yrs + FPR</p>\r\n\r\n<p>Performa HP 15s du1015tx ini cukup bersaing di kelasnya berkat sokongan prosesor Intel Core i5-10210U generasi Comet Lake yang terbilang kencang dan efisien dalam hal konsumsi daya. Tak hanya itu, HP 15s du1015tx juga didukung grafis yang cukup andal untuk menangani desain dan multimedia dari Nvidia GeForce MX130. Penampilan laptop ini cukup menarik dengan balutan casing berbahan polikarbonat yang solid berwarna Natural Silver yang mewah Ukuran layar 15,6 inci microEdge sangat mendukung kenyamanan pengguna saat bekerja di depan laptop dalam waktu lama tanpa mengorbankan portabilitas. Dimensi HP 15s du1015tx yang tipis dengan bobot hanya 1,74kg ini dirasa tidak terlalu berat untuk sebuah laptop kelas 15 inci dan cukup mendukung mobilitas pengguna. Performa yang ditawarkan oleh laptop HP 15s du1015tx menurut Laptophia cukup bersaing di kelas menengah. HP mempersenjatai 15s du1015tx dengan prosesor Intel Core i5-10210U quad-core generasi Comet Lake yang berlari dengan kecepatan standar 1,6GHz dan TurboBoost hingga 4,2GHz. Laptop ini diperkuat oleh memori RAM sebesar 4GB DDR4-2666MHz yang dapat di-upgrade hingga maksimal 16GB DDR4 atau sesuai kebutuhan pengguna. Kinerja laptop HP 15s du1015tx sebenarnya sudah mencukupi kebutuhan komputasi sehari-hari, seperti browsing, Office, multimedia atau grafis menurut Laptophia Blog. Laptop besutan Hewlett Packard ini diperkuat grafis dari GPU (Graphics Processing Unit) Intel UHD Graphics 620 ditandemkan dengan Nvidia GeForce MX130. GPU Intel UHD Graphics 620 yang mengusung 24 execution unit (EUs) dengan kecepatan 300 &ndash; 1050MHz..</p>\r\n\r\n<h2>Spesifikasi dari Notebook HP 15s-du1015TX - Intel Core i5 -10210U - 4GB - 512GB SSD - MX130 2GB - 15.6 - W10 - Silver - Laptop Murah ( Gratis Tas ) - Bergaransi</h2>\r\n\r\n<ul>\r\n	<li>Merek\r\n	<p>HP</p>\r\n	</li>\r\n	<li>SKU\r\n	<p>724238494_ID-1002996619</p>\r\n	</li>\r\n	<li>Tipe Prosesor\r\n	<p>Intel Core i5-10210U</p>\r\n	</li>\r\n	<li>Model\r\n	<p>HP 15s-du1015TX</p>\r\n	</li>\r\n	<li>Condition\r\n	<p>Baru</p>\r\n	</li>\r\n	<li>Graphic Card Series\r\n	<p>NVIDIA GeForce MX130</p>\r\n	</li>\r\n	<li>Ukuran layar\r\n	<p>15.6</p>\r\n	</li>\r\n	<li>Jenis Garansi\r\n	<p>Garansi Lokal</p>\r\n	</li>\r\n	<li>Masa Garansi\r\n	<p>2 Tahun</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Apa yang ada di dalam kotak</p>\r\n\r\n<p>1 Notebook, Charger, Kartu Garansi, Buku Panduan</p>\r\n', 1, 8000000, '3.jpg', '2020-07-20 12:25:04', '2020-07-20 12:25:04'),
(9, 'Notebook HP 14s-dq1025TU - Intel Core i7-1065G7 - 8GB - 512 GB SSD - intel IRIS - 14 - W10 - Silver - Laptop Murah ( Gratis Tas ', 'notebook-hp-14s-dq1025tu-intel-core-i7-1065g7-8gb-512-gb-ssd-intel-iris-14-w10-silver-laptop-murah-gratis-tas-bergaransi', '<ul>\r\n	<li>Brand: HP</li>\r\n	<li>Processor: Intel Core i7-1065G7</li>\r\n	<li>Memory: 8GB</li>\r\n	<li>Hard disk: 512GB SSD</li>\r\n	<li>VGA card: intel IRIS</li>\r\n	<li>Screen: 14</li>\r\n	<li>OS: Windows 10 Home</li>\r\n	<li>Color: Silver</li>\r\n	<li>Garansi: 2 Tahun</li>\r\n</ul>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/29283094a02410613a8a7d9630299a7d.jpeg\" style=\"height:1000px; width:1000px\" /></p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/5b34f7caef5559656b78f4f2c096ad25.jpeg\" style=\"height:1000px; width:1000px\" /></p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/49cbeda41809241b6d71b2c32382e30a.jpeg\" style=\"height:1000px; width:1000px\" /></p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/5b9763355987731ecf7821a5c0279b0c.jpeg\" style=\"height:1000px; width:1000px\" /></p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/a98d86c86897a876005c23a923f90a99.jpeg\" style=\"height:1000px; width:1000px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Pengalaman Windows 10 Tingkatkan efisiensi pekerjaan anda dengan Windows Multi-task, hubungkan Xbox One untuk pengalaman yang baru, Gunakan laptop Anda sebagai monitor untuk ponsel cerdas atau Stylus Pen yang memungkinkan Anda untuk membuat sketsa serta menggambar dengan tinta digital agar menyelesaikan lebih cepat, dan lebih natural. This slim, ultra-portable laptop delivers reliable performance. With long-lasting battery life, it&#39;s easy to stay social, productive, and connected to what matters. The micro-edge display gives you lots to look at with more screen in a smaller frame. Sleek. Slim. Stylish design. Designed for portability, this lightweight laptop has a micro-edge display with ultra-narrow bezel, giving you lots of screen in a smaller frame. Responsive and reliable performance With a dependable AMD processor and a super responsive precision touch pad &ndash; you&rsquo;ve got the power to surf, stream[2], and do more like never before. Stay Connected and Entertained Long-lasting battery life and fast-charge technology, this laptop lets you work and play all day. It includes ample storage for photos, videos, and music&mdash;plus a USB-C&trade; port ready for the future of connectivity.</p>\r\n\r\n<h2>Spesifikasi dari Notebook HP 14s-dq1025TU - Intel Core i7-1065G7 - 8GB - 512 GB SSD - intel IRIS - 14 - W10 - Silver - Laptop Murah ( Gratis Tas ) - Bergaransi</h2>\r\n\r\n<ul>\r\n	<li>Merek\r\n	<p>HP</p>\r\n	</li>\r\n	<li>SKU\r\n	<p>724224618_ID-1003000547</p>\r\n	</li>\r\n	<li>Tipe Prosesor\r\n	<p>Intel Core i7-1065G7</p>\r\n	</li>\r\n	<li>Model\r\n	<p>HP 14s-dq1025TU</p>\r\n	</li>\r\n	<li>Condition\r\n	<p>Baru</p>\r\n	</li>\r\n	<li>Graphic Card Series\r\n	<p>Intel Iris Graphics</p>\r\n	</li>\r\n	<li>Ukuran layar\r\n	<p>14</p>\r\n	</li>\r\n	<li>Jenis Garansi\r\n	<p>Garansi Lokal</p>\r\n	</li>\r\n	<li>Masa Garansi\r\n	<p>2 Tahun</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Apa yang ada di dalam kotak</p>\r\n\r\n<p>1 Notebook, Charger, Kartu Garansi, Buku Panduan</p>\r\n', 1, 10000000, '3.jpg', '2020-07-20 12:34:34', '2020-07-20 12:34:34'),
(10, '[Exclusive] Lenovo Ideapad 330 - 15IGM - N4000 - 4GB - 500GB - 15.6 - ODD - Black - Laptop Murah (Gratis Tas) - Bergaransi', 'exclusive-lenovo-ideapad-330-15igm-n4000-4gb-500gb-156-odd-black-laptop-murah-gratis-tas-bergaransi', '<ul>\r\n	<li>FREE Tas Lenovo</li>\r\n	<li>FREE Install siap pakai (khusus jika ada permintaan)</li>\r\n	<li>Barang dijamin 100% baru</li>\r\n	<li>Notebook : Lenovo Ideapad 330-15IGM</li>\r\n	<li>Processor : Intel&reg; Celeron &reg; CPU N4000 @ 1,10GHz (2 Cores, 2 Threads )</li>\r\n	<li>RAM : 1X4096 MB DDR4 (4 GB DDR4-2666 / Pc4 21300 ) + SLOT MEM 1</li>\r\n	<li>Harddisk : 500 GB HDD</li>\r\n	<li>Kamera : HD Web Camera</li>\r\n	<li>VGA : Intel&reg; UHD Graphics 600, Dedicated 128 MB, Shared 1959 MB, Up to 2087 MB</li>\r\n	<li>Baterai : 2 Cell Li-ion 4030mAh</li>\r\n	<li>Fitur : BT, WiFi, DVD Super Multi, Card Reader,2 Port USB 3.0, HDMI ,Realtek PCIe FE Family Controller</li>\r\n	<li>Layar : 15,6 HD LED (1366 X 768)</li>\r\n	<li>Ukuran Barang : 33.7 x 26 x 2.4 cm</li>\r\n	<li>Ukuran Kemasan : 53 x 33 x 7 cm</li>\r\n	<li>Warna : Black</li>\r\n	<li>Operation System (OS) : DOS</li>\r\n	<li>Garansi : 1 Tahun</li>\r\n</ul>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/54e54964e937c5090d88680f4b58e2ae.jpeg\" /></p>\r\n\r\n<p>Tidak dipungkiri untuk pertama kali terlintas ketika melihat laptop adalah balutan warna casingnya. Seri 15IGM ini memiliki balutan case berwarna abu yang bisa digunakan untuk siapapun mulai dari remaja sampai dewasa. Dengan layar 15.6 inch maka akan memudahkan proses komputasi guna menyelesaikan pekerjaan kamu. Kapasitas RAM 4 GB juga membantu kamu untuk multitasking. FREE Tas Lenovo FREE Install siap pakai (khusus jika ada permintaan) Barang dijamin 100% baru Notebook : Lenovo Ideapad 330-15IGM Processor : Intel&reg; Celeron &reg; CPU N4000 @ 1,10GHz (2 Cores, 2 Threads ) RAM : 1X4096 MB DDR4 (4 GB DDR4-2666 / Pc4 21300 ) + SLOT MEM 1 Harddisk : 500 GB HDD Kamera : HD Web Camera VGA : Intel&reg; UHD Graphics 600, Dedicated 128 MB, Shared 1959 MB, Up to 2087 MB Baterai : 2 Cell Li-ion 4030mAh Fitur : BT, WiFi, DVD Super Multi, Card Reader,2 Port USB 3.0, HDMI ,Realtek PCIe FE Family Controller Layar : 15,6 HD LED (1366 X 768) Ukuran Barang : 33.7 x 26 x 2.4 cm Ukuran Kemasan : 53 x 33 x 7 cm Warna : Black Operation System (OS) : DOS Garansi : 1 Tahun</p>\r\n\r\n<h2>Spesifikasi dari [Exclusive] Lenovo Ideapad 330 - 15IGM - N4000 - 4GB - 500GB - 15.6 - ODD - Black - Laptop Murah (Gratis Tas) - Bergaransi</h2>\r\n\r\n<ul>\r\n	<li>Merek\r\n	<p>Lenovo</p>\r\n	</li>\r\n	<li>SKU\r\n	<p>467902459_ID-570828683</p>\r\n	</li>\r\n	<li>Tipe Prosesor\r\n	<p>Intel Celeron N4000</p>\r\n	</li>\r\n	<li>Model\r\n	<p>Laptop Umum</p>\r\n	</li>\r\n	<li>Condition\r\n	<p>Baru</p>\r\n	</li>\r\n	<li>Graphic Card Series\r\n	<p>Intel UHD Graphics 600</p>\r\n	</li>\r\n	<li>Ukuran layar\r\n	<p>15</p>\r\n	</li>\r\n	<li>Jenis Garansi\r\n	<p>Garansi Supplier</p>\r\n	</li>\r\n	<li>Masa Garansi\r\n	<p>1 Tahun</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Apa yang ada di dalam kotak</p>\r\n\r\n<p>1 x Lenovo Ideapad 330-15IGM</p>\r\n', 1, 4500000, '1.jpg', '2020-07-20 13:07:47', '2020-07-20 13:07:47'),
(11, 'Notebook Asus A412FL-EK302T - Intel Core i3-8145U - MX250 - 2GB - 4GB - 512GB PCIe - FHD - SLATE GREY - Win10 - 14 - Laptop Mura', 'notebook-asus-a412fl-ek302t-intel-core-i3-8145u-mx250-2gb-4gb-512gb-pcie-fhd-slate-grey-win10-14-laptop-murah', '<ul>\r\n	<li>Brand: Asus</li>\r\n	<li>Processor: Intel Core i3-8145U</li>\r\n	<li>Memory: 4GB</li>\r\n	<li>Harddisk: 512GB PCIe</li>\r\n	<li>VGA card: NVIDIA GeForce MX250 2GB</li>\r\n	<li>Screen: 14&quot;</li>\r\n	<li>OS: Windows 10 Home</li>\r\n	<li>Color: SLATE GREY</li>\r\n	<li>Dimension / Weight: 322 x 212 x 19.9 mm (WxDxH)</li>\r\n	<li>Garansi: 2 Year</li>\r\n</ul>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/cfd015cc613ba809d45794b4ee79e01d.jpeg\" style=\"height:383px; width:1000px\" /></p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/ad1945140f74103cea642c87e9890a63.jpeg\" style=\"height:603px; width:1000px\" /></p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/cbb5bd69b1c73c259a91038aaf830c40.jpeg\" style=\"height:609px; width:1000px\" /></p>\r\n\r\n<p>Baik di tempat kerja atau bermain, ASUS VivoBook Ultra A412 adalah laptop ringkas yang dapat membantu dalam apa pun yang Anda inginkan. Layar NanoEdge empat sisi tanpa bingkai yang baru menawarkan bezel ultraslim 5.7mm, memberikan rasio layar-ke-tubuh 87% yang luar biasa untuk visual yang sangat mendalam. Desain engsel ErgoLift yang baru juga memiringkan keyboard agar mengetik lebih nyaman. ASUS VivoBook Ultra A412 ditenagai oleh prosesor Intel&reg; Core&trade; i7 terbaru untuk membantu Anda menyelesaikan berbagai hal dengan sedikit keributan. Terlebih lagi, tersedia dalam empat sentuhan unik yang sesuai dengan gaya Anda.<br />\r\n&nbsp;</p>\r\n\r\n<p><strong>NanoEdge Display</strong></p>\r\n\r\n<p>Unbounded immersion</p>\r\n\r\n<p>ASUS VivoBook Ultra A412 mendorong untuk apa yang mungkin. Dengan desain NanoEdge dikeempat sisi tanpa bingkai yang baru memberi tampilan ASUS VivoBook Ultra A412 lebih bebas-bezel dengan sejumlah besar area layar dan visual sangat luas, untuk bekerja dan bermain. Bahkan dengan bezel ultra ramping, kamera HD yang nyaman ditampung di bezel atas untuk Anda videochat dengan keluarga dan teman di seluruh dunia.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/6d9b7aef9978715bbf9f39d441c2f555.jpeg\" style=\"height:608px; width:1000px\" /></p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/b05d5e44bbfb5cf0f92b05e422d5310f.jpeg\" style=\"height:163px; width:1000px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Compact Size</strong></p>\r\n\r\n<p>When less means more</p>\r\n\r\n<p>Layar NanoEdge keempat sisi tanpa bingkai yang baru membuat dimensi menjadi minimum, memberikan ASUS VivoBook Ultra A412 jejak yang jauh lebih kecil dari pendahulunya. Ruang meja Anda lebih sedikit, sehingga lebih banyak ruang untuk Anda.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/f4cde75b8f42a1ee7eefc7def26eefa8.jpeg\" style=\"height:609px; width:1000px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Lightweight</strong></p>\r\n\r\n<p>It goes where you go</p>\r\n\r\n<p>Hidup bergerak cepat, dan Anda akan membutuhkan laptop yang tidak akan membebani Anda. ASUS VivoBook Ultra A412 memiliki dimensi yang ringkas, dan beratnya sangat ringan - cukup selipkan di tas Anda untuk komputasi di mana saja.</p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/c3dc71224f4eefee4fbccaa0b96e42d7.jpeg\" style=\"height:617px; width:1000px\" /></p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/3420aae4d13b566f7653ac27a9bb1bc8.jpeg\" style=\"height:159px; width:1000px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Design</strong></p>\r\n\r\n<p>Express yourself through color</p>\r\n\r\n<p>ASUS VivoBook Ultra A412 tersedia dalam berbagai sentuhan akhir sesuai dengan gaya Anda. Transparent Silver memberikan tampilan yang ramping dan canggih, atau gunakan Slate Grey untuk pendekatan yang lebih sederhana. Atur tren dengan Peacock Blue yang unik berwarna-warni: opsi unik yang berubah warna saat Anda melihatnya dari sudut yang berbeda. Jika Anda benar-benar ingin menonjol, ada Coral Crush dengan hasil akhir yang cerah.</p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/733bdcd7ff8ee8729a39cb69e1a1e2c7.jpeg\" style=\"height:655px; width:1000px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>ErgoLift</strong></p>\r\n\r\n<p>Give yourself a lift</p>\r\n\r\n<p>Buka ASUS VivoBook Ultra A412 untuk dunia produktivitas dan berbagai kemungkinan. Engsel ErgoLift yang direkayasa dengan presisi memiliki aksi ganda halus seperti sutra yang menahan tampilan dengan aman di sudut mana pun, dan menambahkan kemiringan keyboard 2&deg; untuk memberi Anda posisi mengetik yang sempurna setiap saat.</p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/2ff33d78aa0e40be253cc98a7ff8f23e.jpeg\" style=\"height:610px; width:1000px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Performance</strong></p>\r\n\r\n<p>Making everything possible</p>\r\n\r\n<p>Masa depan Anda adalah apa yang Anda dapatkan darinya, dan ASUS VivoBook Ultra A412 memiliki alat untuk membantu Anda di setiap langkah. Dengan prosesor Intel&reg; Core&trade; terbaru, Anda siap untuk apa yang ada di depan, baik itu multitasking yang produktif, pengeditan multimedia, atau permainan kasual. Dan dengan dual-band Wi-Fi 5 (802.11ac), Anda akan menikmati pengalaman online super cepat dengan kecepatan hingga 867Mbps.</p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/02a1eb32c8d9610aecae9497edddb6d8.jpeg\" style=\"height:613px; width:1000px\" /></p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/8d85c221149addd3a0fc4e9776a59f88.jpeg\" style=\"height:321px; width:1000px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Fingerprint Sensor</strong></p>\r\n\r\n<p>One-touch Windows Hello login</p>\r\n\r\n<p>Mengakses laptop Anda tidak pernah semudah ini atau lebih aman. Dengan sensor5&nbsp;sidik jari bawaan ASUS VivoBook Ultra A412 di touchpad dan Windows Hello, Anda tidak perlu mengetikkan kata sandi setiap kali masuk - cukup dengan satu sentuhan!</p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/af66a62948526ea8efed1d76d88dabcd.jpeg\" style=\"height:611px; width:1000px\" /></p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/39c0800728f7035a514aa9f09028b06e.jpeg\" style=\"height:156px; width:1000px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Keyboard</strong></p>\r\n\r\n<p>Exactly your type</p>\r\n\r\n<p>Keyboard6&nbsp;backlit ukuran penuh pada ASUS VivoBook Ultra A412 sangat cocok untuk bekerja di lingkungan yang redup. Ia kokoh, dengan konstruksi yang baik, desain kunci yang ergonomis, dan perjalanan 1.3mm memberikan pengalaman mengetik yang nyaman - dan pada sudut yang sempurna berkat engsel ErgoLift. Key caps-nya telah diuji hingga 10.000 ribu ketukan - jadi Anda tidak perlu khawatir tentang daya tahan!</p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/6e714bf4db31f40a047c1f3f5ede0724.jpeg\" style=\"height:777px; width:1000px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Connectivity</strong></p>\r\n\r\n<p>Connecting the possibilities</p>\r\n\r\n<p>ASUS VivoBook Ultra A412 dilengkapi dengan port USB Type-C&trade; (USB-C &trade;) yang dapat dibalik, menampilkan desain apa pun yang membuat perangkat penghubung semudah mungkin. Ini juga memberikan kecepatan transfer data yang hingga 10x lebih cepat7&nbsp;daripada koneksi USB 2.0 yang lebih lama! Ada port USB 3.1 Gen 1 dan USB 2.0, output HDMI, dan pembaca kartu microSD - sehingga Anda dapat dengan mudah menghubungkan semua periferal, display, dan proyektor Anda saat ini tanpa kesulitan.</p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/fc4559a04c89c6ae69b7918461aec210.jpeg\" style=\"height:611px; width:1000px\" /></p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/8a65640c459bd7012f3ff9f4d1e60bc6.jpeg\" style=\"height:316px; width:1000px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Battery</strong></p>\r\n\r\n<p>Keeping you productive, all day long</p>\r\n\r\n<p>ASUS VivoBook Ultra A412 membuat Anda dapat menggunakannya lebih lama berkat baterai polimer-lithium berkualitas tinggi untuk komputasi sepanjang hari. Teknologi Pengisian Daya Baterai ASUS yang eksklusif dari ASUS membantu melindungi baterai Anda dari pengisian yang berlebihan, masa pakai baterai yang panjang dan mengurangi kemungkinan kerusakan akibat pembengkakan baterai, menjaga baterai dalam kondisi prima.</p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/f4bf4455b2a9c7e1eb0e3af28ef36379.jpeg\" style=\"height:609px; width:1000px\" /></p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/8359679a72bfcf462e7e988364ec4fbd.jpeg\" style=\"height:136px; width:1000px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Audio</strong></p>\r\n\r\n<p>Set an inspirational tone</p>\r\n\r\n<p>ASUS SonicMaster adalah kombinasi perangkat keras, perangkat lunak, dan penyetelan audio yang dirancang dengan tujuan memberikan Anda pengalaman audio terbaik. Codec tingkat profesional memastikan pengodean dan dekode audio yang tepat; sementara amplifier, speaker besar, dan ruang resonansi sangat cocok untuk ASUS VivoBook Ultra A412 memastikan pengiriman audio yang kuat dan bass yang lebih dalam. Pemrosesan dan penyetelan sinyal tambahan membantu memperbaiki detail menit, menyaring suara bising dan meningkatkan kejernihan audio sehingga Anda mendapatkan suara yang benar-benar mendalam.</p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/3195374a2bca84e71d0c3c61a18e70ad.jpeg\" style=\"height:610px; width:1000px\" /></p>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/b58cbf06bdd24e3264cbd4d62a833886.jpeg\" style=\"height:140px; width:1000px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2>Spesifikasi dari Notebook Asus A412FL-EK302T - Intel Core i3-8145U - MX250 - 2GB - 4GB - 512GB PCIe - FHD - SLATE GREY - Win10 - 14 - Laptop Murah</h2>\r\n\r\n<ul>\r\n	<li>Merek\r\n	<p>ASUS</p>\r\n	</li>\r\n	<li>SKU\r\n	<p>682620332_ID-949284935</p>\r\n	</li>\r\n	<li>Tipe Prosesor\r\n	<p>Intel Core i3-8145U</p>\r\n	</li>\r\n	<li>Model\r\n	<p>Asus A412FL-EK302T</p>\r\n	</li>\r\n	<li>Condition\r\n	<p>Baru</p>\r\n	</li>\r\n	<li>Graphic Card Series\r\n	<p>NVIDIA GeForce MX250</p>\r\n	</li>\r\n	<li>Ukuran layar\r\n	<p>14</p>\r\n	</li>\r\n	<li>Jenis Garansi\r\n	<p>Garansi Lokal</p>\r\n	</li>\r\n	<li>Masa Garansi\r\n	<p>2 Tahun</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Apa yang ada di dalam kotak</p>\r\n\r\n<p>1 Notebook, Charger, Kartu Garansi, Buku Panduan</p>\r\n', 1, 8000000, '1.jpg', '2020-07-20 13:21:33', '2020-07-20 13:21:33'),
(12, 'LAPTOP ASUS MURAH LAYAR LEBAR 15.6 WARNA HITAM KOMBINASI GOLD SERI X540NA-GQ017 LAPTOP KERJA KANTOR WITH KEY NUMBER RAM 4 GB HAR', 'laptop-asus-murah-layar-lebar-156-warna-hitam-kombinasi-gold-seri-x540na-gq017-laptop-kerja-kantor-with-key-number-ram-4-gb-hard', '<ul>\r\n	<li>ONGKIR PALING MURAH DARI TOKO LAIN</li>\r\n	<li>BONUS TAS LAPTOP EXCLUSIVE</li>\r\n	<li>BONUS INSTALASI WINDOWS &amp; OFFICE</li>\r\n	<li>PEMBAYRAN BISA COD</li>\r\n	<li>Real picture : Gambar yang kita pasang asli 100% (REAL PICTURE)</li>\r\n	<li>Harga bersaing : Pasti kita akan memberikan harga terbaik untuk kalian yang stylish</li>\r\n	<li>Toko kita mengutamakan pelanggan, pelayanan terbaik untuk pelanggan adalah nomor 1 bagi kita</li>\r\n	<li>Packing kita jamin rapi dan aman tentunya, siap kirim keseluruh nusantara</li>\r\n</ul>\r\n\r\n<p><img src=\"https://id-live-01.slatic.net/shop/27190fca9bcc1588ed77db5c5075a776.jpeg\" /><img src=\"https://id-live-01.slatic.net/shop/8088988464e8266a1db7d08c7e953b9c.jpeg\" /></p>\r\n\r\n<h2>Spesifikasi dari LAPTOP ASUS MURAH LAYAR LEBAR 15.6 WARNA HITAM KOMBINASI GOLD SERI X540NA-GQ017 LAPTOP KERJA KANTOR WITH KEY NUMBER RAM 4 GB HARDDISK 500 GB DVD NOTEBOOK MURAH BERGARANSI</h2>\r\n\r\n<ul>\r\n	<li>Merek\r\n	<p>ASUS</p>\r\n	</li>\r\n	<li>SKU\r\n	<p>480874569_ID-593614162</p>\r\n	</li>\r\n	<li>Tipe Prosesor\r\n	<p>Intel Celeron N3000</p>\r\n	</li>\r\n	<li>Model\r\n	<p>Asus X540NA GQ017</p>\r\n	</li>\r\n	<li>Ukuran layar\r\n	<p>15.6</p>\r\n	</li>\r\n	<li>Processor Frequency (GHz)\r\n	<p>1.1</p>\r\n	</li>\r\n	<li>Kapasitas Hard Drive Capacity\r\n	<p>500GB</p>\r\n	</li>\r\n	<li>Adaptor AC\r\n	<p>Yes</p>\r\n	</li>\r\n	<li>Sistem Operasi\r\n	<p>Linux</p>\r\n	</li>\r\n	<li>Sistem Memori\r\n	<p>4GB</p>\r\n	</li>\r\n	<li>Optical Disk Drive\r\n	<p>Yes</p>\r\n	</li>\r\n	<li>Jenis Garansi\r\n	<p>Garansi Supplier</p>\r\n	</li>\r\n	<li>Masa Garansi\r\n	<p>1 Tahun</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Apa yang ada di dalam kotak</p>\r\n\r\n<p>1 X Laptop, 1 X Adaptor, 1 X Buku Manual</p>\r\n', 1, 3500000, '3.jpg', '2020-07-20 13:34:21', '2020-07-20 13:34:21'),
(13, 'ASUS ZenBook 14 UM431DA - AM501T - 14 FHD - Ryzen 5-3500U - 8GB - 512GB SSD - Radeon Vega 8 - Win10 Home - Silver Blue - ESEL', 'asus-zenbook-14-um431da-am501t-14-fhd-ryzen-5-3500u-8gb-512gb-ssd-radeon-vega-8-win10-home-silver-blue-esel', '<ul>\r\n	<li>Garansi Resmi 2 tahun Asus Indonesia &amp; Asus Global</li>\r\n	<li>Layar : 14&rdquo; LED-backlit Full HD (1920 x 1080) 16:9 slim-bezel NanoEdge anti-glare display</li>\r\n	<li>Prosesor : AMD Ryzen&trade; 53500U Processor ( Up to 3.7 GHz, 6MB Cache )</li>\r\n	<li>Tipe Grafis : Radeon Vega&trade; 8 Graphics</li>\r\n	<li>Memory : 8 GB DDR42400MHz SDRAM Onboard</li>\r\n	<li>HDD : 512GB PCIe&reg; x2SSD</li>\r\n	<li>Interfaces : 1 x USB 3.1 Gen 1 Type-C&trade;(up to 5Gbps), 1 x USB 3.1 Gen 1 Type-A (up to 5Gbps), 1 x USB 2.0, 1 x Standard HDMI, 1 x SD card reader, 1 x Audio combo jack, 1 x DC-in, 1 x Fingerprint Reader</li>\r\n	<li>Keyboard :Full-size backlit, with 1.4mm key travel</li>\r\n	<li>Touchpad : PET film-covered; intelligent palm-rejection, Precision Touchpad (PTP) technology supports up to four-finger smart gestures</li>\r\n	<li>Sistem Operasi : Windows 10 Home (64bit)</li>\r\n</ul>\r\n\r\n<p><img src=\"https://id-test-11.slatic.net/shop/3f9d8f3bf99151c6008230a14975e0db.png\" /></p>\r\n\r\n<h2>Spesifikasi dari ASUS ZenBook 14 UM431DA - AM501T - 14 FHD - Ryzen 5-3500U - 8GB - 512GB SSD - Radeon Vega 8 - Win10 Home - Silver Blue - ESEL</h2>\r\n\r\n<ul>\r\n	<li>Merek\r\n	<p>ASUS</p>\r\n	</li>\r\n	<li>SKU\r\n	<p>100481413_ID-1197526897</p>\r\n	</li>\r\n	<li>Jenis Garansi\r\n	<p>Garansi Lokal</p>\r\n	</li>\r\n	<li>Seri Kartu Grafis\r\n	<p>AMD Radeon Vega 8</p>\r\n	</li>\r\n	<li>Masa Garansi\r\n	<p>2 Tahun</p>\r\n	</li>\r\n	<li>Ports\r\n	<p>HDMI,USB 2.0,USB 3.0 (3.1 Gen 1) Type-A,USB 3.0 (3.1 Gen 1) Type-C,Combo headphone/mic</p>\r\n	</li>\r\n	<li>Berat (Kg)\r\n	<p>1.39</p>\r\n	</li>\r\n	<li>Optical Disk Drive\r\n	<p>Tidak</p>\r\n	</li>\r\n	<li>Ukuran layar\r\n	<p>14</p>\r\n	</li>\r\n	<li>Pointing Device\r\n	<p>Touchpad</p>\r\n	</li>\r\n	<li>Sistem Memori\r\n	<p>8GB</p>\r\n	</li>\r\n	<li>Kapasitas Hard Drive Capacity\r\n	<p>512GB SSD</p>\r\n	</li>\r\n	<li>Memori Grafis\r\n	<p>1GB ke bawah</p>\r\n	</li>\r\n	<li>Model\r\n	<p>ASUS ZenBook 14 UM431DA - AM501T - 14 FHD - Ryzen 5-3500U - 8GB - 512GB SSD - Radeon Vega 8 - Win10 Home - Silver Blue - ESEL</p>\r\n	</li>\r\n	<li>Kamera Depan\r\n	<p>0-1 MP</p>\r\n	</li>\r\n	<li>Adaptor AC\r\n	<p>Yes</p>\r\n	</li>\r\n	<li>Tipe Prosesor\r\n	<p>Other</p>\r\n	</li>\r\n	<li>Sistem Operasi\r\n	<p>Windows</p>\r\n	</li>\r\n	<li>Kartu Grafis\r\n	<p>AMD</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Apa yang ada di dalam kotak</p>\r\n\r\n<p>AC Adaptor, Tas Asus Backpack, Buku Manual, Buku Garansi</p>\r\n', 1, 9900000, '2.jpg', '2020-07-20 13:36:45', '2020-07-20 13:36:45'),
(19, 'Sports Cam / Action Camera Sport Mini 1080P H264 Full HD (No Wifi),.,.', 'sports-cam-action-camera-sport-mini-1080p-h264-full-hd-no-wifi', '<ul>\r\n	<li>JIKA WARNA YANG DIPESAN HABIS KITA TETAP KIRIM SESUAI STOK YANG TERSEDIA</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>Features:</li>\r\n</ul>\r\n\r\n<p>- Waterproof Case hingga kedalaman 30 meter<br />\r\n-Layar 1.5 inci untuk menampilkan hasil rekaman<br />\r\n- Lensa 90 derajat wide angle<br />\r\n- Micro SD card slot support hingga 32GB<br />\r\n- Battery dapat di ganti</p>\r\n\r\n<ul>\r\n	<li>Specifications:</li>\r\n</ul>\r\n\r\n<p>- Video Resolution : HD 720p (1280x720 Pixel)@30fps, VGA (640x480 pixel)@30fps<br />\r\n- Camera : 1m / 2m / 3m / 5m Pixel - Waterproof : Up to 30 meters<br />\r\n- Display : 1.5 inch LCD - Language : Multi-Language<br />\r\n- Battery : 900mAh ( 1.5 hours ) - Charging Time : 4-5 hours - Storage : Micro SD Slot up to 32GB ( not included )<br />\r\n- Input / Output : Micro USB Slot<br />\r\n- Unit Size : 59.3mm x 29.3mm x 41.1mm<br />\r\n- Unit Weight : 170gram Note : Warna yang tersedia : Hitam dan Silver</p>\r\n\r\n<ul>\r\n	<li>Package Content :</li>\r\n</ul>\r\n\r\n<p>1x Sport Cam Action Camera<br />\r\n1x Waterproof Case 1x Bicycle Stand<br />\r\n1x Clip 1x Adhesive Tapes<br />\r\n1x USB Data Cable<br />\r\n3x Camera support<br />\r\n3x Bandages<br />\r\n1x User Manual</p>\r\n\r\n<ul>\r\n	<li>Berat : 600gram</li>\r\n</ul>\r\n\r\n<h2>Spesifikasi dari Sports Cam / Action Camera Sport Mini 1080P H264 Full HD (No Wifi),.,.</h2>\r\n\r\n<ul>\r\n	<li>Merek\r\n	<p>Merk Lainnya</p>\r\n	</li>\r\n	<li>SKU\r\n	<p>670342197_ID-930432602</p>\r\n	</li>\r\n	<li>Model\r\n	<p>KAMERA</p>\r\n	</li>\r\n	<li>Jenis Garansi\r\n	<p>Tidak Ada Garansi</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Apa yang ada di dalam kotak</p>\r\n', 2, 88500, '2.jpg', '2020-07-22 06:07:44', '2020-07-22 06:07:44'),
(40, 'asd', 'asd', '<p>ssss</p>\r\n', 5, 4500000, '07983ddb53150c081227931df7633cb1.jpg', '2020-07-29 11:41:52', '2020-07-29 11:41:52'),
(42, 'lektop', 'lektop', '<p>dd</p>\r\n', 2, 1000000, '3_1.PNG', '2020-07-29 11:49:38', '2020-07-29 11:49:38'),
(43, 'dsd', 'dsd', '<p>ml</p>\r\n', 3, 1000000, '1596041675_8e14d3e6ed9c6f287b89.png', '2020-07-29 11:54:35', '2020-07-29 11:54:35');

-- --------------------------------------------------------

--
-- Struktur dari tabel `subcategory`
--

CREATE TABLE `subcategory` (
  `id` int(11) NOT NULL,
  `subCategory` varchar(128) NOT NULL,
  `category_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `subcategory`
--

INSERT INTO `subcategory` (`id`, `subCategory`, `category_id`, `created_at`, `updated_at`) VALUES
(1, 'Lektop', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Camera', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Heandphode', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Game Console', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Gadget', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Tablet', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `image` varchar(128) NOT NULL,
  `password` varchar(256) NOT NULL,
  `role_id` int(11) NOT NULL,
  `is_active` int(1) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `role` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user_role`
--

INSERT INTO `user_role` (`id`, `role`) VALUES
(1, 'Administrator'),
(2, 'Member');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `subcategory`
--
ALTER TABLE `subcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT untuk tabel `subcategory`
--
ALTER TABLE `subcategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
