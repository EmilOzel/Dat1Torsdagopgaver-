void setup() {
  String month = "februar";
  int days = 0;

  switch(month) {
  case "januar":
  case "marts":
  case "maj":
  case "juli":
  case "august":
  case "oktober":
  case "december":
    days = 31;
    break;

  case "april":
  case "juni":
  case "september":
  case "november":
    days = 30;
    break;

  case "februar":
    days = 28;
    break;
  
}
  println("der " + "er " + days + " dage " +"i " + month + " måned ");

}
