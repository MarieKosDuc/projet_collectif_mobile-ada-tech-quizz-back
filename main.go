package main

import (
	"encoding/json"
	"fmt"
	"log"
	"math/rand"
	"net/http"
	"os"
	"strconv"

	"github.com/gorilla/mux"
	"github.com/joho/godotenv"
)

// La structure Question représente une question avec un identifiant unique et une chaîne de caractères pour la question.
type Question struct {
	ID       string `json:"id"`
	Question string `json:"question"`
}

// La variable "questions" est une tranche ("slice") de type "Question", qui sert à stocker toutes les questions.
// En d'autres termes, il s'agit d'un tableau dynamique capable de stocker un nombre variable d'éléments de type "Question".
var questions []Question

// use godot package to load/read the .env file and
// return the value of the key
func goDotEnvVariable(key string) string {

	// load .env file
	err := godotenv.Load(".env")

	if err != nil {
		log.Fatalf("Error loading .env file")
	}

	return os.Getenv(key)
}

// renvoie une string quand on se connecte sur le endpoint /, permet de vérifier l'utilisation du .env
func homeLink(w http.ResponseWriter, r *http.Request) {
	dotenv := goDotEnvVariable("DBNAME")
	fmt.Fprintf(w, dotenv)
}

// La fonction getQuestions renvoie toutes les questions sous forme de JSON.
func getQuestions(w http.ResponseWriter, r *http.Request) {
	w.Header().Set("Content-Type", "application/json")
	json.NewEncoder(w).Encode(questions)
}

// La fonction deleteQuestion supprime une question spécifique de la slice des questions.
func deleteQuestion(w http.ResponseWriter, r *http.Request) {
	w.Header().Set("Content-Type", "application/json")
	params := mux.Vars(r)
	for index, item := range questions {
		if item.ID == params["id"] {
			questions = append(questions[:index], questions[index+1:]...)
			break
		}
	}
	json.NewEncoder(w).Encode(questions)
}

// La fonction getQuestion renvoie une question spécifique par son ID.
func getQuestion(w http.ResponseWriter, r *http.Request) {
	w.Header().Set("Content-Type", "application/json")
	params := mux.Vars(r)
	for _, item := range questions {
		if item.ID == params["id"] {
			json.NewEncoder(w).Encode(item)
			break
		}
	}
}

// La fonction createQuestion crée une nouvelle question à partir des données JSON de la requête HTTP POST.
func createQuestion(w http.ResponseWriter, r *http.Request) {
	w.Header().Set("Content-Type", "application/json")
	var question Question
	_ = json.NewDecoder(r.Body).Decode(&question)
	question.ID = strconv.Itoa(rand.Intn(10000000))
	questions = append(questions, question)
	json.NewEncoder(w).Encode(questions)
}

// La fonction updateQuestion met à jour une question existante avec les données JSON de la requête HTTP PUT.
func updateQuestion(w http.ResponseWriter, r *http.Request) {
	w.Header().Set("Content-Type", "application/json")
	params := mux.Vars(r)
	var question Question
	_ = json.NewDecoder(r.Body).Decode(&question)
	for index, item := range questions {
		if item.ID == params["id"] {
			questions = append(questions[:index], questions[index+1:]...)
			question.ID = params["id"]
			questions = append(questions, question)
			break
		}
	}
	json.NewEncoder(w).Encode(questions)
}

func main() {
	// Initialise le routeur Mux et ajoute deux questions pour les tests.
	router := mux.NewRouter()
	questions = append(questions, Question{ID: "1", Question: "First question"})
	questions = append(questions, Question{ID: "2", Question: "Second question"})

	// Ajoute les endpoints pour les différentes requêtes HTTP.
	router.HandleFunc("/", homeLink).Methods("GET")

	router.HandleFunc("/questions", getQuestions).Methods("GET")
	router.HandleFunc("/questions/{id}", getQuestion).Methods("GET")
	router.HandleFunc("/questions", createQuestion).Methods("POST")
	router.HandleFunc("/questions/{id}", updateQuestion).Methods("PUT")
	router.HandleFunc("/questions/{id}", deleteQuestion).Methods("DELETE")
	fmt.Printf("Starting server at port 8085\n")
	log.Fatal(http.ListenAndServe(":8085", router))
}
