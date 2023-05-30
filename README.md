# Ada Tech Quizz - a technical quizz Android app for software engineers in the making!

By Joanne Longeville, Marie Koscianski-Ducharlet and Jérémy Zinger during a four-week sprint at [Ada Tech School](https://adatechschool.fr/)

## Project overview

This project spans two repositories: this one for the back-end, [here](https://github.com/MarieKosDuc/projet_collectif_mobile-ada-tech-quizz) for the front-end.

Our guidelines were to create a mobile app, for Android or iOS, with a back-end in Golang.

We chose to create and Android app in Java. Why not Kotlin ? Because it was a student project during our studies, and we saw an opportunity to begin learning Java with a concrete and easy to manipulate graphical result.

## Project review and challenges

We began with a two-week sprint dedicated to creating the front-end part of our app, first using an Open Classrooms tutorial, and then creating our code step by step on our own. By the end of this first iteration, we had a first working MVP: an app in which one could answer technical questions, selecting an answer and seeing if it's the right one, and displaying the total score at the end of the session. For this first sprint, we hardcoded the questions inside the Java code.

We then dedicated one week to creating a back-end API in Golang, combined with a PostgreSQL database storing the questions/answers and the users' data. 
This third week proved to be a challenge since none of us had prior knowledge of Golang, and we struggled with the documentation (especially concerning the workspace organization and GOPATH - we never managed to import local packages, and thus renounced to split our code into packages for better human readability).

During the fourth and last week, we reconciled our back-end and front-end, discovering API calls in Java. We chose to use the Volley library, but struggled to correct the multiple app crashes, due to Android Studio's lack of a user-friendly logging-console. We improved drastically our knowledge of the IntelliJ debugger and finally presented a fully working version by the end of the week.

## Final version

Our final app allows the user to:
- create an account
- log in
- answer series of 10 technical questions
- get their last score, best score, and total score (total points earned since account creation, total questions answered)
- play again to earn more points!
## Screenshot

Log in screen

![New account](https://github.com/MarieKosDuc/projet_collectif_mobile-ada-tech-quizz/blob/main/Mobile-connection.png?raw=true)

Sign up screen

![Sign up](https://github.com/MarieKosDuc/projet_collectif_mobile-ada-tech-quizz/blob/main/Mobile-nouveau-compte.png?raw=true)

Question

![Question](https://github.com/MarieKosDuc/projet_collectif_mobile-ada-tech-quizz/blob/main/Mobile-question.png?raw=true)

Right answer

![Right answer](https://github.com/MarieKosDuc/projet_collectif_mobile-ada-tech-quizz/blob/main/Mobile-right-answer.png?raw=true)

Final score

![Final score](https://github.com/MarieKosDuc/projet_collectif_mobile-ada-tech-quizz/blob/main/Mobile-score.png?raw=true)
