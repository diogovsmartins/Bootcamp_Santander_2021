package primeira_atividade;

import java.util.Scanner;

//scanner
public class Carro {
    int seats=6;

   public static void main(String[]args){
       Carro carro = new Carro();
       Scanner scanner=new Scanner(System.in);

       System.out.print("Type how many people will enter the car: ");
       int passenger=scanner.nextInt();
       System.out.println("You added "+passenger+" passenger(s) to the car.");
       System.out.print("would you like to remove some passengers? (yes/no): ");
       var remove =scanner.next();

       if(remove.equals("yes")){
           System.out.println("How many passenger(s) will you remove from the car? ");
           int removedPassengers=scanner.nextInt();
           System.out.println("You removed "+removedPassengers+" passenger(s) from the car.");
           passenger=passenger-removedPassengers;
           System.out.println("New number of passenger(s) in the car: "+passenger);
       }
       if(passenger>carro.seats){
           do{
               System.out.println("You can only have 6 people inside this car, please remove some passengers.");
               int removedPassengers=scanner.nextInt();
               System.out.println("You removed "+removedPassengers+" passenger(s) from the car");

               passenger=passenger-removedPassengers;

               if(passenger<=carro.seats){
                   System.out.println("There are "+passenger+" passengers in the car, the trip will start now.");
               }
               System.out.println("Number of passanger(s) in the car: "+passenger);
           }while(passenger>carro.seats);
       }
   }
}
