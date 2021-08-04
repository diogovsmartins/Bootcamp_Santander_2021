package segunda_atividade;

public class Carro_2 {
public Carro_2(String marca, String modelo,  Integer ano){
        this.marca=marca;
        this.modelo=modelo;
        this.ano=ano;
    }

    private String marca;

    public String getMarca() {
        return marca;
    }
    public void setMarca(String marca){
        this.marca=marca;
    }

    private String modelo;

    public String getModelo(){
        return modelo;
    }

    public void setModelo(String modelo){
        this.modelo=modelo;
    }
    private Integer ano;

    public Integer getAno(){
        return ano;
    }
    public void setAno(Integer ano){
        this.ano=ano;
    }

}
