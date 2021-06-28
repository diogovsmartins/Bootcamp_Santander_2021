programa
{	/*professor pediu para fazer uma tabuada então reutilizei a da aula 6 já que eu avancei alguns passos
	a mais do que ele pediu na aula 6*/
	
	funcao inicio()
	{
		inteiro i, numero, resultado
		cadeia continuar=""

		faca{
			escreva("\nDigite o número que quiser saber a tabuada: ")
			leia(numero)
		para(i=1;i<=10;i++){
			escreva("\n"+numero*i)
		}
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
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */