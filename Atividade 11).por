programa
{
	
	funcao inicio()
	{
		real nota1, nota2, total
		
		escreva("imforme sua primeira nota: ")
		leia(nota1)
		
		escreva("informe sua segunda nota: ")
		leia(nota2)

		total = (nota1 + nota2) / 2

		se (total >= 7 e total != 10) {
			escreva("Aprovado")
		}

		se (total < 7) {
			escreva("Reprovado")
		}

		se (total == 10) {
			escreva("Aprovado com Distinção")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */