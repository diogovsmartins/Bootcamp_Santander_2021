package terceira_atividade;

public class calculo_dos_impostos {
    public static void main(String[]args){
        Gerente gerente=new Gerente("Joao");
        Atendente atendente=new Atendente("Carlos");
        Supervisor supervisor=new Supervisor("Roberta");

        System.out.println(gerente.calcularImposto()+" R$");
        System.out.println(atendente.calcularImposto()+" R$");
        System.out.println(supervisor.calcularImposto()+" R$");

        gerente.setSalario(2000);
        System.out.println(gerente.salario);
        System.out.println(atendente.salario);
    }

}
