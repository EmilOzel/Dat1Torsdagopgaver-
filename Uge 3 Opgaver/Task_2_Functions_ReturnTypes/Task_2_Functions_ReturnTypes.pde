boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }

  println(sumMethod(4, 5)); //2.b
  upperCase("Hello World"); //2.c
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
