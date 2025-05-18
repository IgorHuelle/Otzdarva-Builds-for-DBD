-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Maj 19, 2025 at 12:02 AM
-- Wersja serwera: 10.4.32-MariaDB
-- Wersja PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `otz`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `perks`
--

CREATE TABLE `perks` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(40) NOT NULL,
  `descr` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `perks`
--

INSERT INTO `perks` (`id`, `name`, `image`, `descr`) VALUES
(1, 'AceInTheHole', 'AceInTheHole.png', '<section id=\"perkName\"><h2>Ace In The Hole</h2><p>When retrieving an Item from a <span class=\"mention\">Chest</span>, there is a chance an <span id=\"mention\">Add-on</span> will be attached to it: <ol><li><span class=\"chance\">100%</span> chance for an <span id=\"mention\">Add-on</span> of <span class=\"t3\">Very Rare</span> Rarity or lower.<li> <li><span class=\"t1\">10</span>/<span class=\"t2\">25</span>/<span class=\"t3\">50%</span> chance for a second <span class=\"mention\">Add-on</span> of <span class=\"t2\">Uncommon Rarity</span> or lower.</li> Ace in the Hole allows you to keep any <span class=\"mention\">Add-ons</span> your <span class=\"mention\">Item</span> has equipped upon escaping.</p>');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `perks`
--
ALTER TABLE `perks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `perks`
--
ALTER TABLE `perks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
