SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

USE `app_db`;

SET NAMES utf8mb4;

CREATE TABLE `question` (
  `id` int NOT NULL AUTO_INCREMENT,
  `question_text` text NOT NULL,
  `category` varchar(100) NOT NULL,
  `difficulty` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

INSERT INTO `question` (`id`, `question_text`, `category`, `difficulty`) VALUES
(1,	'Что означает аббревиатура HTML?',	'web',	'easy'),
(2,	'Какой язык программирования считается статически типизированным?',	'programming_languages',	'medium'),
(3,	'Что такое ООП в программировании?',	'concepts',	'easy'),
(4,	'Какой оператор используется для сравнения по значению и типу в JavaScript?',	'javascript',	'medium'),
(5,	'Что такое Git?',	'tools',	'easy'),
(6,	'Какой метод в Python используется для добавления элемента в список?',	'python',	'easy'),
(7,	'Что такое SQL инъекция?',	'security',	'hard'),
(8,	'Какой алгоритм сортировки имеет сложность O(n log n) в среднем случае?',	'algorithms',	'hard'),
(9,	'Что означает принцип DRY в программировании?',	'best_practices',	'medium'),
(10,	'Какой тег используется для создания ссылки в HTML?',	'html',	'easy');