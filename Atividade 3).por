programa
{
	
	funcao inicio()
	{
		inteiro km
		inteiro dia
		inteiro dia_c_carro
		real km_rodado
		real total

		escreva("Por quantos dias o carro foi alugado?", "\n")
		leia(dia)

		escreva("Por quantos quilometros o carro percorreu?", "\n")
		leia(km)

		dia_c_carro = dia * 60
		km_rodado = km * 0.15

		total = dia_c_carro + km_rodado

		escreva("O total a pagar é ", total, ". Sendo ", km_rodado, " por quilometros rodados e ", dia_c_carro, " pelo tempo que ficou com o carro")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */