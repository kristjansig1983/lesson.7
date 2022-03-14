getName(String gameName){
  return gameName;
}
reviewNumber(double number){
  if(number > 8){
    print('Editors choice ***');
    print('-------------');
  }
}
review(String gameName, double review, List genre){
  print('Name: ' + getName(getName(gameName)));
  print('Review: ' + reviewNumber(review).toString());
  //print('Genre' + genre.forEach((element) { print('element')}))
}