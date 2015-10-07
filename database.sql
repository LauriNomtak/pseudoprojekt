-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Loomise aeg: Okt 07, 2015 kell 11:59 e.k.
-- Serveri versioon: 5.6.26
-- PHP versioon: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Andmebaas: `blog`
--

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `$posts`
--

CREATE TABLE IF NOT EXISTS `$posts` (
  `post_id` int(10) unsigned NOT NULL,
  `title` varchar(80) NOT NULL,
  `description` varchar(120) NOT NULL,
  `author_id` int(10) unsigned NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Andmete tõmmistamine tabelile `$posts`
--

INSERT INTO `$posts` (`post_id`, `title`, `description`, `author_id`, `date`, `content`) VALUES
(1, 'Man must explore, and this is exploration at its greatest', 'Problems look mighty small from 150 miles up', 1, '2014-09-24 12:53:11', ' <p>Never in all their history have men been able truly to conceive of the world as one: a single sphere, a globe, having the qualities of a globe, a round earth in which all the directions eventually meet, in which there is no center because every point, or none, is center — an equal earth which all men occupy as equals. The airman''s earth, if free men make it, will be truly round: a globe in practice, not in theory.</p>\n\n                    <p>Science cuts two ways, of course; its products can be used for both good and evil. But there''s no turning back from science. The early warnings about technological dangers also come from science.</p>\n\n                    <p>What was most significant about the lunar voyage was not that man set foot on the Moon but that they set eye on the earth.</p>\n\n                    <p>A Chinese tale tells of some men sent to harm a young girl who, upon seeing her beauty, become her protectors rather than her violators. That''s how I felt seeing the Earth for the first time. I could not help but love and cherish her.</p>\n\n                    <p>For those who have seen the Earth from space, and for the hundreds and perhaps thousands more who will, the experience most certainly changes your perspective. The things that we share in our world are far more valuable than those which divide us.</p>\n\n                    <h2 class="section-heading">The Final Frontier</h2>\n\n                    <p>There can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning.</p>\n\n                    <p>There can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning.</p>\n\n                    <blockquote>The dreams of yesterday are the hopes of today and the reality of tomorrow. Science has not yet mastered prophecy. We predict too much for the next year and yet far too little for the next ten.</blockquote>\n\n                    <p>Spaceflights cannot be stopped. This is not the work of any one man or even a group of men. It is a historical process which mankind is carrying out in accordance with the natural laws of human development.</p>\n\n                    <h2 class="section-heading">Reaching for the Stars</h2>\n\n                    <p>As we got further and further away, it [the Earth] diminished in size. Finally it shrank to the size of a marble, the most beautiful you can imagine. That beautiful, warm, living object looked so fragile, so delicate, that if you touched it with a finger it would crumble and fall apart. Seeing this has to change a man.</p>\n\n                    <a href="#">\n                        <img class="img-responsive" src="img/post-sample-image.jpg" alt="">\n                    </a>\n                    <span class="caption text-muted">To go places and do things that have never been done before – that’s what living is all about.</span>\n\n                    <p>Space, the final frontier. These are the voyages of the Starship Enterprise. Its five-year mission: to explore strange new worlds, to seek out new life and new civilizations, to boldly go where no man has gone before.</p>\n\n                    <p>As I stand out here in the wonders of the unknown at Hadley, I sort of realize there’s a fundamental truth to our nature, Man must explore, and this is exploration at its greatest.</p>\n\n                    <p>Placeholder text by <a href="http://spaceipsum.com/">Space Ipsum</a>. Photographs by <a href="https://www.flickr.com/photos/nasacommons/">NASA on The Commons</a>.</p>'),
(2, 'Kuukulguriga kiirelt kuule', 'Kiire võimalus näha maad kaugelt', 1, '2020-10-07 12:55:25', 'Tere tere otse kuult!');

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `authors`
--

CREATE TABLE IF NOT EXISTS `authors` (
  `author_id` int(10) unsigned NOT NULL,
  `name` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Andmete tõmmistamine tabelile `authors`
--

INSERT INTO `authors` (`author_id`, `name`) VALUES
(1, 'Astronaut'),
(2, 'Kosmonaut');

--
-- Indeksid tõmmistatud tabelitele
--

--
-- Indeksid tabelile `$posts`
--
ALTER TABLE `$posts`
  ADD PRIMARY KEY (`post_id`);

--
-- Indeksid tabelile `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`author_id`);

--
-- AUTO_INCREMENT tõmmistatud tabelitele
--

--
-- AUTO_INCREMENT tabelile `$posts`
--
ALTER TABLE `$posts`
  MODIFY `post_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT tabelile `authors`
--
ALTER TABLE `authors`
  MODIFY `author_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
