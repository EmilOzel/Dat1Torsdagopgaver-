import java.util.ArrayList;
import java.util.Scanner;

public class GameMenu{


	public void displayMenu() {
		for (String action : actions) {
			System.out.println(action);
		}

	}
	public String promptUser() {
		System.out.println("Type a number to choose an action");
		displayMenu();

		Scanner scanner = new Scanner(System.in);
		String choice = scanner.nextLine();

		return choice;
	}

}