package testandoDatas;
import java.util.Date;
public class dates {
    public static void main(String[]args){
        Date meuAniversario= new Date(944532000000L);
        System.out.println("Meu aniversário é: "+meuAniversario);

        Date dataComparativa= new Date(1273892400000L);
        System.out.println("A data para comparação é: "+dataComparativa);

        Boolean isBefore= meuAniversario.before(dataComparativa);
        System.out.println(isBefore);

        int compareCase=meuAniversario.compareTo(dataComparativa);
        System.out.println(compareCase);
    }
}
