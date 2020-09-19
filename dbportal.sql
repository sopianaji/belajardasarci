-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2020 at 03:51 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbportal`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `kd_admin` varchar(10) NOT NULL,
  `nama_admin` varchar(50) NOT NULL,
  `pswd_admin` varchar(50) NOT NULL,
  `hp_admin` varchar(13) NOT NULL,
  `email_admin` varchar(30) NOT NULL,
  `img_admin` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`kd_admin`, `nama_admin`, `pswd_admin`, `hp_admin`, `email_admin`, `img_admin`) VALUES
('admin', 'Administrator', '21232f297a57a5a743894a0e4a801fc3', '08123456789', 'admin@gmail.com', '0000_00_00.jpg'),
('aji', 'Sopian Aji', '8d045450ae16dc81213a75b725ee2760', '085777294485', 'sopian4ji@gmail.com', '0000_00_00.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL,
  `kd_admin` varchar(10) NOT NULL,
  `id_kategori` int(4) NOT NULL,
  `st_berita` varchar(6) NOT NULL,
  `tgl_berita` date NOT NULL,
  `jam_berita` time NOT NULL,
  `judul_berita` varchar(100) NOT NULL,
  `isi_berita` text NOT NULL,
  `img_berita` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `kd_admin`, `id_kategori`, `st_berita`, `tgl_berita`, `jam_berita`, `judul_berita`, `isi_berita`, `img_berita`) VALUES
(1, 'admin', 1, 'Publik', '2019-04-23', '07:30:00', 'Mengulas Flash Photography dengan Canon 1500D', '<p>Cahaya merupakan elemen penting dalam fotografi, dan fotografer yang pengalaman tentu akan memperhatikan cahaya yang dipakai saat memotret. Salah satu sumber cahaya buatan yang bisa diandalkan dan menyerupai cahaya alami matahari adalah lampu kilat (flash), khususnya dengan flash eksternal yang lebih bertenaga. Kali ini saya akan mengulas mengenai penggunaan flash eksternal yang lebih lanjut, dengan berbagai skenario dan aksesori tambahan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sebagai peralatan yang dipakai, saya memakai kamera DSLR Canon 1500D, dengan dua unit Speedlite 430EX III-RT dan sebuah wireless trigger ST-E3. Lensa yang dipakai adalah lensa EF 50mm f/1.8 STM.</p>\r\n', '20190528074828_berita.jpeg'),
(2, 'admin', 1, 'Publik', '2019-04-24', '23:59:59', 'Asus Dilaporkan Menyerah di Pasar Tablet', '<p>CNBeta juga mengabarkan bahwa Asus telah menginformasikan keputusan tersebut kepada para distributornya dengan menyatakan tak ada lagi perangkat tabtlet Android terbaru yang diluncurkan di masa mendatang. Diketahui, Asus ZenPad 8 adalah tablet terakhir yang diproduksi atas nama perusahaannya dan dikabarnya sudah terjual habis. Langkah tersebut harus diambil oleh pabrikan asal Taiwan ini untuk mengalihkan sumber daya pengembangan dan pemasaran tambahan ke seri smartphone Zenfone unggulannya, di samping lini ponsel ROG.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Baca juga: Asus Rilis Laptop Gaming Rp 11 Jutaan di Luar Lini ROG Pasar ponsel sendiri sangat kompetitif dengan diisi berbagai merek kenamaan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Fokus Asus ke pasar ponsel yang detail, bisa menguatkan persaingan mereka di pasar. Sampai saat ini mengenai laporan terkait tidak akan memproduksi tablet lagi, Asus belum mengomentarinya</p>\r\n', '20190528074241_berita.jpg'),
(3, 'admin', 2, 'Publik', '2019-03-04', '21:00:00', 'Jangan Boikot Nasi Padang! Ini Bukti Kepopulerannya di Mancanegara', '<p>Ajakan boikot nasi Padang sebaiknya tak dihiraukan, sebab nasi Padang plus ragam lauknya punya banyak penggemar di mancanegara. Isu boikot nasi Padang ramai di media sosial terkait kekalahan Jokowi-Ma&#39;ruf Amin versi quick count di Sumatera Barat. Berawal dari status seorang netizen di Facebook yang mengajak masyarakat tidak lagi makan nasi Padang untuk &#39;membalas&#39; kekalahan tersebut. Faktanya, banyak netizen merasa tak sanggup menjauhi racikan nasi campur khas Minang ini.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Mereka ramai menuliskan pendapat sambil menyertakan foto nasi Padang menggugah selera untuk meyakinkan masyarakat tidak memedulikan isu boikot nasi Padang</p>\r\n', '20190528080043_berita.jpg'),
(4, 'admin', 3, 'Publik', '2019-04-26', '09:00:00', 'Sering Sakit Kepala? Redakan dengan 5 Buah \'Sakti\' Ini', '<p>Siapa yang bisa tahan jika sakit kepala sudah menyerang? Terlebih jika sakitnya datang saat kamu beraktivitas, untuk fokus saja mungkin sulit. Dipaksa untuk berdiri, takutnya malah jatuh nantinya. Biasanya sakit kepala disertai dengan mual. Jika sudah seperti ini, ujung-ujungnya kamu akan minum obat untuk meredakannya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Dikutip dari beberapa sumber, memanfaatkan khasiat dari buah-buahan yang ada di sekitarmu dapat membantu agar tidak tergantung pada ragam jenis obat di saat kepala sakit. Zat yang terkandung dalam buah-buahan ini tentu saja alami dibandingkan dalam obat-obatan. Apa saja?</p>\r\n', '20190528075813_berita.jpeg'),
(5, 'admin', 3, 'Publik', '2019-04-09', '10:30:00', 'Perusahaan di Jepang Takkan Lagi Rekrut Calon Pegawai yang Merokok', '<p>Merokok menjadi salah satu penyebab dari berbagai penyakit di dunia. Beberapa negara telah melakukan banyak cara untuk menurunkan jumlah perokok di negaranya, namun tidak ada yang lebih baik dari Jepang. Jepang menargetkan negaranya menjadi lingkungan yang bebas rokok, bersih dan modern dalam rangka perhelatan Tokyo Olympics di tahun 2020 nanti.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Dikutip dari Daily Mail, firma Softbank di Jepang akan melarang para pekerjanya untuk merokok di jam kerja terlepas mereka berada di lingkungan kantor ataupun tidak. Kebijakan ini akan diimplementasikan pada hari Jumat terakhir tiap bulannya, dan setelah bulan Oktober nanti, hari Rabu juga akan termasuk hari bebas merokok. Sementara, Softbank belum akan memberi pinalti pada yang melanggar, namun peringatan keras tetap akan diberikan.</p>\r\n', '20190528075656_berita.jpeg'),
(6, 'admin', 4, 'Publik', '2019-04-10', '14:00:00', 'Main ke Puncak, Resapi Indahnya Telaga Warna', '<p>Ada banyak destinasi wisata di kawasan Puncak, Jawa Barat. Salah satunya yang indah, sejuk dan cocok didatangi adalah Telaga Warna. Kawasan wisata Puncak menjadi destinasi wisata andalan setiap akhir pekan. Melepas penat di akhir pekan menjadi salah satu kegiatan yang selalu dinantikan. Banyak pilihan tempat wisata yang dapat dikunjungi. Hawanya yang sejuk sangat cocok untuk bersantai menikmati akhir pekan. Apabila sedang di Puncak, singgahlah ke Telaga Warna di Cisarua.</p>\r\n\r\n<p>Lokasinya mudah dijangkau karena tidak terlalu jauh dari jalan raya. Berada di antara hamparan perkebunan teh yang hijau, Telaga Warna memberikan suasana yang tenang dan nyaman. Air telaga yang tenang serta hijaunya rimba Gunung Mega Mendung dan rimba Gunung Hambalang yang berpadu menampilkan keindahan alam yang luar biasa. Sesekali monyet-monyet mendekat dengan tingkahnya yang lucu.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Apabila ingin meikmati malam di tepi telaga, terdapat penginapan yang disewakan dengan harga terjangkau. Puas menikmati ketenangan di tepi telaga saatnya berjalan-jalan menikmati wisata kebun teh. Lalu diakhiri sambil nyeruput kopi panas di Puncak Pass.</p>\r\n', '20190528075310_berita.jpg'),
(7, 'admin', 3, 'Publik', '2019-03-18', '11:00:00', 'Jangan Lupa Sarapan! Tak Sarapan Berisiko Tinggi Kena Penyakit Jantung', '<p>Banyak pakar kesehatan sudah mengingatkan pentingnya rutin sarapan. Yang terbaru peneliti menemukan kaitan sarapan dengan penyakit jantung. Ritual makan di pagi hari sering diabaikan banyak orang, padahal kebiasaan ini penting untuk mendapat pasokan energi yang cukup hingga mencegah seseorang makan berlebih nantinya. Peneliti pun terus melakukan berbagai studi untuk mengungkap manfaat sarapan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>CNN (24/4) melaporkan, studi terbaru dalam Journal of the American College of Cardiology mengungkap mereka yang tidak sarapan berisiko lebih tinggi alami penyakit jantung terutama stroke yang picu kematian. Studi ini mempelajari berbagai kriteria partisipan penelitian seperti umur, jenis kelamin, ras, status sosial ekonomi, gaya hidup, dan beberapa hal lainnya.</p>\r\n', '20190528075914_berita.jpeg'),
(9, 'admin', 2, 'Publik', '2019-04-26', '09:50:00', 'Penjual Durian di Penang Kini Harus Kantongi Izin dari Pemerintah', '<p>Durian jadi buah favorit banyak orang di Malaysia dan Indonesia. Di Penang, penjual buah ini harus mengurus surat izin kalau ingin menjajakan buah jualannya. Dikutip dalam Star, penjual buah musiman di Penang perlu mengajukan izin untuk menjual buah-buahan, terutama yang menjual durian. Anggota dewan Kota Penang, Wong Yuee Harng mengatakan izin ini akan berlaku hingga Agustus 2019. &quot;Kami mendesak pedagang untuk mengirimkan aplikasi mereka sebagai pertimbangan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Tindakan penegakkan akan diambil terhadap mereka yang beroperasi tanpa izin,&quot; ujar Wong dalam konferensi pers yang berlangsung di departemen perizinan dewan kota (17/04).</p>\r\n', '20190528075943_berita.jpeg'),
(10, 'admin', 5, 'Publik', '2019-04-26', '14:22:00', 'Dovizioso: Saya Khawatir Rossi dan Rins Tampil Konsisten', '<p>Dengan menyisakan seri balap yang masih banyak, Dovi mengaku mulai khawatir Rossi dan Rins bisa konsisten. Namun, ia juga menilai hal itu akan bagus buat kejuaraan. &quot;Saya tidak terkejut dengan Valentino atau Rins.</p>\r\n\r\n<p>Saya sudah berharap mereka kompetitif, bahkan sebelum seri Qatar anda membicarakan seperti itu untuk Alex dan Suzuki,&quot; kata Dovizioso kepada Sky Sport, yang dilansir Tuttomotoriweb. &quot;Mereka terbukti sangat kuat. Saya khawatir mereka akan kompetitif sepanjang musim sehingga persaingan ini tidak akan mudah, tapi lebih baik ada banyak orang yang bersaing di kejuaraan. Hal-hal berjalan sesuai rencana, untuk kami dan lawan,&quot; jelasnya. Baca juga: Yamaha: Vinales Sudah Punya Modal Bagus Menuju Jerez Selanjutnya, seri balapan akan menuju Spanyol di Sirkuit Jerez, 5 Mei mendatang.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Dovizioso antusias membalap di seri keempat itu. &quot;Sensasi motor lebih baik ketimbang versi 2018 dan ini sangat positif. Saya berharap banyak di Jerez, segalanya berubah setiap tahun, mereka mengganti aspalnya. Ini hal yang bagus,&quot; jelasnya.</p>\r\n', '20190528080207_berita.jpeg'),
(11, 'admin', 5, 'Publik', '2019-04-12', '13:00:00', 'Muhammad Zohri melanjutkan kejutan di Kejuaraan Atletik Asia 2019', '<p>Jakarta - Lalu Muhammad Zohri melanjutkan kejutan di Kejuaraan Atletik Asia 2019. Sprinter asal Lombok Utara itu meraih perak sekaligus memecahkan rekor nasional. Zohri mencuri panggung saat menjadi juara pada Kejuaraan Dunia Atletik 2018 di Finlandia. Dia menjadi yang tercepat pada nomor bergengsi, lari 100 meter putra. Zohri pun menjadi pelari Indonesia pertama yang meraihnya. Drama berlanjut dengan insiden bendera. Zohri merayakan sukses itu dengan berkalung bendera negara lain, Polandia, yang berwarna putih merah. Media sosial pun berisik. Tapi, dari gaduh itu imbas positif dituai. Atletik mendapatkan tempat tersendiri di hati publik Indonesia.</p>\r\n\r\n<p>Zohri menjadi salah satu atlet yang populer di kalangan masyarakat. Rentetan prestasi Zohri, yang tumbuh di rumah kayu dan yatim piatu, menjadi konsumsi publik. Mereka menjadi tahu jika Zohri sudah mencuri panggung di Kejuaraan Nasional antar-PPLP pada November 2017. Zohri, peserta dari PPLP Nusa Tenggara Barat (NTB), finis terdepan dengan catatan waktu 10,25 detik di lari 100 meter putra. Dia sampai membuat panpel mengecek ulang alat pengukur. Pada prosesnya, sah! Zohri dinyatakan sebagai juara sekaligus memecahkan rekor nasional milik Sudirman Hadi (10.45 detik). Keberhasilan itu membawa Zohri ke pelatnas. Ngenger di pelatnas selama lima bulan, di bawah asuhan Eni Nuraini , ecepatan Zohri meningkat 0,02 detik. Dia mencatatkannya di Kejuaraan Asia Atletik Junior di Stadion Gifu Nagaragawa dan keluar sebagai juara.</p>\r\n\r\n<p>Panggung berikutnya di level dunia. Di Finlandia itulah Zohri mengguncang mata sejagat. Zohri berhasil finis terdepan dengan waktu 10,18 detik, cuma berjarak 0,01 detik dari catatan waktu manusia tercepat Asia Tenggara, Suryo Agung Wibowo. Setelah itu, Zohri manggung di Asian Games 2018. Tampil di nomor spesialisnya, Zohri, yang masih berstatus pelari junior, finis di urutan ketujuh dengan catatan waktu yang sama saat tampil di Jepang. Tapi, bersama tiga sprinter Indonesia lain, Fadlin, Eko Rimbawan, dan Bayu Kertanegara, di nomor lari estafet 4x100 meter putra, Zohri berhasil mencatatkan rekor nasional baru, juga medali lagi sejak Asian Games 1966. Dengan catatan waktu 38,77 detik, mereka meraih medali perak. Enam bulan sejak Asian Games, Zohri berlari makin cepat. Itu dibuktikan di Kejuaraan Asia Atletik di Doha.</p>\r\n\r\n<p>Zohri finis kedua dalam final pada Selasa (23/4) WIB dengan catatan waktu 10,13 detik. Dia cuma kalah dari sprinter Jepang Yoshihide Kiryu. Catatan waktu itu lebih tajam ketimbang saat dia tampil di semifinal, Senin (22/4). Zohri mencatatkan waktu 10,15 detik pada semifinal kedua. Dari angka itu, dia sudah berhasil memecahkan rekor Suryo, 10,17 detik, yang sudah berusia 10 tahun, dan melaju ke final. Torehan itu juga menjadi yang pertama bagi Indonesia sejak Kejuaraan Asia Atletik 1985. Waktu itu, Purnomo menjadi runner-up dengan catatan waktu 10,33 detik pada 34 tahun lampau. Zohri, yang masih berusia 18 tahun itu, sekaligus mengakhiri paceklik medali Indonesia di Kejuaraan Atletik Asia sejak 2009. Waktu itu, Dedeh Erawati meraih medali perunggu dari nomor 100 meter lari gawang putri.</p>\r\n', '20190528075144_berita.jpeg'),
(12, 'admin', 6, 'Publik', '2019-04-26', '14:00:00', 'Ratusan Biro Perjalanan Gulung Tikar Gara-gara Tiket Pesawat Mahal', '<p>Harga tiket pesawat yang dinilai masih mahal membuat beberapa industri mengeluh. Bahkan, industri agen perjalanan sampai ada yang gulung tikar. Bahkan Sekjen DPP Asosiasi Perusahaan Perjalanan Wisata Indonesia (ASITA) Titus Indrajaya menyebutkan bahwa imbas dari harga tiket yang mahal setidaknya hampir 5% anggotanya gulung tikar.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Kalau laporan kita kan nunggu kabar dari daerah keterangan bahwa ini berhenti menjadi anggota karena gulung tikar, ada lah kisarannya nggak sampai 5%,&quot; ungkap Titus pada diskusi Kongkow Bisnis PasFM, Jakarta, Rabu (24/4/2019)</p>\r\n', '20190528080105_berita.jpg'),
(13, 'admin', 6, 'Publik', '2019-04-25', '12:00:00', 'Jutaan Pekerja Industri Sawit Terancam Kebijakan Uni Eropa', '<p>Pekerja dan petani sawit Indonesia terancam kebijakan Uni Eropa yang masih melarang penggunaan sawit. Diperkirakan jutaan orang yang menggantungkan nasibnya pada sawit akan terdampak. Ketua Bidang Ketenagakerjaan Gabungan Pengusaha Kelapa Sawit Indonesia (GAPKI) Sumarjono Saragih mengatakan, ancaman yang dihadapi para pelaku yang terjun ke industri sawit ini karena tingginya tuntutan dan standar sawit di pasar global.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ada enam tuduhan yang kerap dialamatkan yaitu status ketenagakerjaan, dialog sosial antara perusahaan dengan pekerja, keselamatan dan kesehatan kerja, mempekerjakan anak, upah yang minim dan lemahnya pengawasan pemerintah. &quot;Dengan isu lingkungan sudah kewalahan. Ditambah lagi isu anak dan pekerja. Kalau terus digaungkan maka akan berdampak besar bagi industri,&quot; katanya di Jakarta, Rabu (24/4/2019)</p>\r\n', '20190528072857_berita.png'),
(14, 'admin', 5, 'Publik', '2019-03-06', '13:30:00', 'Sodorkan Daftar Belanja ke Juventus, Ronaldo Usulkan 6 Pemain', '<p>Cristiano Ronaldo dikabarkan akan ikut andil dalam aktivitas transfer Juventus pada bursa musim panas nanti. Ronaldo menginginkan enam pemain baru. Sempat dikabarkan bakal hengkang usai Juventus tersingkir di perempatfinal Liga Champions, Ronaldo memastikan bahwa ia akan tetap di Turin sampai kontraknya habis. Juventus pun siap membuat Ronaldo lebih betah dengan belanja besar pada bursa musim panas.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Corriere dello Sport melaporkan bahwa Juventus meminta rekomendasi Ronaldo soal pemain yang bakal direkrut untuk mengarungi musim depan. Mantan pemain Real Madrid itu disebut menyodorkan enam nama. Raphael Varane jadi salah satu rekomendasi Ronaldo. Menurut Ronaldo, Varane yang pernah jadi rekan satu timnya di Madrid itu adalah pemain yang bisa diandalkan di lini belakang.</p>\r\n', '20190528081315_berita.jpg'),
(15, 'admin', 5, 'Publik', '2019-04-23', '16:00:00', 'Hendra/Ahsan dan Wahyu/Ade Lolos Babak Kedua Kejuaraan Bulutangkis Asia', '<p>Hendra Setiawan/Mohammad Ahsan dan Wahyu Nayaka Arya Pangkaryanira/Ade Yusuf Santoso memetik kemenangan di babak pertama Kejuaraan Bulutangkis Asia 2019. Mereka menjejak ke babak kedua. Dalam pertandingan babak pertama di Wuhan Sport Center, Rabu (24/4/2019), Hendra/Ahsan mengalahkan Liao Min Chun/Su Ching Heng dari Taiwan.</p>\r\n\r\n<p>The Daddies menang dua gim langsung 21-15, 21-16. &quot;Walaupun menang dua gim langsung, tapi kemenangan tadi tidak mudah. Kami enggak tahu, mungkin mereka tidak bisa mengeluarkan permainan mereka. Biasanya, mereka sulit untuk dimatikan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Di pertandingan tadi mereka banyak melakukan kesalahan sendiri,&quot; ujar Hendra dalam rilis PBSI kepada detikSport</p>\r\n', '20190528074608_berita.jpeg'),
(17, 'admin', 6, 'Publik', '2019-04-22', '21:10:00', 'Bicara Jakarta, Anies: Kita Ingin Sebagai Kota Global Dunia', '<p>Gubernur DKI Jakarta Anies Baswedan menghadiri acara Grand Opening Jakarta Marketing Week 2019 di Mal Kota Kasablanka, Jakarta, Senin (24/4/2019).</p>\r\n\r\n<p>Dalam kesempatan itu, Anies mengatakan pentingnya peran marketing untuk menjadikan Jakarta sebagai salah satu kota berkelas global. Dia ingin agar Jakarta memiliki posisi sebagai kota tersebut. &quot;Kami, dalam konteks Jakarta, kita berkeinginan agar Jakarta secara sadar diposisikan sebagai salah satu kota global dunia.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Itu yang kita ingin dorong dan ini membutuhkan kerja kolosal, membutuhkan seluruh komponen untuk lakukan marketing atas positioning Jakarta sebagai kota global. Ke warganya dan dunia internasional,&quot; kata Anies dalam sambutannya.</p>\r\n', '20190528074923_berita.jpeg'),
(18, 'admin', 1, 'Blokir', '2019-04-26', '23:04:00', 'LG Kabarnya Setop Produksi Smartphone di Negeri Sendiri', '<p>LG Electronics dikabarkan berencana menyetop proses produksi smartphone di negeri sendiri, Korea Selatan. Keputusan tersebut dilatarbelakangi pergulatan LG di bisnis ponsel belakangan ini. Sebagai gantinya, menurut sumber yang dekat dengan persoalan tersebut sebagaimana dikutip dari Yonhap News Agency (26/4/2019), LG akan memindahkan lini produksi handset yang sebelumnya ada di Korsel ke Vietnam.</p>\r\n\r\n<p>Baca juga: LG Patenkan Ponsel dengan 3 Kamera Selfie &quot;Karena LG Electronics terus kehilangan uang dari bisnis smartphone-nya, mereka memutuskan untuk memindahkan pabrik Koreanya ke Vietnam untuk mengurangi biaya produksi,&quot; kata sumber tersebut. Berdasarkan data yang dimiliki Yonhap News Agency, divisi seluler LG mengalami kerugian sejak kuartal kedua 2017.</p>\r\n\r\n<p>Penjualan tahunan divisi mobile mencapai 1,7 triliun Won atau USD 1,5 miliar pada tahun lalu, tetapi mencatat defisit operasi sebesar 322,2 miliar Won karena penjualan smartphone yang lemah dan biaya pemasaran yang meningkat. Disebutkan perusahaan teknologi itu akan menghapus pabrik mereka yang lokasinya di Pyeongtaek, di bagian selatan Seoul. Akhir tahun 2019, LG bersiap mengalihkan lini produksi ponselnya ke Hai Phong, sebuah kota Vietnam bagian utara di mana operasi pabriknya masih afiliasi dengan LG.</p>\r\n', '20190528071801_berita.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(4) NOT NULL,
  `nama_kategori` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`) VALUES
(1, 'Teknologi'),
(2, 'Food'),
(3, 'Health'),
(4, 'Travel'),
(5, 'Sport'),
(6, 'Finance');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`kd_admin`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
