programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro ano
		escreva("Informe um ano: ")
		leia(ano)

		se(ano <= 0){

			ano = c.ano_atual()
		}

		se(ano % 4 == 0){
			se(ano % 100 == 0){
				se(ano % 400 == 0){

					escreva("O ano ", ano, " é bissexto.")
				}

				senao{
					escreva("O ano ", ano, " não é bissexto.")
				}
			}

			senao{
				escreva("O ano ", ano, " é bissexto.")
			}
		}
		senao{
			escreva("O ano ", ano, " não é bissexto.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */