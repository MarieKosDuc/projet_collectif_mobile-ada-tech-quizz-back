package dbconnect

import (
	"database/sql"
	"log"
	"os"

	"github.com/joho/godotenv"
	_ "github.com/lib/pq"
)

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

// connection à la base de données
func setupDB() *sql.DB {
	// DB_NAME := goDotEnvVariable("DB_NAME")
	// DB_USER := goDotEnvVariable("DB_USER")
	// DB_PASSWORD := goDotEnvVariable("DB_PASSWORD")

	// dbinfo := fmt.Sprintf("user=%s password=%s dbname=%s sslmode=disable", DB_USER, DB_PASSWORD, DB_NAME)
	// DB, err := sql.Open("postgres", dbinfo)

	// checkErr(err)

	// return DB
	return nil
}
