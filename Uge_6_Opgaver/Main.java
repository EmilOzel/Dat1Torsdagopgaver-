import java.util.ArrayList;

public class Main {
    public static void main(String[] args) {
        ArrayList<Customer> customers = new ArrayList<>();
        Customer c1 = new Customer("Kunde", "1", "Kunde1");
        Customer c2 = new Customer("Kunde", "2", "Kunde2");
        Customer c3 = new Customer("Kunde", "3", "Kunde3");


        customers.add(c1);
        customers.add(c2);
        customers.add(c3);

        printCustomers(customers);
    }

    public static void printCustomers(ArrayList<Customer> customers) {
        for (Customer customer : customers) {
            System.out.println(customer);
        }
    }
}