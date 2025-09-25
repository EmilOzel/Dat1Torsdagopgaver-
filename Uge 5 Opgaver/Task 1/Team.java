class Team{

	private String teamName;
	private int teamRank;
	private String playerNames;

	public Team(String teamName){

		this.teamName = teamName;
	}
	void setRank(int teamRank) {
		this.teamRank = teamRank;
	}

	public String toString() {
		return "Hold: " + teamName + " Rang: " + teamRank;
	}

}