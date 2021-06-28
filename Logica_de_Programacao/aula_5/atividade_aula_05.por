programa
{	/*Exercicio para ler o nome e a idade de um usuario e mostrar ao final do programa o nome e a idade
	utilizando os conceitos de concatenação da aula.*/
	
	funcao inicio()
	{
		//declarar uma variavel para idade, uma para nome e sobrenome e uma para confirmar os dados.

		inteiro idade
		cadeia nome, sobrenome, confirmacao=""
		

		faca{
			escreva("\nDigite seu primeiro nome: ")
		leia(nome)
		escreva("Digite seu sobrenome: ")
		leia(sobrenome)
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Seu nome é: "+nome+" "+sobrenome+" e sua idade é: "+idade)
		escreva("\nEssas informações estão corretas? Se sim digite 'sim', do contrario digite 'não' e escreva novamente.")
		leia(confirmacao)
		se(confirmacao=="Sim"){
			escreva("O codigo termina apenas quando você confirma os dados digitando 'sim' em letras minusculas.")
		}
		}enquanto((confirmacao!="sim"))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */