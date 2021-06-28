programa
{	//Exercicio utilizando matrizes para mostrar os dados de alguns clientes
	
	funcao inicio()
	{	//declarar matriz de 3 colunas e 3 linhas 
		cadeia matriz[][]={{"Joao","São Paulo","(11)9999-5241"},{"Maria", "Ribeirão Preto","(16)9999-8596"},{"Ana", "Manaus","(92)9999-8574"}}
		//laço de repetição para trocar a coluna e pegar os dados de dentro da matriz
		para(inteiro i=0;i<3;i++){
			escreva("\nO cliente "+matriz[i][0]+" de "+matriz[i][1]+" ligou e deixou seu número: "+matriz[i][2])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */