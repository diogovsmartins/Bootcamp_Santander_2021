package testandoDatas;

import java.util.Calendar;

public class ExercicioFatura {
    public static void main(String[]args){
        Calendar payDay= Calendar.getInstance();

        System.out.printf("%tc\n", payDay);
        payDay.add(Calendar.DATE, +40);
        if(payDay.get(Calendar.DAY_OF_WEEK)==Calendar.SUNDAY){
            System.out.print("\nO pagamento da sua fatura caiu em um domingo, então você pode pagar sua fatura na próxima segunda feira, que será no dia: ");
            payDay.add(Calendar.DATE,1);
            System.out.printf("%tc",payDay);
        }
        else if(payDay.get(Calendar.DAY_OF_WEEK)==Calendar.SATURDAY){
            System.out.print("\nO pagamento da sua fatura caiu em um sábado, então você pode pagar sua fatura na próxima segunda feira, que será no dia: ");
            payDay.add(Calendar.DATE,2);
            System.out.printf("%tc",payDay);
        }
        else{
            System.out.print("Você pode pagar a sua fatura sem acrecimo de juros até o dia: ");
            System.out.printf("%tc",payDay);
        }





    }
}
