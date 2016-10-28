package com.igypap;

public class Main {

    public static void main(String[] args){
        Bank bank = new Bank("PKO");
        bank.addBranch("Wawa");
        bank.addCustomer("Wawa", "Mike", 175.34);
        bank.addCustomer("Wawa", "Tim", 50.05);
        bank.addCustomer("Wawa", "Percy", 220.12);

        bank.addBranch("Kielce");
        bank.addCustomer("Kielce", "Bob", 150.54);

        bank.addCustomerTransaction("Wawa", "Mike", 44.22);
        bank.addCustomerTransaction("Wawa", "Tim", 12.44);
        bank.addCustomerTransaction("Wawa", "Percy", 1.65);

        bank.listCustomers("Wawa",true);
        bank.listCustomers("Kielce",true);

        bank.addBranch("Melbourne");

        if(!bank.addCustomer("Melbourne","Brian",5.53)){
            System.out.println("Error Melbourne branch does not exist");
            System.out.println("Generated only for GIT revision purposes");
            System.out.println("Generated in 'secondBranch' branch and checked in 'NewBranch_1' branch");
        }



    }
}
