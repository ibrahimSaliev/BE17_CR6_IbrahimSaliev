-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2022 at 10:29 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `be17_cr6_bigeventsibrahim`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctrine_migration_versions`
--

CREATE TABLE `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20221203151943', '2022-12-03 21:54:34', 130);

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `capacity` int(11) DEFAULT NULL,
  `contact_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(10000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `name`, `date`, `time`, `description`, `image`, `capacity`, `contact_email`, `contact_phone`, `address`, `url`, `type`) VALUES
(1, '2CHELLOS', '2023-07-12', '20:00:00', 'Nach zehn gemeinsamen Jahren als 2CELLOS, in denen sie sechs Studioalben veröffentlichten, Milliarden von Streams sammelten, an legendären Orten auf der ganzen Welt auftraten und fast 1 Million Tickets für ihre elektrisierenden Live-Auftritte verkauften, ', 'https://kroatien-nachrichten.de/wp-content/uploads/2020/01/Titel-25.jpg', 100, 'contact@gmail.at', '79 999 79', 'WienerStadtHalle', 'https://www.stadthalle.com/de/wir/kontakt', 'concert'),
(2, 'David Garrett', '2023-05-06', '21:00:00', 'Der als Paganini unter den Popstars und Jimi Hendrix der Geiger gefeierte Musiker fasziniert mit seinem Rockstar-Charisma und mit seiner Virtuosität wie sie nur die größten Musiker unserer Zeit besitzen. Mit insgesamt über drei Millionen verkauften Alben,', 'https://slack-imgs.com/?c=1&o1=ro&url=https://thumbs.vienna.at/?url=https://www.vienna.at/2014/01/davidgerret_epa.jpg&w=428&h=321&crop=1', 120, 'wienerstadthalle@gmail.at', '0900 94 96 096', 'WienerStadtHalle', 'https://www.oeticket.com/artist/david-garrett/?affiliate=B38&gclid=CjwKCAiAhKycBhAQEiwAgf19eiFwDSKdFlU2YLtqA4o7ug2Rukn8KlkspYY_ZgD7dchYvFR2pdb7OBoCHs0QAvD_BwE', 'concert'),
(3, 'Apocalyptica', '2023-09-18', '19:00:00', 'Apocalyptica are true explorers, always seeking new frontiers and uncharted territories in which to express themselves. With Cell-0, their 9th studio album, the ambitious and electric quartet have not simply returned to their non-vocal roots, they have tr', 'https://slack-imgs.com/?c=1&o1=ro&url=https://img.ilcdn.fi/QSZDBDP71rGTLFhCQ0l0drNf-vc=/full-fit-in/612x0/img-s3.ilcdn.fi/df7cb10f6eb9134c7cdb2b864924712365457d3a5bc5d798f72557fd1273aed2.jpg', 190, 'wienerstadthalle@gmail.at', '0900 94 96 096', 'WienerStadtHalle', 'https://www.apocalyptica.com/', 'concert'),
(4, 'Lindsey Stirling', '2023-03-16', '19:30:00', 'Lindsey Stirling is a modern-day \"Dancing Violinist\", who got her start on Americas Got Talent (2006) in 2010. Since then, she has over 2 million subscribers on YouTube, and over 100,000 sales on her self-titled album. Stirling has been called \"The Hip H', 'https://slack-imgs.com/?c=1&o1=ro&url=https://www.conservativedailynews.com/wp-content/uploads/2017/10/Lindsey-Stirling-Dance-of-the-Sugar-Plumb-Fairy-1280x720.png', 200, 'wienerstadthalle@gmail.at', '0900 94 96 096', 'WienerStadtHalle', 'https://www.lindseystirling.com/', 'concert'),
(5, 'Ballett: Carmina Burana', '2023-01-12', '21:00:00', 'Der dreiteilige Ballettabend Carmina Burana zählt mit bislang 52 Vorstellungen zu den größten Erfolgen der Direktionszeit von Manuel Legris und konnte Publikum wie Fachjury (Österreichischer Musiktheaterpreis für die beste Ballettproduktion, 2013) gleiche', 'https://slack-imgs.com/?c=1&o1=ro&url=https://aballeteducation.com/wp-content/uploads/2022/03/Carmina-Burana-Artists-of-Ballet-West-Photo-by-Luke-Isley.jpg', 200, 'ballett@gmail.at', '50 555 55', 'Volksoper', 'https://www.viennaclassic.com/de/oper/volksoper/programm-tickets.html?&m=12&y=2022&p=1', 'Ballett'),
(6, 'Jolanthe und der Nussknacker', '2023-04-07', '21:00:00', 'Musiktheater nach der Oper und dem Ballett von Peter Iljitsch Tschaikowski\r\nIn deutscher Sprache mit deutschen Übertiteln\r\nEine poetische Familienvorstellung für Kinder und Erwachsene, zwischen Tanz und Gesang, mit fantasievollen Kostümen, einem siebenköp', 'https://slack-imgs.com/?c=1&o1=ro&url=https://www.volksoper.at/FrontendImageStore/250/auto/prop/volksoper_wien/repertoire/JolantheNussknacker_MSchmidt_DMusat_RChistyakov_AOrlic_FOTO_.jpg', 200, 'Vollksoper@gmail.com', '05 555 55', 'Volksoper', 'https://www.volksoper.at/produktion/jolanthe-und-der-nussknacker-2022.de.html', 'Ballett'),
(7, 'HAVASI', '2023-06-23', '19:00:00', 'HAVASI is a contemporary composer who is able to impress the audience in the most elegant concert halls, theatres, sports halls or even the most popular summer festivals at the same time.\r\nIn recent years he has made it to the closed community of the inte', 'https://havasi.eu/wp-content/uploads/2020/06/HAVASI-Symphonic-Live-540.jpg', 190, 'Havasi@gmail.at', '+359 4378 4387', 'WienerStadtHalle', 'https://havasi.eu/', 'concert'),
(8, 'HIM', '2023-08-28', '21:00:00', 'HIM (sometimes stylized as H.I.M.) was a Finnish gothic rock band from Helsinki. First formed in 1991 by vocalist Ville Valo and bassist Mikko \"Mige\" Paananen under the name His Infernal Majesty, the band broke up after only a few years, only to be reform', 'https://www.spirit-of-metal.com/les goupes/H/HIM/pics/1656713_logo.jpg', 190, 'HIM@gmail.at', '666 666 666', 'Primodium', 'https://www.Hell.com/', 'concert'),
(9, 'Linkin Park', '2023-09-14', '20:00:00', 'Linkin Park is an American rock band from Agoura Hills, California. The band current lineup comprises vocalist/rhythm guitarist/keyboardist Mike Shinoda, lead guitarist Brad Delson, bassist Dave Farrell, DJ/turntablist Joe Hahn and drummer Rob Bourdon, ', 'https://upload.wikimedia.org/wikipedia/commons/4/42/LinkinParkBerlin2010.jpg', 190, 'LP@gmail.at', '01874 352', 'Rathaus', 'https://www.rathaus.com', 'conzert');

-- --------------------------------------------------------

--
-- Table structure for table `messenger_messages`
--

CREATE TABLE `messenger_messages` (
  `id` bigint(20) NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `headers` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue_name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `available_at` datetime NOT NULL,
  `delivered_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctrine_migration_versions`
--
ALTER TABLE `doctrine_migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_75EA56E0FB7336F0` (`queue_name`),
  ADD KEY `IDX_75EA56E0E3BD61CE` (`available_at`),
  ADD KEY `IDX_75EA56E016BA31DB` (`delivered_at`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
