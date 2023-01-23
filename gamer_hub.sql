-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 23, 2023 at 05:49 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gamer_hub`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `user_id`, `message`) VALUES
(1, 1, 'asdfghjkl;sdfghjkl;sdfghjkl;sdfghjklsdfghjksdfghjksdfghjdfghdfghjdfghjdfghjdfghsdfghsdfghdfghdfghjfghjdfghjdfgh');

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `message` varchar(100) NOT NULL,
  `user_id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE `games` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `details` varchar(1000) NOT NULL,
  `video` varchar(100) NOT NULL,
  `image` varchar(500) NOT NULL,
  `price` varchar(20) NOT NULL DEFAULT 'for free',
  `quality` int(5) NOT NULL,
  `src` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`id`, `name`, `details`, `video`, `image`, `price`, `quality`, `src`) VALUES
(1, 'Drift Ride - Traffic Racing', 'Welcome to Drift Ride!\r\nHardcore Racing Game, Real Physics, Extreme Racing, Heavy Traffic, Cops, Drift !\r\n\r\n- Realistic Physics\r\n- Drift\r\n- Police', 'https://play-games.googleusercontent.com/vp/mp4/1280x720/CXAcLIBMURI.mp4', 'https://play-lh.googleusercontent.com/IINUgWiO-PpQKE5m-X1Iq0slpmnx8bdhSkoMPEfQnX_8pL9jN_h8ZhWJf2WNLhXZ6c4=w240-h480-rw', 'for free', 1234, 'https://d.apkpure.com/b/XAPK/com.carxtech.driftride?version=latest'),
(2, 'PUBG MOBILE', 'New Martial Showdown themed mode is here! Experience the splendor of eastern martial arts together!\r\nGear Front returns! Added 2 new awesome skills for even more strategic depth!\r\nFirearm & Vehicle Improvements: Added the Honey Badger and 2-Seat Bike!\r\nPolaris side-by-side vehicles have entered the battlegrounds!\r\nCycle 4 Season 10 begins with 4 new titles and a titles archive system. Complete missions to get Legendary items!', 'https://play-games.googleusercontent.com/vp/mp4/1280x720/34Q5H8-2q2A.mp4', 'https://play-lh.googleusercontent.com/JRd05pyBH41qjgsJuWduRJpDeZG0Hnb0yjf2nWqO7VaGKL10-G5UIygxED-WNOc3pg=w480-h960-rw', 'for free', 5, 'https://apkpure.com/ar/pubg-mobile-for-android/com.tencent.ig/download?utm_content=1008'),
(3, 'Pooking - Billiards City', '\r\nRelaxed Game of 8 Ball\r\n\r\nBilliards City is a modern arcade style pool game with single player, If you love a relaxed game of 8 ball, this is the game for you!\r\n\r\nWith Billiards City, gameplay is king! Billiards City uses the latest technology to create the most', 'https://play-games.googleusercontent.com/vp/mp4/1280x720/2GtT-ZNr_q4.mp4', 'https://play-lh.googleusercontent.com/GX2TaMJf2dWDsDva9feSz8u4b0bP0ldc68Dka9KiZL16HvzcghN9T2jygTlElZNElrE=w480-h960-rw', 'for free', 4, 'https://d.apkpure.com/b/APK/com.billiards.city.pool.nation.club?version=latest'),
(4, 'Beach Buggy Racing', 'Drive into an action-packed, surprise-filled world of off-road kart racing mayhem. Race against a field of rival drivers, each with unique personalities and special abilities. Build a collection of crazy, like Dodgeball Frenzy, Fireball, and Oil Slick. Unlock and upgrade a variety of cars, from dune buggies to monster trucks. Test your skills in 6 different game modes on 15 imaginative 3D race tracks, against a pack of tropical-loving rivals with a serious case of road rage!\r\nCOOL CARS TO CUSTOMIZE\r\nUse your winnings to collect and upgrade a garage full of unique cars, from monster trucks to muscle cars to lunar rovers!\r\n• • MORE INFORMATION • •\r\n\r\nBe the first to hear about updates, download custom images, and interact with the developers!\r\n\r\nLike us on Facebook at www.facebook.com/VectorUnit\r\nFollow us on Twitter @vectorunit.\r\nVisit our web page at www.vectorunit.com', 'https://play-games.googleusercontent.com/vp/mp4/1280x720/9WMUUiTvzzk.mp4', 'https://play-lh.googleusercontent.com/ZQXNGxMGyXurnCTHHj5JQh52_fWEjXUwYGeJi3VKWOwrEeUjGAvcdCJSySmMGxvZujI=w480-h960-rw', 'for free', 4, 'https://apkpure.com/ar/beach-buggy-racing/com.vectorunit.purple.googleplay/download?utm_content=1008'),
(5, 'Asphalt Nitro', 'Take control of luxury licensed cars, such as the Ferrari LaFerrari or Lamborghini Veneno, in breathtaking environments that you’ll need to tame with the craziest stunts you can pull off. Fire up your Nitro and be the first to cross the finish line.\r\n\r\nTake your amazing speed machines and push them miles beyond their limits.\r\nHit the ramps and take the race to new heights. Manoeuvre through the air while pulling off mind-', 'https://play-games.googleusercontent.com/vp/mp4/1280x720/R2a20lFFfVs.mp4', 'https://play-lh.googleusercontent.com/xMRV92isAcFWE8c2sZk90mZNxBICaVU1BSjsbf65g1z9tElBNOUeJpNrwH4Kcqu8TQ=w480-h960-rw', 'for free', 5, 'https://apkpure.com/ar/apkpure-app.html?icn=aegon&ici=text_detail-apk&utm_content=1009');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(100) NOT NULL,
  `game_id` int(100) NOT NULL,
  `src` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `game_id`, `src`) VALUES
(1, 1, 'https://play-lh.googleusercontent.com/DD_loavmB_82u8N3mY22Jy2quxsfdWZB7ANhPze994F9t1l5ASc0SuZA2QnaQyIzMTA=w1052-h592-rw'),
(2, 1, 'https://play-lh.googleusercontent.com/MVvJMCIbecCgY8qFkFD1XTU7pThwD-xep2lRBYJbncyWwQLY5Couk4NnHzph8UGn4Hc=w1052-h592-rw'),
(3, 1, 'https://play-lh.googleusercontent.com/9D1ebNI-cQw_JeZWmCGabhbHKE1IO2YcSSNDFUOlWT_F5XEE6uOJhi-IOjcTxq94j3wx=w1052-h592-rw'),
(4, 1, 'https://play-lh.googleusercontent.com/P-vzTaBv5_uX7R2GZ0eCEjNKYqoMaNwYIvaJdhz9kFkYwXHU3U-26lBbHYA6YgrBEg=w1052-h592-rw'),
(5, 1, 'https://play-lh.googleusercontent.com/u9mPhh_9UXqbFmB3FvNt-fOF9SxtMJeidykqGahWyx25tOWzwpqJfL4e5O0DOJ7AtoY=w1052-h592-rw'),
(6, 2, 'https://play-lh.googleusercontent.com/kRwUsgpSxKkbhlUvr6yMEjx0fW9zd7VKocKOAsM7Hl6kEE-4bEd_X8O4wPy9852Zwx0=w1052-h592-rw'),
(7, 2, 'https://play-lh.googleusercontent.com/JYpwTpZYFujZi0oTStWUu_xuKz3nIccjgH04HIz_exg8NgA1AmPxYbb-cdOl3tRsLUM=w1052-h592-rw'),
(8, 2, 'https://play-lh.googleusercontent.com/66aUyeit0GJt4KQBhXfjtWS45Y1ar8dahLhQif02VDyUW56TDS3QTQ92Lk__wMuQ078=w1052-h592-rw'),
(9, 2, 'https://play-lh.googleusercontent.com/O29Zzvs1Q8HiFEKRLlaR5sR6s-2zpU2mjXBhbJ52Ts49bZlVeeMXickOCliWW17a2bC-=w1052-h592-rw'),
(10, 2, 'https://play-lh.googleusercontent.com/u9seOIgmrDvZFKUdT9Kh1M1NIngTDA7MeMmQH_TMzqNqikB4EMQVh6JTY9nSz5oVppM=w1052-h592-rw'),
(11, 3, 'https://play-lh.googleusercontent.com/x8tZtNFVETFEvg8SrcCAQ6pK5vzmyNdNmsQOwqt8ohsbrqkBRDAdb46-beQyGFvTkQ=w1052-h592-rw'),
(12, 3, 'https://play-lh.googleusercontent.com/7AfK1q0hrmCOG1qycFOGYjvWv9MiZYysHVCv1W6WAHQuwOfW9xxmV5SHcpLwWlTVEi0=w1052-h592-rw'),
(13, 3, 'https://play-lh.googleusercontent.com/EtaqFtdy9Qz-coQFd4PMVSnAChFpHBfUvXT4rJrpFsp1DoxcVTU1RQv6MpsJa5Ip-dbc=w1052-h592-rw'),
(14, 3, 'https://play-lh.googleusercontent.com/u5Ca1cXQoUUZCwdiCFzPNmVhklBLG9R9NS95on0tfXStbS7P31nq-EgW3llglKEK_g=w1052-h592-rw'),
(15, 3, 'https://play-lh.googleusercontent.com/aH70BRACnPAFPhluiF4Mw5jCKNrCVf-fxmTkE6PI12u2wdY0s4u543cXwY1zY1y5EJ8=w1052-h592-rw'),
(16, 4, 'https://play-lh.googleusercontent.com/AWyCxphtp45dYyZjPxAHuSJqAT3FwHSQdrH2opl-m3R9bD7pqoCE6WRcmrXLqNJDaLk=w1052-h592-rw'),
(17, 4, 'https://play-lh.googleusercontent.com/Tfp6zbVWAZOO8auX2ybllhxvDF9LyI3nBl3gNFyP481oxVTLb1oGgcLOLLI2NRrfGw=w1052-h592-rw'),
(18, 4, 'https://play-lh.googleusercontent.com/fDsuuWspKKmWMBzrPfQq6gOlNHdC1QSbqIoshKaecJDxD4gFSQqAPXDdSX8s9i5TBA=w1052-h592-rw'),
(19, 4, 'https://play-lh.googleusercontent.com/GKClQLiqeL0xP9WKoWd6Juscbkw3bLQ0N7aQm-TVus2da1qvcaM5L2DZwDAMfPoL5A=w1052-h592-rw'),
(20, 4, 'https://play-lh.googleusercontent.com/ehPl36zu3SUxAzmm1fc2wZ1uwVvFmJ1XyeTjp6HllqtpuvrfpRUJGgY6rthTW-rivq4=w1052-h592-rw'),
(21, 5, 'https://play-lh.googleusercontent.com/JUH-t2gZviXAiWzrM5-XnasYKeQuHis9F5ZiAP_CktSdQB9IhOs-cCJx_iZewJq_q4EC=w1052-h592-rw'),
(22, 6, 'https://play-lh.googleusercontent.com/l-6M0gvaTPavZ7s_2jl8A3fSrjAoLL2KVoRgCjpVWAiHKOBRpUzKgbZuH_QZjJT5dzvQ=w1052-h592-rw'),
(23, 5, 'https://play-lh.googleusercontent.com/i2Auz14dQWt6hb0RLWrlC4rGK0xf-V-92EVMQgfAEHX9aGCuV7-ZT4sugoAXa0cJ1Fg=w1052-h592-rw'),
(24, 5, 'https://play-lh.googleusercontent.com/1452KfVAJdkBd24mTGXL0au3Eeq5Ab4WXpphvUDRKaIypDwzpoD0vQIKx4mVfcfwA1M=w1052-h592-rw'),
(25, 5, 'https://play-lh.googleusercontent.com/4hjDeK6u00L1sMHMbnqATEU65tVtyALnoH7_7C-wTHYgFa-C3dBCqVK27jiDTfJvLCyB=w1052-h592-rw'),
(26, 6, '');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `game_id` int(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` int(12) NOT NULL,
  `method` varchar(20) NOT NULL,
  `num_card` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `image_profile` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `type_user` varchar(20) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
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
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `games`
--
ALTER TABLE `games`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
