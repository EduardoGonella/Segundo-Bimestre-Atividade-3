programa
{
	
	funcao inicio()
	{
		inteiro a
		inteiro b
		inteiro c
	
		escreva("Informe um número: ")
		leia(a)

		escreva("Informe um número diferente do anterior: ")
		leia(b)

		escreva("Informe um número diferente dois dos anteriores: ")
		leia(c)

		// A
		
			se(a > b e b > c) {
			escreva("A ordem decrecente desses 3 números é: ", a, " ", b, " ", c)
		}

			se(a > c e c > b) {
			escreva("A ordem decrecente desses 3 números é: ", a, " ", c, " ", b)
		}

		// B
		
			se(b > a e a > c) {
			escreva("A ordem decrecente desses 3 números é: ", b, " ", a, " ", c)
		}

			se(b > c e c > a) {
			escreva("A ordem decrecente desses 3 números é: ", b, " ", c, " ", a)
		}

		// C

			se(c > a e a > b) {
			escreva("A ordem decrecente desses 3 números é: ", c, " ", a, " ", b)
		}

			se(c > b e b > a) {
			escreva("A ordem decrecente desses 3 números é: ", c, " ", b, " ", a)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 892; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */