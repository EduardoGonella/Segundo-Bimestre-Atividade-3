programa
{
	
	funcao inicio()
	{
		inteiro ladoA
		inteiro ladoB
		inteiro ladoC
		
		escreva("Fale um valor: ")
		leia(ladoA)
		
		escreva("Fale um outro valor: ")
		leia(ladoB)
		
		escreva("Fale um ultimo valor: ")
		leia(ladoC)

		se (ladoA + ladoB > ladoC e ladoA + ladoC > ladoB e ladoB + ladoC > ladoA) {
			escreva("Seus valores podem formar um triângulo!", "\n")

			se ((ladoA == ladoB e ladoA == ladoC) ou (ladoB == ladoC)) {
				escreva("Seus valores formam um triângulo Equilátero")
			}

			se ((ladoA == ladoB e ladoA != ladoC) ou (ladoA == ladoC e ladoA != ladoB)) {
				escreva("Seus valores formam um triângulo Isósceles")
			}

			se (ladoA != ladoB e ladoA != ladoC e ladoB != ladoC) {
				escreva("Seus valores formam um triângulo Escaleno")
			}
			
		} senao {
			escreva("Seus valores não podem formar um triangulo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */