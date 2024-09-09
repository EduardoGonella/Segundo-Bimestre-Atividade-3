programa
{
	
	funcao inicio()
	{
		inteiro km = 0
		inteiro dinheiro = 0
		
		escreva("Qual é a velocidade do carro em km/h?", "\n")
		leia(km)

		se (km > 80) {
			dinheiro = 7 * (km - 80)
		}

		escreva("Você foi multado! A multa será de R$", dinheiro, ".00")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */