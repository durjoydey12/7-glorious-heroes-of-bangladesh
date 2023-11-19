-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2023 at 01:54 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ghob`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` int(20) NOT NULL,
  `title` varchar(500) NOT NULL,
  `history` text NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `history`, `image`) VALUES
(20, 'Pritilata Waddedar .', 'Pritilata was born in a middle-class Vaidya Brahmin family on 5 May 1911 in Dhalghat village in Patiya upazila of Chittagong (now in Bangladesh).She was a Bengali revolutionary nationalist. After completing her education in Chittagong, she attended the Bethune College in Calcutta. Pritilata graduated in Philosophy with distinction.After a brief stint as a school teacher, Pritilata joined a revolutionary group headed by Surya Sen. She led a 15 man team of revolutionaries in a 1932 attack on the Pahartali European Club, which had a sign board that read ', 'download.jfif'),
(23, 'Master The Surya Sen ', 'Surya Sen was a Bengali independence activist who remembered for his daring raid on the British armoury in Chittagong (now in Bangladesh) in 1930. A school teacher, revered by all as ‘Masterda’, an honorific translating to “a teacher and an elder brother”, he was deeply influenced by nationalist ideals even as a student. Even though the Chittagong Armoury raid was largely unsuccessful, it demonstrated to the British the extent of the public anger against them. A brilliant strategist and charismatic leader, he was able to prevail upon the youth and ladies, in particular, to join the Indian independence movement. Betrayed, Surya Sen was arrested, subjected to appalling torture, and then executed by the British who were unable to tame his nationalistic spirit.', 'image15.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(20) NOT NULL,
  `name` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `mobile_no` varchar(500) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `mobile_no`, `message`) VALUES
(4, 'Joy Dey ', 'durjoy663@gmail.com', '018758989898', 'I am a Student .'),
(5, 'Hridoy Dey ', 'hridoy11@gmail.com', '01875965587', 'I am a Software developer .'),
(8, 'Bijoy Dey', 'bijoy11@gmail.com', '01879547895', ' Hi ! '),
(9, 'Raj Dey', 'raj11@gmail.com', '017564587592', '  Pritilata Cultural Organization\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `developers`
--

CREATE TABLE `developers` (
  `id` int(20) NOT NULL,
  `title` varchar(500) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `developers`
--

INSERT INTO `developers` (`id`, `title`, `image`) VALUES
(1, 'Durjoy Dey', 'WhatsApp Image 2023-03-04 at 20.09.46.jpeg'),
(2, 'Dabi Rani Dey ', 'WhatsApp Image 2023-03-04 at 20.14.55.jpeg'),
(3, 'Imran Hossan ', 'image89.jpeg'),
(4, 'Mohin Saker ', 'image91.jpeg'),
(5, 'Nishan Dey ', 'image92.jpeg'),
(6, 'Sukanta Sharma ', 'image90.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `footers`
--

CREATE TABLE `footers` (
  `id` int(20) NOT NULL,
  `logo` varchar(500) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `email` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `footers`
--

INSERT INTO `footers` (`id`, `logo`, `text`, `email`) VALUES
(69, '7 Glorious Heroes of Bangladesh', ' Bangladeshi people fought and gained their freedom against Pakistani military rulers after 9 months of a bloody sacrifice. The word liberation means freedom and this freedom cost Bangladesh 3 million martyrs life. The liberation war of Bangladesh and getting independence from Pakistan is the remarkable achievement for the Bangladeshi people. Besides liberation war in 1971 is the key to the unity of the people of Bangladesh. ', 'ghob@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `gallerys`
--

CREATE TABLE `gallerys` (
  `id` int(20) NOT NULL,
  `title` varchar(500) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gallerys`
--

INSERT INTO `gallerys` (`id`, `title`, `image`) VALUES
(7, ' ', '49.jpg'),
(8, ' ', '50.jpg'),
(9, ' ', '51.jpg'),
(10, ' ', 'image82.jpg'),
(11, ' ', '11.jpg'),
(12, ' ', '6.jpg'),
(13, ' ', '52.jpg'),
(14, ' ', '20.jpg'),
(15, ' ', '53.jpg'),
(17, ' ', '54.webp'),
(18, ' ', '55.jpg'),
(19, ' ', '26.jpg'),
(20, ' ', '56.jpg'),
(21, ' ', '57.jpg'),
(22, ' ', '58.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `homes`
--

CREATE TABLE `homes` (
  `id` int(20) NOT NULL,
  `title` varchar(500) NOT NULL,
  `text` varchar(500) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `homes`
--

INSERT INTO `homes` (`id`, `title`, `text`, `image`) VALUES
(8, ' Welcome to 7 Glorious Heroes of Bangladesh', 'The Bir Sreshtho The Most Valiant Hero, is the highest military award of Bangladesh. It was awarded to seven freedom fighters who showed utmost bravery and died in action for their nation. They are considered martyrs. The other three gallantry awards are named, in decreasing order of importance, Bir Uttom, Bir Bikrom and Bir Protik. All of these awards were introduced immediately after the Liberation War in 1971.', '11.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(20) NOT NULL,
  `title` varchar(500) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `image`) VALUES
(68, ' ', '47.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `srevices`
--

CREATE TABLE `srevices` (
  `id` int(20) NOT NULL,
  `title` varchar(500) NOT NULL,
  `text` varchar(500) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `srevices`
--

INSERT INTO `srevices` (`id`, `title`, `text`, `image`) VALUES
(8, 'Sheikh Mujibur Rahman', 'Father of the Nation Bangabandhu Sheikh Mujibur Rahman (1920-1975) is the architect of independent Bangladesh. Born on 17 March 1920 in the village Tungipara under the Gopalganj Sub-division (currently district) in the district of Faridpur, Sheikh Mujibur Rahman’s father, Sheikh Lutfar Rahman, was a serestadar in the civil court of Gopalganj. Sheikh Mujibur Rahman passed his matriculation from Gopalganj Missionary School in 1942, IA (Twelfth Grade) from Islamia College, Calcutta in 1944 and BA f', '48.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(20) NOT NULL,
  `name` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL,
  `mobile_no` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `mobile_no`) VALUES
(1, 'Durjoy dey', 'durjoydey663@gmail.com', '590229', '01705686982'),
(2, 'Dabi Rani Day', 'dabidey@gmail.com', '590227', '01705698547');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `developers`
--
ALTER TABLE `developers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footers`
--
ALTER TABLE `footers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallerys`
--
ALTER TABLE `gallerys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homes`
--
ALTER TABLE `homes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `srevices`
--
ALTER TABLE `srevices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `developers`
--
ALTER TABLE `developers`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `footers`
--
ALTER TABLE `footers`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `gallerys`
--
ALTER TABLE `gallerys`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `homes`
--
ALTER TABLE `homes`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `srevices`
--
ALTER TABLE `srevices`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
