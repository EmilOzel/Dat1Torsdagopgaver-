import java.util.Scanner;
class Main{
	
	public static void main(String[] args) {
		
		System.out.println("Please type your name");
		
		Scanner scanner = new Scanner(System.in);
		String input1 =	scanner.nextLine();
		
		System.out.println("Hello " + input1 + " Please type your age");
		Integer age = scanner.nextInt();
		System.out.println("Your age is " + age);

        int retirementAge = 67 - age;

        if (retirementAge > 0) {
            System.out.println("You have " + retirementAge + " years until retirement.");
        }
         else{
           	System.out.println("Time to retire buddy");

            }

	}

}

