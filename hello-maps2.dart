void main() {
  Map starWars = {"title": "Star Wars", "year": 1977};
  Map theEmpireStrikesBack = {"title": "The Empire Strikes Back", "year": 1980};
  Map listFilms = {"first": starWars, "second": theEmpireStrikesBack};
  if (listFilms['first']==null) {
    print ('Key does not exist');
  } else {
    print ('Key exists!');
  }
}
