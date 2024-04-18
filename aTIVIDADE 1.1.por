programa
{
	
	funcao inicio()
	{	real totaldecafe
          real totaldeagua
          real totaldesalgadinho
		inteiro quantidadeusuarios
		const real CUSTOCAFE = 0.2
		const real CUSTOAGUA = 0.5 
		const inteiro CUSTOSALGADINHO = 7 
        
        escreva("Digite a quantidadedeusuarios: ")
        leia(quantidadeusuarios)
        
        totaldecafe= (CUSTOCAFE *quantidadeusuarios)
        totaldeagua= (CUSTOAGUA * quantidadeusuarios)
        totaldesalgadinho= (CUSTOSALGADINHO *quantidadeusuarios)
        
        se(quantidadeusuarios < 30 ou quantidadeusuarios > 350) {
            escreva("Número de convidados inválido")
        } senao 
        {
            escreva("Número de convidados é válido e o total de café é de:", totaldecafe,"litros")
            escreva("\n O total de água é de:", totaldeagua, "litros")
            escreva("\n E o total de salgadinhos é de:", totaldesalgadinho, "unidades de salgadinho") 

            
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */