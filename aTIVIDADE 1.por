programa
{ //Quando uma empresa contrata o hotel para abrigar eventos, o hotel oferece garçons para servir os convidados. 
 // Considerando que cada garçom custa R$ 10,50 por hora, escreva um algoritmo que recebe o número de garçons necessários 
 //e o total de horas do evento. Depois calcule o custo total que o hotel terá com a contratação desses profissionais e 
 //mostre na tela o resultado.
	
	funcao inicio()
	{
	real quantidadedehoras, custototal
	inteiro quantidadedegarcons
	const real VALORHORA = 10.50
		
		escreva("Qual a quantidade de horas trabalhadas? \n")
		leia(quantidadedehoras)
		
		escreva("Qual a quantidade de garcons?")
		leia(quantidadedegarcons)
		
		
		custototal= (quantidadedegarcons * VALORHORA)
		escreva ("\n o valortotal do evento é:R$", custototal)
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */