import java.util.ArrayList;
import java.util.Scanner;

class GameMenu{
	
	private ArrayList<String> actions;


	public objects(ArrayList<String> actions){
		this.actions = new actions;

		
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
		
			public String getAction() {
				return promptUser();
			}
		

	}

}