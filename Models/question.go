package models

import (
	_ "github.com/lib/pq"
)

// La structure Question représente une question avec un identifiant unique et une chaîne de caractères pour la question.
type Question struct {
	ID            string `json:"id"`
	Question      string `json:"question"`
	Answer1       string `json:"answer1"`
	Answer2       string `json:"answer2"`
	Answer3       string `json:"answer3"`
	Answer4       string `json:"answer4"`
	CorrectAnswer int    `json:"correctAnswer"`
}
