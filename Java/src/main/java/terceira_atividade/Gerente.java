package terceira_atividade;

public class Gerente extends Funcionarios{

        public Gerente(String nome){
            this.nome=nome;
        }
        private String nome;

        public String getName(){
            return nome;
        }

   public double calcularImposto(){
            return this.salario*0.1;
   }
}
