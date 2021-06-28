programa
{	/*Calcular a media do total de venda de 4 meses de um vendedor, mostrar a media e o total*/
	funcao inicio()
	{
	/*variavel cadeia para o nome do vendedor e um vetor para os meses,
	4 variaveis do tipo real para as vendas, tota e media*/
	cadeia vendedor, meses[4]={"janeiro", "fevereiro", "março", "abril"}
	inteiro i,vendas, total=0, media
		//declarar nome do vendedor
		escreva("Digite um nome para o vendedor: ")
		leia(vendedor)
		//laço para encurtar o codigo, os meses irão até 4 e serão utilizados para calcular a media das vendas
		para(i=0;i<4;i++){
			escreva("Digite um número para as vendas do mês de "+meses[i]+" : ")
			leia(vendas)
			total+=vendas
		}
		//media é igual ao total dividido pelo número de meses que o vendedor vendeu
		media=total/i
		escreva("O total das vendas do vendedor "+vendedor+" foi de: "+total+" e a media das vendas foi de: "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */