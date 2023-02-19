void main() {
  final movie = {
    'name': 'The Amazing SpiderMan',
    'genre': 'Action',
    'ratings': [10]
  };
  print(movie['name']);
  print(movie['genre']);
  print(movie['ratings']);
}

class Movie {
  String name;
  String genre;
  List<double> ratings;
  Movie(this.name, this.genre, this.ratings);

  void printDetails() {
    print("Name:$name");
    print("Genre:$genre");
    print("Ratings:$ratings");
  }
}
