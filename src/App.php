<?php

namespace Zver\Quiz;

class App {
        public function __construct() {}

        public function run() {
                $response = [
                        'question' => 'Какое дерево становится мокрым после дождя?',
                        'answers' => [
                                'Берёза',
                                'Ель',
                                'Яблоня',
                                'Любое'
                        ]
                ];
                echo json_encode($response);
        }    
}