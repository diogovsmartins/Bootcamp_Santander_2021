package terceira_atividade;

public class Supervisor extends Funcionarios{
    public Supervisor(String nome){
        this.nome=nome;
    }
    private String nome;

    public double calcularImposto(){
        return this.salario*0.05;
    }
}
