class Teacher {
  String name;
  int age;
  boolean isFemale;


  Teacher(String tmpname, int tmpage, boolean tmpisFemale) {
    name = tmpname;
    age = tmpage;
    isFemale = tmpisFemale;
  }

  void changeName(String newName) {
    name=newName;
  }
}
