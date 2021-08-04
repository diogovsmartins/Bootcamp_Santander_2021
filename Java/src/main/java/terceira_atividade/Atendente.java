package terceira_atividade;

public class Atendente extends Funcionarios{
    public Atendente(String nome){
        this.nome=nome;
    }
    private String nome;

    public double calcularImposto(){
        return this.salario*0.01;
    }
}
