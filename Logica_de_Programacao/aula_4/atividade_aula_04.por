programa
{	/*Criar 4 variaveis janeiro, fevereiro, março e abril, usuario decide um valor de venda para cada mes
	e depois é preciso fazer uma media e se o valor da media for maior 
	ou igual a 5000 os vendedores receberão um abono de 10% no salário e se for menor
	o abono é de 3%. Mostrar o resultado final.*/
	
	funcao inicio()
	{	//declarar variaveis reais já que as vendas podem ser números quebrados
		real vendas, media, soma=0.0, salario
		//contador para economizar codigo será inteiro
		inteiro meses
		//laço de repetição para reutilizar as variaveis meses e somar o total 
		para(meses=0;meses<4; meses++){
			escreva("Digite um valor para as vendas de janeiro, fevereiro, março e abril respectivamente, um de cada vez: ")
			leia(vendas)
			soma+=vendas
		}
		//declarando como será calculada da media e o calculo do salário, nesse caso os vendedores 
		//recebem 5% do total das vendas mais o abono que é calculado no final do codigo.
		media=soma/meses
		salario=soma*0.05
		//estrutura condicional para mostrar a media do total das vendas e o salário dos vendedores
		se(media>=5000){
			escreva("\nA media das vendas dos 4 meses foi: "+media)
			escreva("\nO valor total das vendas ultrapassou 5000, os vendedores receberão um abono de 10%.")
			escreva("\nO salario que os vendedores receberão é de: "+salario*1.1)
		}senao{
			escreva("\nA media das vendas dos 4 meses foi: "+media)
			escreva("\nO valor total das vendas não chegou a 5000, portanto os vendedores receberão apenas um abono de 3%")
			escreva("\nO salario que os vendedores receberão é de: "+salario*1.03)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1086; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vendas, 9, 7, 6}-{media, 9, 15, 5}-{soma, 9, 22, 4}-{salario, 9, 32, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */