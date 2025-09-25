class Main{

	public static void main(String[] args) {
		
		Team a = new Team("Tottenham");

		a.setRank(1);
		a.addPlayer("Christian Romero");


		Team b = new Team("Arsenal");

		b.setRank(2);
		b.addPlayer("Eberechi Eze");


		Team c = new Team("De Uovervindelige");

		c.setRank(3);
		c.addPlayer("Emil Ozel");



		Team d = new Team("Chelsea");

		d.setRank(4);
		d.addPlayer("Joao Pedro");



		Team e = new Team("Man Utd");

		e.setRank(5);
		e.addPlayer("Patrick Dorgu");




		Team f = new Team("Man City");

		f.setRank(6);
		f.addPlayer("Erling Haaland");




		System.out.println(a);
		System.out.println(b);
		System.out.println(c);
		System.out.println(d);
		System.out.println(e);
		System.out.println(f);






	}


}

