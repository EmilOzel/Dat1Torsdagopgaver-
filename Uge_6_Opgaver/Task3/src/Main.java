public class Main {
    public static void main(String[] args) {
        Building building = new Building(1);

        Room room1 = new Room(4, 2);
        Room room2 = new Room(2, 1);
        Room room3 = new Room(6, 3);


        Building building2 = new Building(2);// test for false
        building2.add(new Room(3, 1));


        building.add(room1);
        building.add(room2);
        building.add(room3);

        countLampsInBuilding(building);
        countWindowsInBuilding(building);
        countRoomsInBuilding(building);

        System.out.println(isNormal(building));
        System.out.println(isNormal(building2));// test for false


    }

    public static void countLampsInBuilding(Building building) {
        int totalLamps = 0;
        for (Room room : building.getRooms()) {
            totalLamps += room.getNumberOfLamps();
        }
        System.out.println("Lamps " + totalLamps);
    }


    public static void countWindowsInBuilding(Building building) {
        int totalWindows = 0;
        for (Room room : building.getRooms()) {
            totalWindows += room.getNumberOfWindows();
        }
        System.out.println("Windows " + totalWindows);
    }

    public static void countRoomsInBuilding(Building building) {
        int totalRooms = building.getRooms().size();
        System.out.println("Rooms " + totalRooms);
    }

    public static boolean isNormal(Building building) {
        if (building.getNumberOfFloors() <= building.getRooms().size()) {
            return true;
        } else {
            return false;
        }
    }
}

