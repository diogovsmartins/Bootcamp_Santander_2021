programa
{	/*Crie um mapa mental para resolver um determinado problema, por exemplo, 
	calcular a média aritimetica de 4 notas, sabendo que as notas são as seguintes:
	nota1:5
	nota2:7
	nota3:10
	nota4:3*/
	
	
	funcao inicio()
	{
		/*primeiro passo declarar as variaveis para notas, soma e media, utilizar variaveis reais
		para dar o número exato e seguir a formula da media aritimética que é:
		soma/número de elementos que compõe a soma. 
		Ex:1, 2, 3, 4, são 4 elementos, sua soma é 10 e se obtem a media dividindo por 4.
		*/
		real nota1=5.0, nota2=7.0, nota3=10.0, nota4=3.0, soma, media
		//testar se a variavel soma está recebendo os valores das notas
		soma=nota1+nota2+nota3+nota4
		escreva("A soma é: "+soma)
		//calcular a media
		media=soma/4
		//mostrar a soma para o usuário
		escreva("\nA media das suas notas é: "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */