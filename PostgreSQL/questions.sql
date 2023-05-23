DROP TABLE IF EXISTS questions;

CREATE TABLE questions (
id SERIAL,
question varchar(200) NOT NULL,
answer1 varchar(200) NOT NULL,
answer2 varchar(200) NOT NULL,
answer3 varchar(200) NOT NULL,
answer4 varchar(200) NOT NULL,
correct_answer integer NOT NULL,
PRIMARY KEY (id));


INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la syntaxe correcte pour un commentaire sur une ligne en PHP ?', '//', '#', '--', '/* */', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle méthode est utilisée pour envoyer des données à un serveur en utilisant HTTP en Java ?', 'GET', 'POST', 'PUT', 'REQUEST', 1);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la fonction JavaScript utilisée pour sélectionner un élément par son ID ?', 'document.getElement()', 'document.getElementById()', 'document.querySelector()', 'document.find()', 1);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quel mot-clé est utilisé en Python pour définir une fonction ?', 'func', 'def', 'function', 'define', 1);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode utilisée pour obtenir la longueur d''une chaîne de caractères en PHP ?', 'str.length()', 'str.size()', 'str.count()', 'strlen()', 3);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode pour déclarer une variable en JavaScript ?', 'var', 'let', 'const', 'varlet', 2);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la syntaxe correcte pour une boucle "for" en Java ?', 'for (i = 0; i < 5; i++)', 'for (i = 0; i < 5)', 'for i = 0; i < 5; i++', 'for (int i = 0; i < 5; i++)', 3);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode utilisée pour convertir une chaîne de caractères en majuscules en Python ?', 'toUpperCase()', 'upper()', 'capitalize()', 'str.upper()', 3);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quel opérateur est utilisé pour la concaténation de chaînes de caractères en PHP ?', '+', '-', '*', '.', 3);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la classe de base pour toutes les classes en Java ?', 'Object', 'Class', 'Base', 'Parent', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode JavaScript utilisée pour supprimer un élément HTML ?', 'removeChild()', 'deleteElement()', 'remove()', 'erase()', 2);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quel est le mot-clé utilisé en Python pour sortir d''une boucle ?', 'stop', 'break', 'exit', 'quit', 1);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode utilisée pour arrondir un nombre à l''entier le plus proche en JavaScript ?', 'round()', 'floor()', 'ceil()', 'Math.round()', 3);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la fonction utilisée pour afficher du texte dans la console en Python ?', 'log()', 'print()', 'write()', 'display()', 1);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quel est le symbole utilisé pour les commentaires sur une seule ligne en Java ?', '//', '#', '--', '/* */', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode JavaScript utilisée pour ajouter un événement à un élément HTML ?', 'addEventListener()', 'attachEvent()', 'addEvent()', 'eventListener()', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la fonction utilisée pour générer un nombre aléatoire en PHP ?', 'random()', 'rand()', 'randomNumber()', 'randomize()', 1);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quel est le mot-clé utilisé en Python pour définir une condition ?', 'condition', 'check', 'if', 'case', 2);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode JavaScript utilisée pour ajouter une classe à un élément HTML ?', 'addClass()', 'addClassName()', 'setClass()', 'className()', 3);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la fonction utilisée pour lire une entrée utilisateur en Python ?', 'input()', 'read()', 'getInput()', 'userInput()', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode JavaScript utilisée pour obtenir la longueur d''un tableau ?', 'length()', 'size()', 'count()', 'getSize()', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quel mot-clé est utilisé en PHP pour inclure le contenu d''un fichier ?', 'include()', 'require()', 'import()', 'load()', 1);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la syntaxe pour créer une instance d''une classe en Java ?', 'new MyClass();', 'create MyClass();', 'MyClass();', 'instanceof MyClass();', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode JavaScript utilisée pour convertir une chaîne de caractères en minuscules ?', 'toLowerCase()', 'lower()', 'convertToLower()', 'str.lower()', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quel est le symbole utilisé pour la division en PHP ?', '/', '//', '÷', 'div', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode utilisée pour inverser une chaîne de caractères en JavaScript ?', 'reverse()', 'invert()', 'flip()', 'str.reverse()', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quel mot-clé est utilisé en PHP pour vérifier si une variable est vide ?', 'empty()', 'null()', 'undefined()', 'void()', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la syntaxe pour une boucle "while" en Java ?', 'while (condition) { /* code */ }', 'do { /* code */ } while (condition);', 'for (initialization; condition; iteration) { /* code */ }', 'foreach (variable in iterable) { /* code */ }', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode JavaScript utilisée pour obtenir le premier élément d''un tableau ?', 'first()', 'getFirst()', 'getElement(0)', 'arr[0]', 3);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la fonction utilisée pour obtenir la date actuelle en PHP ?', 'getDate()', 'getCurrentDate()', 'now()', 'date()', 3);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode utilisée pour supprimer un élément d''un tableau en Python ?', 'remove()', 'delete()', 'pop()', 'discard()', 2);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quel est le mot-clé utilisé en Java pour définir une variable constante ?', 'final', 'const', 'let', 'static', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode JavaScript utilisée pour trier un tableau ?', 'sort()', 'order()', 'arrange()', 'array.sort()', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quel est le mot-clé utilisé en PHP pour démarrer une session ?', 'start_session()', 'session_start()', 'init_session()', 'begin_session()', 1);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la syntaxe pour écrire un commentaire sur plusieurs lignes en Java ?', '/* commentaire */', '<!-- commentaire -->', '// commentaire', '# commentaire', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode utilisée pour fusionner deux dictionnaires en Python ?', 'merge()', 'combine()', 'join()', 'dict.merge()', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quel est le symbole utilisé pour l''opérateur "ET" logique en JavaScript ?', '&&', '||', '!', '&', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la fonction utilisée pour générer un nombre aléatoire en JavaScript ?', 'random()', 'rand()', 'randomNumber()', 'Math.random()', 3);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quel est le mot-clé utilisé en Python pour boucler à travers les éléments d''une liste ?', 'for', 'loop', 'each', 'foreach', 3);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode utilisée pour ajouter un élément au début d''un tableau en JavaScript ?', 'prepend()', 'addFirst()', 'unshift()', 'arr.unshift()', 2);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quel est le symbole utilisé pour l''opérateur "OU" logique en PHP ?', '||', '&&', '!', '|', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode JavaScript utilisée pour supprimer le dernier élément d''un tableau ?', 'removeLast()', 'deleteLast()', 'pop()', 'arr.pop()', 3);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la fonction utilisée pour générer un nombre aléatoire dans une plage donnée en PHP ?', 'rand(min, max)', 'random(min, max)', 'randomize(min, max)', 'randomNumber(min, max)', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quel est le mot-clé utilisé en Java pour exécuter une action alternative dans une structure "switch" ?', 'default', 'case', 'else', 'break', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode utilisée pour obtenir la longueur d''une chaîne de caractères en Python ?', 'len()', 'length()', 'size()', 'str.length()', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Qu''est-ce que l''encapsulation en programmation orientée objet ?', 'Le regroupement de données et de méthodes dans une seule unité', 'La possibilité de dériver une classe à partir d''une autre classe', 'La manipulation de plusieurs objets en même temps', 'La création de nouvelles instances de classe', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Qu''est-ce que l''héritage en programmation orientée objet ?', 'La capacité d''une classe à hériter des propriétés et des méthodes d''une autre classe', 'La création de multiples instances d''une classe', 'La définition de variables privées dans une classe', 'L''encapsulation de données et de méthodes dans une classe', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Qu''est-ce que le polymorphisme en programmation orientée objet ?', 'La capacité d''un objet à prendre de multiples formes et de répondre différemment aux mêmes méthodes', 'La réutilisation de code dans différentes parties d''un programme', 'La définition de méthodes spécifiques à une classe', 'La conversion d''un type de données en un autre', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Qu''est-ce que l''abstraction en programmation orientée objet ?', 'La simplification et la représentation des caractéristiques essentielles d''un objet', 'La création de multiples instances d''une classe', 'La manipulation de plusieurs objets en même temps', 'La définition de variables privées dans une classe', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Qu''est-ce qu''une classe en programmation orientée objet ?', 'Un modèle ou un plan à partir duquel des objets individuels sont créés', 'Un groupe de variables et de fonctions liées entre elles', 'Une instance spécifique d''un objet', 'Un ensemble de règles pour la manipulation de données', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Qu''est-ce qu''un objet en programmation orientée objet ?', 'Une instance spécifique d''une classe', 'Un modèle ou un plan à partir duquel des objets individuels sont créés', 'Un groupe de variables et de fonctions liées entre elles', 'Un ensemble de règles pour la manipulation de données', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Qu''est-ce qu''une méthode en programmation orientée objet ?', 'Une fonction définie dans une classe', 'Un modèle ou un plan à partir duquel des objets individuels sont créés', 'Un groupe de variables liées entre elles', 'Un ensemble de règles pour la manipulation de données', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Qu''est-ce qu''une interface en programmation orientée objet ?', 'Une spécification de méthodes que les classes doivent implémenter', 'Un modèle ou un plan à partir duquel des objets individuels sont créés', 'Une fonction définie dans une classe', 'Une représentation visuelle d''un objet', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la différence entre une classe abstraite et une interface en programmation orientée objet ?', 'Une classe abstraite peut contenir des implémentations de méthodes, tandis qu''une interface ne peut pas', 'Une interface peut contenir des variables, tandis qu''une classe abstraite ne peut pas', 'Une classe abstraite est une instance spécifique, tandis qu''une interface est un modèle ou un plan', 'Il n''y a pas de différence, ce sont des termes interchangeables', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la relation "est-un" en programmation orientée objet ?', 'L''héritage', 'L''encapsulation', 'Le polymorphisme', 'L''abstraction', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la relation "a-un" en programmation orientée objet ?', 'La composition', 'L''encapsulation', 'Le polymorphisme', 'L''abstraction', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Qu''est-ce que React ?', 'Une bibliothèque JavaScript pour la construction d''interfaces utilisateur', 'Un langage de programmation orienté objet', 'Un framework pour le développement web', 'Un modèle de conception pour l''architecture logicielle', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Qu''est-ce qu''un composant React ?', 'Une partie réutilisable et autonome d''une interface utilisateur', 'Une fonction qui effectue des calculs dans une application React', 'Une classe qui gère l''état d''une application React', 'Une structure de données utilisée pour stocker des informations dans une application React', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle méthode est appelée lorsque le composant React est monté dans le DOM ?', 'componentDidMount()', 'componentWillMount()', 'componentDidUpdate()', 'componentWillUpdate()', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle méthode est appelée lorsque les propriétés d''un composant React sont mises à jour ?', 'componentDidUpdate()', 'componentWillUpdate()', 'componentDidMount()', 'componentWillMount()', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle méthode est appelée avant qu''un composant React soit supprimé du DOM ?', 'componentWillUnmount()', 'componentDidMount()', 'componentWillUpdate()', 'componentDidUpdate()', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle méthode est appelée lorsqu''un composant React reçoit de nouvelles propriétés ?', 'componentDidUpdate()', 'componentWillUpdate()', 'componentDidMount()', 'componentWillReceiveProps()', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode principale utilisée pour rendre un composant React ?', 'render()', 'update()', 'mount()', 'component()', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Qu''est-ce que le JSX en React ?', 'Une syntaxe qui permet d''écrire du HTML dans JavaScript', 'Un modèle de conception pour la gestion des états dans une application React', 'Une méthode pour manipuler le DOM dans une application React', 'Un format de fichier utilisé pour stocker les composants React', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Qu''est-ce que Java ?', 'Un langage de programmation orienté objet', 'Un système de gestion de base de données', 'Un système d''exploitation', 'Un navigateur web', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quel est le principe fondamental de Java ?', 'Write Once, Run Anywhere (Écrire une fois, exécuter n''importe où)', 'Write Once, Compile Anywhere (Écrire une fois, compiler n''importe où)', 'Write Once, Debug Anywhere (Écrire une fois, déboguer n''importe où)', 'Write Once, Test Anywhere (Écrire une fois, tester n''importe où)', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quel est le fichier source d''un programme Java ?', '.java', '.class', '.jar', '.exe', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la classe de base de toutes les classes Java ?', 'Object', 'Main', 'Class', 'Base', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Qu''est-ce qu''un constructeur en Java ?', 'Une méthode spéciale utilisée pour initialiser les objets', 'Un opérateur permettant d''effectuer des calculs mathématiques', 'Un mot-clé utilisé pour déclarer une variable', 'Un mot-clé utilisé pour définir une classe', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Qu''est-ce qu''une interface en Java ?', 'Une spécification de méthodes que les classes doivent implémenter', 'Un type de données numériques', 'Un mot-clé utilisé pour la déclaration d''un bloc de code', 'Une méthode définie dans une classe', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Qu''est-ce qu''une classe abstraite en Java ?', 'Une classe qui ne peut pas être instanciée et sert de modèle pour d''autres classes', 'Une classe contenant uniquement des méthodes statiques', 'Une classe utilisée pour manipuler des chaînes de caractères', 'Une classe qui représente des nombres entiers', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode principale utilisée pour exécuter un programme Java ?', 'public static void main(String[] args)', 'public static void start()', 'public void execute()', 'public void run()', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Qu''est-ce que le mot-clé "this" en Java ?', 'Une référence à l''instance courante de la classe', 'Un mot-clé utilisé pour la boucle de répétition', 'Un mot-clé utilisé pour la déclaration d''une méthode', 'Un mot-clé utilisé pour la gestion des exceptions', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la différence entre une classe abstraite et une interface en Java ?', 'Une classe abstraite peut contenir des implémentations de méthodes, tandis qu''une interface ne peut pas', 'Une interface peut contenir des variables, tandis qu''une classe abstraite ne peut pas', 'Une classe abstraite est une instance spécifique, tandis qu''une interface est un modèle ou un plan', 'Il n''y a pas de différence, ce sont des termes interchangeables', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Qu''est-ce que le polymorphisme en Java ?', 'La capacité d''un objet à prendre de multiples formes', 'La réutilisation de code dans différentes parties d''un programme', 'La création d''objets à partir d''une classe', 'La conversion d''un type de données en un autre', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la relation "est-un" en Java ?', 'L''héritage', 'L''encapsulation', 'Le polymorphisme', 'L''abstraction', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la relation "a-un" en Java ?', 'L''agrégation', 'L''encapsulation', 'Le polymorphisme', 'L''abstraction', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la différence entre "==" et ".equals()" en Java ?', '"==" compare les références d''objets, tandis que ".equals()" compare les contenus des objets', '"==" compare les contenus des objets, tandis que ".equals()" compare les références d''objets', '"==" et ".equals()" sont deux manières différentes d''appeler la même méthode', '"==" compare les types des objets, tandis que ".equals()" compare les instances des objets', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la syntaxe correcte pour une boucle "for" en Java ?', 'for (initialisation; condition; itération) { // code }', 'for (condition; initialisation; itération) { // code }', 'for (itération; initialisation; condition) { // code }', 'for (initialisation; itération; condition) { // code }', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode utilisée pour lire les données entrées par l''utilisateur en Java ?', 'Scanner.nextLine()', 'System.in.read()', 'BufferedReader.readLine()', 'Console.readPassword()', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la classe utilisée pour lire les données à partir d''un fichier en Java ?', 'BufferedReader', 'Scanner', 'FileReader', 'FileInputStream', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode utilisée pour écrire des données dans un fichier en Java ?', 'BufferedWriter.write()', 'PrintWriter.print()', 'FileWriter.write()', 'OutputStream.write()', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la classe de base pour les exceptions en Java ?', 'Exception', 'Error', 'Throwable', 'RuntimeException', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode utilisée pour capturer et gérer une exception en Java ?', 'try-catch', 'if-else', 'while-loop', 'for-loop', 0);

INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer)
VALUES ('Quelle est la méthode utilisée pour terminer l''exécution d''un programme Java ?', 'System.exit()', 'return;', 'break;', 'continue;', 0);
