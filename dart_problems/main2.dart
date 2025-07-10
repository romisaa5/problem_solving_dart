/*Write a program with a list of movie names. 
Use foreach to store only the movies that start with the letter "a" 
(uppercase or lowercase) into a new list and print them.*/
void main() {
  List<String> movies = [
    'Avengers',
    'Avatar',
    'Inception',
    'Titanic',
    'The Dark Knight',
    'Interstellar',
    'The Matrix',
    'Forrest Gump',
    'Gladiator',
    'Joker'
  ];
  for (var movie in movies) {
    if (movie.toLowerCase().startsWith('a')) {
      print(movie);
    }
  }
}
