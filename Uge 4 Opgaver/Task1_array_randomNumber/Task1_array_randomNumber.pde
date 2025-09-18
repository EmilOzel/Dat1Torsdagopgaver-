int array[] = {28, 230, 9, 310, 72};

int getRandom() {
  int index = int(random(array.length));
  return array[index];
}
void setup() {
    println("Random number from array " + getRandom());
}
