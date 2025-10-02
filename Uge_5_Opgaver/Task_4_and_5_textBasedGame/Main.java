import java.util.ArrayList;
import java.util.Scanner;

class Main{

	static ArrayList<String> actions = new ArrayList<String>();
	
	public static void main(String[] args) {
		actions.add("1) Start game");
		actions.add("2) Resume Game");
		actions.add("3) Pause game");
		actions.add("4) End game");
		//System.out.print(actions.get(2));

		GameMenu GameMenu = new GameMenu(actions);
		
		GameMenu.displayMenu();

		String userChoice = GameMenu.promptUser();

		int choice = Integer.parseInt(userChoice);

		doAction(choice);
	}


	public static void doAction(int action) {
		switch (action) {
		case 1:
			System.out.println("Starting the game now");
			break;
		case 2:
			System.out.println("Fetching previously saved game data");
			break;
		case 3:
			System.out.println("Game paused");
			break;
		case 4:
			System.out.println("Ending game");
			break;
		}

	}
}

