void setup() {
  method();
  methodString("Hello from the method again");
  nameAndAge("Emil", 22);
}


void draw() {
}

void method() {
  println("Hello from the method");
}

void methodString(String hello) {
  println(hello);
}

void nameAndAge(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");
}
