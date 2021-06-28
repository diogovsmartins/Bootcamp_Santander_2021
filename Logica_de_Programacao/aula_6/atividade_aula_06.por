programa
{	/*Introdução a laços de repetição*/
	
	funcao inicio()
	{	//declarar variaveis, um contador, um número, um resultado e uma variavel pra continuar o codigo
		inteiro i, numero, resultado
		cadeia continuar=""
		/*laço de repetição "Do while" para fazer um loop do código caso o usuario 
		 deseje testar outros numeros da tabuada*/		
		faca{
			escreva("\nDigite o número que quiser saber a tabuada: ")
			leia(numero)
			//laço para calcular os números da tabuada de acordo com o número que o usuario digitou
		para(i=1;i<=10;i++){
			escreva("\n"+numero*i)
		}
		//confirmação de loop
		escreva("\nDeseja fazer outra tabuada? digite 'sim' ou 'nao'")
		leia(continuar)
		}enquanto(continuar=="sim")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */