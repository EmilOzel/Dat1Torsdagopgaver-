import java.util.ArrayList;


class Team{

	private String teamName;
	private int teamRank;
	private ArrayList<String> playerNames = new ArrayList<>();

	public Team(String teamName){

		this.teamName = teamName;
	}
	void setRank(int teamRank) {
		this.teamRank = teamRank;
	}

	public String toString() {
		return "Hold: " + teamName + " Rang: " + teamRank + "\nPlayers: " + playerNames;
	}

	public void addPlayer(String playerName) {
		playerNames.add(playerName);
	}


}