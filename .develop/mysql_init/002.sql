SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

USE `app_db`;

SET NAMES utf8mb4;

CREATE TABLE `answer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `question_id` int NOT NULL,
  `option_text` varchar(255) NOT NULL,
  `option_letter` char(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

INSERT INTO `answer` (`id`, `question_id`, `option_text`, `option_letter`) VALUES
(1,	1,	'Hyper Text Markup Language',	'A'),
(2,	1,	'High Tech Modern Language',	'B'),
(3,	1,	'Home Tool Markup Language',	'C'),
(4,	1,	'Hyper Transfer Markup Language',	'D'),
(5,	2,	'Python',	'A'),
(6,	2,	'JavaScript',	'B'),
(7,	2,	'Java',	'C'),
(8,	2,	'PHP',	'D'),
(9,	3,	'Объектно-Ориентированное Программирование',	'A'),
(10,	3,	'Оптимальная Организация Процесса',	'B'),
(11,	3,	'Основные Операции Программы',	'C'),
(12,	3,	'Объектная Организация Памяти',	'D'),
(13,	4,	'==',	'A'),
(14,	4,	'=',	'B'),
(15,	4,	'===',	'C'),
(16,	4,	'!=',	'D'),
(17,	5,	'Система контроля версий',	'A'),
(18,	5,	'Графический интерфейс',	'B'),
(19,	5,	'Язык программирования',	'C'),
(20,	5,	'База данных',	'D'),
(21,	6,	'add()',	'A'),
(22,	6,	'append()',	'B'),
(23,	6,	'insert()',	'C'),
(24,	6,	'push()',	'D'),
(25,	7,	'Метод оптимизации запросов',	'A'),
(26,	7,	'Вид атаки на базы данных',	'B'),
(27,	7,	'Способ соединения таблиц',	'C'),
(28,	7,	'Тип транзакции в SQL',	'D'),
(29,	8,	'Пузырьковая сортировка',	'A'),
(30,	8,	'Сортировка вставками',	'B'),
(31,	8,	'Быстрая сортировка',	'C'),
(32,	8,	'Сортировка выбором',	'D'),
(33,	9,	'Don\'\'t Repeat Yourself',	'A'),
(34,	9,	'Data Recovery Yield',	'B'),
(35,	9,	'Digital Resource Yielding',	'C'),
(36,	9,	'Development Runtime Yield',	'D'),
(37,	10,	'<link>',	'A'),
(38,	10,	'<a>',	'B'),
(39,	10,	'<href>',	'C'),
(40,	10,	'<url>',	'D');