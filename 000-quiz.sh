#!/usr/bin/bash

output=$(curl 'https://quizapi.io/api/v1/questions?apiKey=S36QIR0IA1QqohAhbTGHQjvmWmq1JRH5YT2rzYHG&limit=1' 2>/dev/null)

output=$(echo $output | jq .[0])

question=$(echo $output | jq .question)

correct_answer=$(echo $output | jq .correct_answer)

answer_a=$(echo $output | jq .answers.answer_a)
answer_b=$(echo $output | jq .answers.answer_b)
answer_c=$(echo $output | jq .answers.answer_c)
answer_d=$(echo $output | jq .answers.answer_d)

echo -e "\nQuestion: $question\n"

echo "correct answer: $correct_answer"

echo "a) $answer_a"
echo "b) $answer_b"
echo "c) $answer_c"
echo "d) $answer_d"

read -p "Enter your answer: " answer


answer="answer_$answer"

echo "User answer: $answer"


if [[ $answer == $correct_answer ]]; then
    echo "correct"
else
    echo "incorrect"
fi