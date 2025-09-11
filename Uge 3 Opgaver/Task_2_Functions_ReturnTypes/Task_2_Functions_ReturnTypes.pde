boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  int sum = sumMethod(4, 5); //2.b og 2.e
  println(sum);
  upperCase("Hello World"); //2.c
  println(startsWithUpperCase("Emil")); //2.d
  println(startsWithUpperCase("emil")); //2.d
}

boolean iAmHappy() {
  return happy ;
}


//2.b
int sumMethod(int x, int y) {
  return x+y;
}


//2.c
void upperCase(String text) {
  String upperCase = text.toUpperCase();
  println(upperCase);
}

//2.d
boolean startsWithUpperCase(String text) {
  char firstChar = text.charAt(0);
  if (Character.isUpperCase(firstChar)) {
    return true;
  } else {
    return false;
  }
}
