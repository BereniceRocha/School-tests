
programa
{
	
	funcao inicio()
	{
		inteiro convidados
		inteiro numerodecadeiras
        
        escreva("Digite a quantidade de convidados: ")
        leia(convidados)

	
        
        se(convidados <= 0) {
            escreva("Número de convidados inválido")
        } senao se(convidados > 350) {
            escreva("Número de convidados inválido")
        } senao se(convidados >= 1 e  convidados <= 150) {
            escreva("Auditório Alfa") 
        } senao se(convidados >=221 e convidados <=350) {
            	escreva("Auditório Beta")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */