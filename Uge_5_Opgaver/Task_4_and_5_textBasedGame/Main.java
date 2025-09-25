import java.util.ArrayList;
import java.util.Scanner;

class Main{

	static ArrayList<String> actions = new ArrayList<String>();
	
	public static void main(String[] args) {
		actions.add("1) Start game");
		
		actions.add("2) Resume Game");
		actions.add("3) Pause game");
		actions.add("4) End game");
		System.out.print(actions.get(2));

		GameMenu GameMenu = new GameMenu(actions);
		
		GameMenu.displayMenu();

		String userChoice = gameMenu.getAction();
		System.out.println("User entered: " + userChoice);

	}

}


