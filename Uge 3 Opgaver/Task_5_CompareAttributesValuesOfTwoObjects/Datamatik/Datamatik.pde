void setup() {
  Student student1 = new Student("Jens", 22, false, 2);
  Student student2 = new Student("Pia", 23, true, 1);


  println("Student 1: " + student1.name + ", Team: " + student1.datamatikTeam);
  println("Student 2: " + student2.name + ", Team: " + student2.datamatikTeam);
  
  boolean ClassMates = isClassmates(student1, student2);
    if (ClassMates) {
        println("and are classmates");
    } else {
        println("and are not classmates");
    } 
}

boolean isClassmates(Student student1, Student student2) {
  
  if (student1.datamatikTeam == student2.datamatikTeam) {
    return true;
  } else {
    return false;
  }
}
