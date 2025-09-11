void setup() {
  Teacher teacher = new Teacher("Jens Hansen", 25, false);

  Student student1 = new Student("Dreng", 22, false, 2);
  Student student2 = new Student("Pige", 23, true, 1);


  println("Teacher: " + teacher.name);
  println("Student 1: " + student1.name + ", Team: " + student1.datamatikTeam);
  println("Student 2: " + student2.name + ", Team: " + student2.datamatikTeam);
}
