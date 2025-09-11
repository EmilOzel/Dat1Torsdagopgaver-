void setup() {
  Teacher teacher = new Teacher("Jens Hansen", 25, false);
  
  teacher.changeName("Lars Nielsen");
  
  println("Teacher: " + teacher.name);
}
