//task 3.b.c.d.e
String address;

int sum;
float divisionSum;
String userMessage;
/////////////////////////////
//task 4.a.b.c
void setup () {

  address = "navnegade1";
  userMessage = "godmorgen";
  println("Adresse: "+address);
  println("Besked: "+userMessage);


  sum = 5+2;
  println("her er summen af to hele tal: " +sum);

  divisionSum = (8.0/5.0);
  println("her er summen af division: "  +divisionSum);
  ////////////////////////////////////////////////////////////////
  //task 4.d
  address = "navnegade2";
  userMessage = "godaften";
  println("Adresse: "+address);
  println("Besked: "+userMessage);

  sum = 6+3;
  println("her er summen af to hele tal: " +sum);

  divisionSum = (9f/2f);
  println("her er summen af division: "  +divisionSum);
  /////////////////////////////////////////////////////////////
  // task 4.e
  int a = 3;
  int b = 2;
  sum = a+b;
  println("her er summen af to hele tal: " +sum);

  float c = 5;
  float d = 2;
  divisionSum = c/d;
  println("her er summen af division: "  +divisionSum);
  ///////////////////////////////////////////////////////////////////
  //task 4.f
  int e = 3;
  int f = 2;
  sum = e + f;
  sum++;
  println("her er summen af to hele tal: " +sum);

  float g = 5;
  float h = 2;
  divisionSum = g/h;
  divisionSum++;
  println("her er summen af division: "  +divisionSum);
  ////////////////////////////////////////////////////////////////
  //task 4.g
  int i = 3;
  int j = 2;
  sum = i + j;
  sum = sum + 3;
  println("her er summen af to hele tal: " +sum);

  float k = 5;
  float l = 2;
  divisionSum = k/l;
  divisionSum = divisionSum + 3;
  println("her er summen af division: "  +divisionSum);
  //////////////////////////////////////////////////////////////
  // task 4.h
  int m = 3;
  int n = 2;
  sum = m + n;
  sum--;
  println("her er summen af to hele tal: " +sum);

  float o = 5;
  float p = 2;
  divisionSum = o/p;
  divisionSum--;
  println("her er summen af division: "  +divisionSum);
}
