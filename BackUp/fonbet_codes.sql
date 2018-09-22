-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Сен 22 2018 г., 21:51
-- Версия сервера: 5.5.25
-- Версия PHP: 5.2.12

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `bk`
--

-- --------------------------------------------------------

--
-- Структура таблицы `fonbet_codes`
--

CREATE TABLE IF NOT EXISTS `fonbet_codes` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CODE` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `REVERSE_CODE` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `SUB_CAT` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `TYPE` int(11) DEFAULT '0',
  `WAY` varchar(20) COLLATE utf8_unicode_ci DEFAULT '-1',
  `XPATH` text COLLATE utf8_unicode_ci NOT NULL,
  `NUM` int(11) NOT NULL DEFAULT '0',
  `INFO_HELPER` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=180 ;

--
-- Дамп данных таблицы `fonbet_codes`
--

INSERT INTO `fonbet_codes` (`ID`, `CODE`, `REVERSE_CODE`, `SUB_CAT`, `TYPE`, `WAY`, `XPATH`, `NUM`, `INFO_HELPER`) VALUES
(1, 'АГ1(*)', 'АГ2(*)', '|SUB_NUM| тайм', 2, '2-4-1', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'']/div[text() = ''|CODE_VALUE|'']', 0, '+'),
(2, '|SUB_NUM| тайм', '', '', 0, '2-4', '//span[@class = ''ev-tabs__item--NcTxT'' and text() = ''|SUB_NUM|-й тайм'']', 0, 'тайм'),
(3, 'АГ1(*)', 'АГ2(*)', '|SUB_NUM| тайм', 2, '2-4-3', '//div[@class = ''table__details'' and ./h4[text() = ''Форы'']]//td[text() = ''|CODE_VALUE|'']', 0, '+'),
(4, '', '', '', 1, '4', '//span[@class = ''ev-tabs__item--NcTxT _state_selected--2OFS4'' and text() = ''|SUB_NUM|-й тайм'']', 0, 'тайм - перевірка'),
(5, 'АГ2(*)', 'АГ1(*)', '|SUB_NUM| тайм', 2, '2-4-5', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'']/div[text() = ''|CODE_VALUE|'']', 1, '+'),
(6, 'АГ2(*)', 'АГ1(*)', '|SUB_NUM| тайм', 2, '2-4-6', '//div[@class = ''table__details'' and ./h4[text() = ''Форы'']]//td[text() = ''|CODE_VALUE|'']', 1, '+'),
(7, 'АГ1(*)', 'АГ2(*)', '', 2, '7', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'']/div[text() = ''|CODE_VALUE|'']', 0, '+'),
(8, 'АГ1(*)', 'АГ2(*)', '', 2, '8', '//div[@class = ''table__details'' and ./h4[text() = ''Форы'']]//td[text() = ''|CODE_VALUE|'']', 0, '+'),
(9, 'АГ2(*)', 'АГ1(*)', '', 2, '9', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'']/div[text() = ''|CODE_VALUE|'']', 1, '+'),
(10, 'АГ2(*)', 'АГ1(*)', '', 2, '10', '//div[@class = ''table__details'' and ./h4[text() = ''Форы'']]//td[text() = ''|CODE_VALUE|'']', 1, '+'),
(11, 'К2М(*)', 'К1М(*)', '', 3, '11', '//div[@class = ''table__details'' and ./h4[text() = ''Инд. тоталы-2'']]//td[text() = ''|CODE_VALUE|'']', 0, NULL),
(12, 'К2Б(*)', 'К1Б(*)', '', 2, '12', '//div[@class = ''table__details'' and ./h4[text() = ''Инд. тоталы-2'']]//td[text() = ''|CODE_VALUE|'']', 0, NULL),
(13, 'М(*)', 'М(*)', '', 3, '13', '//div[@class = ''table__details'' and ./h4[text() = ''Тоталы'']]//td[text() = ''|CODE_VALUE|'']', 0, NULL),
(14, 'Б(*)', 'Б(*)', '', 2, '14', '//div[@class = ''table__details'' and ./h4[text() = ''Тоталы'']]//td[text() = ''|CODE_VALUE|'']', 0, NULL),
(15, 'К1М(*)', 'К2М(*)', '', 3, '15', '//div[@class = ''table__details'' and ./h4[text() = ''Инд. тоталы-1'']]//td[text() = ''|CODE_VALUE|'']', 0, NULL),
(16, 'К1Б(*)', 'К2Б(*)', '', 2, '16', '//div[@class = ''table__details'' and ./h4[text() = ''Инд. тоталы-1'']]//td[text() = ''|CODE_VALUE|'']', 0, NULL),
(17, 'Оба забьют', 'Оба забьют', '', 2, '17', '//div[@class = ''table__details'' and .//th[text() = ''Забьют- не забьют'']]//td[text() = ''Обе забьют'']', 0, NULL),
(18, 'Не оба забьют', 'Не оба забьют', '', 3, '18', '//div[@class = ''table__details'' and .//th[text() = ''Забьют- не забьют'']]//td[text() = ''Обе забьют'']', 0, NULL),
(19, 'П1', 'П2', '', 2, '19', '//div[@class = ''table__details'' and .//th[text() = ''Ставки на команды'']]//td[text() = ''С учетом ОТ и буллитов'']', 0, 'Хоккей'),
(20, 'П2', 'П1', '', 3, '20', '//div[@class = ''table__details'' and .//th[text() = ''Ставки на команды'']]//td[text() = ''С учетом ОТ и буллитов'']', 0, 'Хоккей'),
(21, 'YC М(*)', 'YC М(*)', '', 3, '42-43-21', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'' and .//span[text() = ''жёлтые карты'']]/div[text() = ''|CODE_VALUE|'']', 0, NULL),
(22, 'YC Б(*)', 'YC Б(*)', '', 2, '42-43-22', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'' and .//span[text() = ''жёлтые карты'']]/div[text() = ''|CODE_VALUE|'']', 0, NULL),
(23, '12', '12', '', 0, '23', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'']/div[6]', 0, NULL),
(24, 'X', 'X', '', 0, '24', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'']/div[3]', 0, NULL),
(25, '1', '2', '', 0, '25', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'']/div[2]', 0, NULL),
(26, 'X2', '1X', '', 0, '26', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'']/div[7]', 0, NULL),
(27, 'Угл М(*)', 'Угл М(*)', '', 3, '27', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'' and .//span[text() = ''угловые'']]/div[text() = ''|CODE_VALUE|'']', 0, NULL),
(28, 'Угл Б(*)', 'Угл Б(*)', '', 2, '28', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'' and .//span[text() = ''угловые'']]/div[text() = ''|CODE_VALUE|'']', 0, NULL),
(29, 'Оба тайма Goal Yes', 'Оба тайма Goal Yes', '', 2, '29', '//div[@class = ''table__details'' and .//th[text() = ''Тотал роспись'']]//td[text() = ''оба тайма больше 0.5'']', 0, NULL),
(30, 'Оба тайма Goal No', 'Оба тайма Goal No', '', 3, '30', '//div[@class = ''table__details'' and .//th[text() = ''Тотал роспись'']]//td[text() = ''оба тайма больше 0.5'']', 0, NULL),
(31, 'Угл АГ1(*)', 'Угл АГ2(*)', '', 2, '42-43-31', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'' and .//span[text() = ''угловые'']]/div[text() = ''|CODE_VALUE|'']', 0, '+'),
(32, 'Угл АГ2(*)', 'Угл АГ1(*)', '', 2, '42-43-32', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'' and .//span[text() = ''угловые'']]/div[text() = ''|CODE_VALUE|'']', 2, '+'),
(33, 'Угл К1М(*)', 'Угл К2М(*)', '', 3, '42-43-33', '//div[@class = ''event-view__factors-wrap--_ORLN'']/div/div[.//span[text() = ''угловые'']]//div[@class = ''table__details'' and ./h4[text() = ''Индивидуальный тотал'']]//td[text() = ''|CODE_VALUE|'']', 0, NULL),
(34, 'Угл К1Б(*)', 'Угл К2Б(*)', '', 2, '42-43-34', '//div[@class = ''event-view__factors-wrap--_ORLN'']/div/div[.//span[text() = ''угловые'']]//div[@class = ''table__details'' and ./h4[text() = ''Индивидуальный тотал'']]//td[text() = ''|CODE_VALUE|'']', 0, NULL),
(36, '1X', 'X2', '', 0, '36', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'']/div[5]', 0, NULL),
(37, '2', '1', '', 0, '37', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'']/div[4]', 0, NULL),
(38, 'М(*)', 'М(*)', '', 3, '38', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'']/div[text() = ''|CODE_VALUE|'']', 0, NULL),
(39, 'Б(*)', 'Б(*)', '', 2, '39', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'']/div[text() = ''|CODE_VALUE|'']', 0, NULL),
(40, 'П1', 'П2', '', 1, '40', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'']/div[3][not(text())]', 0, ''),
(41, 'П2', 'П1', '', 1, '41', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'']/div[3][not(text())]', 0, ''),
(42, 'Другое', '', '', 0, '42-43', '//span[@class = ''ev-tabs__item--NcTxT'' and text() = ''Другое'']', 0, 'Другое (жк, угл)'),
(43, '', '', '', 1, '43', '//span[@class = ''ev-tabs__item--NcTxT _state_selected--2OFS4'' and text() = ''Другое'']', 0, 'Другое - перевірка'),
(45, 'Crn 1(*)', 'Crn 2(*)', '', 0, '-1', '       BUNNED', 0, 'BUNNED'),
(46, '2 один тайм Yes', '2 один тайм No', '', 0, '-1', '', 0, NULL),
(49, 'Угл АГ2(*)', 'Crn 1(*)', '', 0, '-1', '       BUNNED', 0, 'BUNNED'),
(51, '2 один тайм No', '2 один тайм Yes', '', 0, '-1', '', 0, NULL),
(53, '1', '2', '|SUB_NUM| четв', 0, '58-59-25', 'No path', 0, NULL),
(54, 'Угл К2М(*)', 'Угл К1М(*)', '', 3, '42-43-54', '//div[@class = ''event-view__factors-wrap--_ORLN'']/div/div[.//span[text() = ''угловые'']]//div[@class = ''table__details'' and ./h4[text() = ''Индивидуальный тотал'']]//td[text() = ''|CODE_VALUE|'']', 1, NULL),
(55, 'X2', '1X', '|SUB_NUM| четв', 0, '58-59-26', 'No path', 0, NULL),
(56, 'Угл К2Б(*)', 'Угл К1Б(*)', '', 2, '42-43-56', '//div[@class = ''event-view__factors-wrap--_ORLN'']/div/div[.//span[text() = ''угловые'']]//div[@class = ''table__details'' and ./h4[text() = ''Индивидуальный тотал'']]//td[text() = ''|CODE_VALUE|'']', 1, NULL),
(57, 'М(*)', 'М(*)', '|SUB_NUM| тайм', 3, '2-4-38', 'No path', 0, NULL),
(58, '|SUB_NUM| четв', '', '', 0, '58-59', '//span[@class = ''ev-tabs__item--NcTxT'' and text() = ''|SUB_NUM|-я четверть'']', 0, 'Четверть'),
(59, '', '', '', 1, '59', '//span[@class = ''ev-tabs__item--NcTxT _state_selected--2OFS4'' and text() = ''|SUB_NUM|-я четверть'']', 0, 'Четверть - проверка'),
(60, 'Б(*)', 'Б(*)', '|SUB_NUM| тайм', 2, '2-4-39', 'No path', 0, NULL),
(61, 'T1 Qualify', 'T2 Qualify', '', 0, '-1', '       BUNNED', 0, 'BUNNED'),
(62, 'Угл АГ1(*)', 'Угл АГ2(*)', '|SUB_NUM| тайм', 2, '42-43-77', 'No path', 0, '+'),
(63, 'T2 Qualify', 'T1 Qualify', '', 0, '-1', '       BUNNED', 0, 'BUNNED'),
(64, 'Crn 2(*)', 'Угл АГ1(*)', '', 0, '-1', '       BUNNED', 0, 'BUNNED'),
(65, 'Угл АГ2(*)', 'Угл АГ1(*)', '|SUB_NUM| тайм', 2, '42-43-65', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'' and .//span[text() = ''|SUB_NUM|-й тайм угловые'']]/div[text() = ''|CODE_VALUE|'']', 1, '+'),
(66, '1X', 'X2', '|SUB_NUM| четв', 0, '58-59-36', 'No path', 0, NULL),
(67, '1(*)', '2', '', 0, '-1', '       BUNNED', 0, 'BUNNED'),
(68, '2', '1', '|SUB_NUM| четв', 0, '58-59-37', 'No path', 0, NULL),
(69, 'YC М(*)', 'YC М(*)', '|SUB_NUM| тайм', 3, '42-43-69', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'' and .//span[text() = ''|SUB_NUM|-й тайм жёлтые карты'']]/div[text() = ''|CODE_VALUE|'']', 0, NULL),
(70, 'YC Б(*)', 'YC Б(*)', '|SUB_NUM| тайм', 2, '42-43-70', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'' and .//span[text() = ''|SUB_NUM|-й тайм жёлтые карты'']]/div[text() = ''|CODE_VALUE|'']', 0, NULL),
(71, 'YC М(*)', 'YC Б(*)', '', 0, '-1', '       BUNNED', 0, 'BUNNED'),
(72, 'YC Б(*)', 'YC М(*)', '', 0, '-1', '       BUNNED', 0, 'BUNNED'),
(73, 'К2М(*)', 'К1М(*)', '|SUB_NUM| тайм', 3, '2-4-73', '//div[@class = ''table__details'' and ./h4[text() = ''Индивидуальный тотал'']]//td[text() = ''|CODE_VALUE|'']', 1, NULL),
(74, 'К2Б(*)', 'К1Б(*)', '|SUB_NUM| тайм', 2, '2-4-74', '//div[@class = ''table__details'' and ./h4[text() = ''Индивидуальный тотал'']]//td[text() = ''|CODE_VALUE|'']', 1, NULL),
(75, 'Угл М(*)', 'Угл М(*)', '|SUB_NUM| тайм', 3, '42-43-75', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'' and .//span[text() = ''|SUB_NUM|-й тайм угловые'']]/div[text() = ''|CODE_VALUE|'']', 0, NULL),
(77, 'Угл Б(*)', 'Угл Б(*)', '|SUB_NUM| тайм', 2, '42-43-77', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'' and .//span[text() = ''|SUB_NUM|-й тайм угловые'']]/div[text() = ''|CODE_VALUE|'']', 0, NULL),
(78, '2(*)', 'АГ1(*)', '', 0, '-1', '       BUNNED', 0, 'BUNNED'),
(79, 'Пенальти Да', 'Пенальти Да', '', 2, '79', '//div[@class = ''table__details'' and .//th[text() = ''Пенальти и удаления'']]//td[text() = ''Кол-во пенальти'']/following-sibling::td[text() = ''0.5'']', 0, NULL),
(80, 'Пенальти Нет', 'Пенальти Нет', '', 3, '80', '//div[@class = ''table__details'' and .//th[text() = ''Пенальти и удаления'']]//td[text() = ''Кол-во пенальти'']/following-sibling::td[text() = ''0.5'']', 0, NULL),
(81, 'К1М(*)', 'К2М(*)', '|SUB_NUM| тайм', 3, '2-4-81', '//div[@class = ''table__details'' and ./h4[text() = ''Индивидуальный тотал'']]//td[text() = ''|CODE_VALUE|'']', 0, NULL),
(82, 'К1Б(*)', 'К2Б(*)', '|SUB_NUM| тайм', 2, '2-4-82', '//div[@class = ''table__details'' and ./h4[text() = ''Индивидуальный тотал'']]//td[text() = ''|CODE_VALUE|'']', 0, NULL),
(83, '1 один тайм Yes', '1 один тайм No', '', 0, '-1', '', 0, NULL),
(84, '1 один тайм No', '1 один тайм Yes', '', 0, '-1', '', 0, NULL),
(85, 'YC К1М(*)', 'YC К2М(*)', '', 3, '42-43-85', '//div[@class = ''event-view__factors-wrap--_ORLN'']/div/div[.//span[text() = ''жёлтые карты'']]//div[@class = ''table__details'' and ./h4[text() = ''Индивидуальный тотал'']]//td[text() = ''|CODE_VALUE|'']', 0, NULL),
(86, 'YC К1Б(*)', 'YC К2Б(*)', '', 2, '42-43-86', '//div[@class = ''event-view__factors-wrap--_ORLN'']/div/div[.//span[text() = ''жёлтые карты'']]//div[@class = ''table__details'' and ./h4[text() = ''Индивидуальный тотал'']]//td[text() = ''|CODE_VALUE|'']', 0, NULL),
(87, '1', '2', '|SUB_NUM| тайм', 0, '2-4-25', 'No path', 0, NULL),
(88, 'X2', '1X', '|SUB_NUM| тайм', 0, '2-4-26', 'No path', 0, NULL),
(89, '1X', 'X2', '|SUB_NUM| тайм', 0, '2-4-36', 'No path', 0, NULL),
(90, '2', '1', '|SUB_NUM| тайм', 0, '2-4-37', 'No path', 0, NULL),
(91, 'Crn 2', 'Crn 1X', '', 0, '-1', '  ', 0, 'BUNNED'),
(92, 'М(*)', 'М(*)', '|SUB_NUM| сет', 3, '99-100-38', 'No path', 0, NULL),
(93, 'Sets М(*)', 'Sets М(*)', '', 3, '93', '//div[@class = ''table__details'' and .//th[text() = ''Показатели''] and .//td[text() = ''кол-во сетов'']]//td[text() = ''|CODE_VALUE|'']', 0, NULL),
(94, 'М(*)', 'М(*)', '|SUB_NUM| прд', 3, '103-104-38', 'No path', 0, NULL),
(95, 'Б(*)', 'Б(*)', '|SUB_NUM| сет', 2, '99-100-39', 'No path', 0, NULL),
(96, 'Sets Б(*)', 'Sets Б(*)', '', 2, '96', '//div[@class = ''table__details'' and .//th[text() = ''Показатели''] and .//td[text() = ''кол-во сетов'']]//td[text() = ''|CODE_VALUE|'']', 0, NULL),
(97, 'АГ1(*)', 'АГ2(*)', '|SUB_NUM| прд', 2, '103-104-7', 'No path', 0, '+'),
(98, 'Б(*)', 'Б(*)', '|SUB_NUM| прд', 2, '103-104-39', 'No path', 0, NULL),
(99, '|SUB_NUM| сет', '', '', 0, '99-100', '//span[@class = ''ev-tabs__item--NcTxT'' and text() = ''|SUB_NUM|-й сет'']', 0, NULL),
(100, '', '', '', 1, '100', '//span[@class = ''ev-tabs__item--NcTxT _state_selected--2OFS4'' and text() = ''|SUB_NUM|-й сет'']', 0, NULL),
(101, 'Crn 1X', 'Crn 2', '', 0, '-1', '', 0, NULL),
(102, 'АГ2(*)', 'АГ1(*)', '|SUB_NUM| прд', 2, '103-104-9', 'No path', 1, '+'),
(103, '|SUB_NUM| прд', '', '', 0, '103-104', '//span[@class = ''ev-tabs__item--NcTxT'' and text() = ''|SUB_NUM|-й период'']', 0, NULL),
(104, '', '', '', 1, '104', '//span[@class = ''ev-tabs__item--NcTxT _state_selected--2OFS4'' and text() = ''|SUB_NUM|-й период'']', 0, NULL),
(105, '1', '2', '|SUB_NUM| прд', 0, '103-104-25', 'No path', 0, NULL),
(106, 'X2', '1X', '|SUB_NUM| прд', 0, '103-104-26', 'No path', 0, NULL),
(107, '12', '12', '|SUB_NUM| прд', 0, '103-104-23', 'No path', 0, NULL),
(108, 'X', 'X', '|SUB_NUM| прд', 0, '103-104-24', 'No path', 0, NULL),
(110, 'М(*)', 'Б(*)', '', 0, '-1', '       BUNNED', 0, NULL),
(111, 'Оба забьют', 'Оба забьют', '|SUB_NUM| прд', 0, '103-104-17', 'No path', 0, '? Не проверено'),
(112, 'Не оба забьют', 'Не оба забьют', '|SUB_NUM| прд', 0, '103-104-18', 'No path', 0, '? Не проверено'),
(114, '1', 'X2', '', 0, '-1', '       BUNNED', 0, 'BUNNED'),
(116, '2', '1X', '', 0, '-1', '       BUNNED', 0, 'BUNNED'),
(122, 'X2', '1', '', 0, '-1', '       BUNNED', 0, 'BUNNED'),
(128, 'Угл АГ1(*)', 'Crn 2', '', 0, '-1', '       BUNNED', 0, 'BUNNED'),
(129, 'Sets АГ1(*)', 'Sets АГ2(*)', '', 0, '-1', '', 0, NULL),
(130, 'Sets АГ2(*)', 'Sets АГ1(*)', '', 0, '-1', '', 0, NULL),
(131, '1X', 'X2', '|SUB_NUM| прд', 0, '103-104-36', 'No path', 0, NULL),
(132, '2', '1', '|SUB_NUM| прд', 0, '103-104-37', 'No path', 0, NULL),
(133, 'Crn 1', 'Угл АГ2(*)', '', 0, '-1', '       BUNNED', 0, 'BUNNED'),
(134, 'YC К2М(*)', 'YC К1М(*)', '', 3, '42-43-134', '//div[@class = ''event-view__factors-wrap--_ORLN'']/div/div[.//span[text() = ''жёлтые карты'']]//div[@class = ''table__details'' and ./h4[text() = ''Индивидуальный тотал'']]//td[text() = ''|CODE_VALUE|'']', 1, NULL),
(135, 'YC К2Б(*)', 'YC К1Б(*)', '', 2, '42-43-135', '//div[@class = ''event-view__factors-wrap--_ORLN'']/div/div[.//span[text() = ''жёлтые карты'']]//div[@class = ''table__details'' and ./h4[text() = ''Индивидуальный тотал'']]//td[text() = ''|CODE_VALUE|'']', 1, NULL),
(136, 'YC АГ1(*)', 'YC АГ2(*)', '', 2, '42-43-136', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'' and .//span[text() = ''жёлтые карты'']]/div[text() = ''|CODE_VALUE|'']', 0, NULL),
(137, 'YC АГ2(*)', 'YC АГ1(*)', '', 2, '42-43-137', '//div[@class = ''ev-factors__row--3LmVL _type_body--HtZvu'' and .//span[text() = ''жёлтые карты'']]/div[text() = ''|CODE_VALUE|'']', 1, NULL),
(138, 'П1', 'П2', '|SUB_NUM| сет', 0, '99-100-40-25', 'No path', 0, NULL),
(139, 'П2', 'П1', '|SUB_NUM| сет', 0, '99-100-41-24', 'No path', 0, NULL),
(140, 'М(*)', 'М(*)', '|SUB_NUM| четв', 3, '58-59-13', 'No path', 0, NULL),
(141, 'Б(*)', 'Б(*)', '|SUB_NUM| четв', 2, '58-59-14', 'No path', 0, NULL),
(142, '12', '12', '|SUB_NUM| тайм', 0, '2-4-23', 'No path', 0, NULL),
(143, 'X', 'X', '|SUB_NUM| тайм', 0, '2-4-24', 'No path', 0, NULL),
(144, 'К1М(*)', 'К2М(*)', '|SUB_NUM| прд', 3, '103-104-144', '//div[@class = ''table__details'' and ./h4[text() = ''Индивидуальный тотал'']]//td[text() = ''|CODE_VALUE|'']', 0, NULL),
(145, 'К1Б(*)', 'К2Б(*)', '|SUB_NUM| прд', 2, '103-104-145', '//div[@class = ''table__details'' and ./h4[text() = ''Индивидуальный тотал'']]//td[text() = ''|CODE_VALUE|'']', 0, NULL),
(148, '1 оба тайма Yes', '1 оба тайма No', '', 0, '-1', '', 0, NULL),
(149, '1 оба тайма No', '1 оба тайма Yes', '', 0, '-1', '', 0, NULL),
(150, 'Sets 0:3', 'Sets АГ1(*)', '', 0, '-1', '', 0, NULL),
(152, 'АГ1(*)', 'АГ2(*)', '|SUB_NUM| четв', 2, '58-59-7', 'No path', 0, '+'),
(153, 'АГ2(*)', 'АГ1(*)', '|SUB_NUM| четв', 2, '58-59-9', 'No path', 1, '+'),
(154, 'П1', 'П2', '|SUB_NUM| четв', 0, '-1', '', 0, NULL),
(155, 'T1 Goal оба тайма Yes', 'T1 Goal оба тайма No', '', 0, '-1', '', 0, NULL),
(156, 'T1 Goal оба тайма No', 'T1 Goal оба тайма Yes', '', 0, '-1', '', 0, NULL),
(157, 'T2 Goal оба тайма Yes', 'T2 Goal оба тайма No', '', 0, '-1', '', 0, NULL),
(158, 'T2 Goal оба тайма No', 'T2 Goal оба тайма Yes', '', 0, '-1', '', 0, NULL),
(159, 'К2М(*)', 'К1М(*)', '|SUB_NUM| прд', 3, '103-104-159', '//div[@class = ''table__details'' and ./h4[text() = ''Индивидуальный тотал'']]//td[text() = ''|CODE_VALUE|'']', 1, NULL),
(160, 'К2Б(*)', 'К1Б(*)', '|SUB_NUM| прд', 2, '103-104-160', '//div[@class = ''table__details'' and ./h4[text() = ''Индивидуальный тотал'']]//td[text() = ''|CODE_VALUE|'']', 1, NULL),
(165, 'К2Б(*)', 'К2М(*)', '', 0, '-1', '', 0, NULL),
(166, 'К2М(*)', 'К2Б(*)', '', 0, '-1', '', 0, NULL),
(168, 'М(*)', 'М(*)', '|SUB_NUM| тайм', 3, '2-4-13', 'No path', 0, NULL),
(169, 'Б(*)', 'Б(*)', '|SUB_NUM| тайм', 2, '2-4-14', 'No path', 0, NULL),
(170, 'М(*)', 'М(*)', '|SUB_NUM| сет', 3, '99-100-13', 'No path', 0, NULL),
(171, 'Б(*)', 'Б(*)', '|SUB_NUM| сет', 2, '99-100-14', 'No path', 0, NULL),
(172, 'М(*)', 'М(*)', '|SUB_NUM| прд', 3, '103-104-13', 'No path', 0, NULL),
(173, 'Б(*)', 'Б(*)', '|SUB_NUM| прд', 2, '103-104-14', 'No path', 0, NULL),
(174, 'АГ1(*)', 'АГ2(*)', '|SUB_NUM| прд', 2, '103-104-8', 'No path', 0, '+'),
(175, 'АГ2(*)', 'АГ1(*)', '|SUB_NUM| прд', 2, '103-104-10', 'No path', 1, '+'),
(176, 'М(*)', 'М(*)', '|SUB_NUM| четв', 3, '58-59-38', 'No path', 0, NULL),
(177, 'Б(*)', 'Б(*)', '|SUB_NUM| четв', 2, '58-59-39', 'No path', 0, NULL),
(178, 'АГ1(*)', 'АГ2(*)', '|SUB_NUM| четв', 2, '58-59-8', 'No path', 0, '+'),
(179, 'АГ2(*)', 'АГ1(*)', '|SUB_NUM| четв', 2, '58-59-10', 'No path', 1, '+');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
