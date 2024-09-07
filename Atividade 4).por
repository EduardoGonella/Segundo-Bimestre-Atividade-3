programa
{
	
	funcao inicio()
	{
		inteiro temperatura
		
		escreva("Quantos graus está fazendo hoje?", "\n")
		leia(temperatura)

		se (temperatura == 0) {
			escreva("A temperatura é 0 graus, nem positiva, nem negativa")	
		}
		
		se (temperatura > 0) {
			escreva("A temperatura é positiva")
		}

		se (temperatura < 0) {
			escreva("A temperatura é negativa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */