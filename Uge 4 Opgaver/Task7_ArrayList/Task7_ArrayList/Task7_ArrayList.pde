void setup() {
  ArrayList<Integer> num = new ArrayList<>();
  num.add(10);
  num.add(20);
  num.add(30);

  ArrayList<String> str = new ArrayList<>();
  str.add("Kendrick");
  str.add("Tyler");
  str.add("Keem");

  ArrayList<Boolean> bool = new ArrayList<>();
  bool.add(true);
  bool.add(false);
  bool.add(true);


  printList(str);
  numList(num);
  averageList(num);
}


void printList(ArrayList<String> listToPrint) {
  for (String item : listToPrint) {
    println(item);
  }
}


void numList(ArrayList<Integer> listToPrint) {
  int sum = 0;
  for (int i = 0; i < listToPrint.size(); i++) {
    sum += listToPrint.get(i);
  }
  println("Sum = " + sum);
}



void averageList(ArrayList<Integer> listToPrint) {

  int sum = 0;
  for (int i = 0; i < listToPrint.size(); i++) {
    sum += listToPrint.get(i);
  }
  print(sum / listToPrint.size());
}
