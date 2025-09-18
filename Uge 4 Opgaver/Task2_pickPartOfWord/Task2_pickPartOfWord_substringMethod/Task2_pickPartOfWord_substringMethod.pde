void printPartOfWord(String word, int start, int end) {
  if (start < 0 || end > word.length() || start>=end){
    println("Gået udenfor boundaries womp womp");
  }
 else{
  String partOfWord = word.substring(start, end);
  println(partOfWord);
}
}

void setup() {
  String city = "København";

  printPartOfWord(city, 0, 3);
  String lastFour = city.substring(city.length()-4);
  println( lastFour);


}
