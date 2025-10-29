<?php

namespace Zver\Quiz;

use PDO;
use Zver\Quiz\models\Question;

class App {
        public function __construct() {}

        public function run() {
                header('Content-Type: application/json; charset=utf-8');
                $conn = new PDO(
                        'mysql:host=db;dbname=app_db', 
                        'app_user', 
                        'app_password',
                        [
                                PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
                                PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION
                        ]
                );
                $response = $conn->query(
                <<<SQL
                SELECT question.id, question.question_text
                FROM question
                LEFT JOIN answer
                ON answer.question_id = question.id
                LEFT JOIN correct_answer
                ON correct_answer.question_id = question.id
SQL
                );
                $questions = [];
                $questions = $response->fetchAll(PDO::FETCH_CLASS, Question::class);
                echo json_encode($questions, JSON_UNESCAPED_UNICODE | JSON_PRETTY_PRINT);
        }    
}