SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

USE `app_db`;

SET NAMES utf8mb4;

CREATE TABLE `correct_answer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `question_id` int NOT NULL,
  `correct_option_id` int NOT NULL,
  `explanation` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

INSERT INTO `correct_answer` (`id`, `question_id`, `correct_option_id`, `explanation`) VALUES
(1,	1,	1,	'HTML - Hyper Text Markup Language, язык разметки гипертекста'),
(2,	2,	7,	'Java является статически типизированным языком, в отличие от Python, JavaScript и PHP'),
(3,	3,	9,	'ООП - Объектно-Ориентированное Программирование, парадигма программирования'),
(4,	4,	15,	'Оператор === в JavaScript сравнивает и значение, и тип данных'),
(5,	5,	17,	'Git - распределенная система контроля версий'),
(6,	6,	22,	'В Python для добавления элемента в список используется метод append()'),
(7,	7,	26,	'SQL инъекция - это атака на базу данных через внедрение SQL кода'),
(8,	8,	31,	'Быстрая сортировка (QuickSort) имеет среднюю сложность O(n log n)'),
(9,	9,	33,	'DRY - Don\'\'t Repeat Yourself, принцип избегания повторения кода'),
(10,	10,	38,	'Тег <a> используется для создания гиперссылок в HTML');