-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Авг 24 2017 г., 19:19
-- Версия сервера: 5.6.31
-- Версия PHP: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `gallery`
--

-- --------------------------------------------------------

--
-- Структура таблицы `image`
--

CREATE TABLE IF NOT EXISTS `image` (
  `id` int(11) NOT NULL,
  `file` varchar(255) CHARACTER SET utf8 NOT NULL,
  `size` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `review` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `image`
--

INSERT INTO `image` (`id`, `file`, `size`, `date`, `review`) VALUES
(18, 'maxresdefault-1503600873.jpg', 407749, '2017-08-24 21:54:33', 9),
(19, 'maxresdefault-1503600875.jpg', 407749, '2017-08-24 21:54:35', 0),
(20, 'maxresdefault-1503600877.jpg', 407749, '2017-08-24 21:54:37', 0),
(21, 'Screenshot_2017-08-18-16-40-20-828_com-1503600883.yandex.browser.png', 73519, '2017-08-24 21:54:43', 0),
(22, 'Screenshot_2017-08-18-16-40-20-828_com-1503600968.yandex.browser.png', 73519, '2017-08-24 21:56:08', 0),
(23, 'Screenshot_2017-08-18-16-40-20-828_com-1503601023.yandex.browser.png', 73519, '2017-08-24 21:57:03', 0),
(24, 'Screenshot_2017-08-18-16-40-20-828_com-1503601366.yandex.browser.png', 73519, '2017-08-24 22:02:46', 0),
(25, 'Screenshot_2017-08-18-16-40-20-828_com-1503601770.yandex.browser.png', 73519, '2017-08-24 22:09:30', 0),
(26, 'Screenshot_2017-08-18-16-40-20-828_com-1503602266.yandex.browser.png', 73519, '2017-08-24 22:17:46', 0),
(27, 'Screenshot_2017-08-18-16-40-20-828_com-1503602337.yandex.browser.png', 73519, '2017-08-24 22:18:57', 0),
(28, 'IMG_1159-1503602350.png', 168714, '2017-08-24 22:19:10', 0);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `image`
--
ALTER TABLE `image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
