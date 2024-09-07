programa
{
	
	funcao inicio()
	{
		inteiro a
		inteiro b
		inteiro c
		inteiro d
		
		escreva("Informe um número: ")
		leia(a)

		escreva("Informe um número diferente do anterior: ")
		leia(b)

		escreva("Informe um número diferente dois dos anteriores: ")
		leia(c)

		escreva("Informe um número diferente dos tres anteriores: ")
		leia(d)

		se (a > b e a > c e a > d) {
			escreva("O número ", a, " é o maior número dentre eles!")
		} 

		
		se (b > a e b > c e b > d) {
			escreva("O número ", b, " é o maior número dentre eles!")
		} 

		
		se (c > a e c > b e c > d) {
			escreva("O número ", c, " é o maior número dentre eles!")
		} 

		
		se (d > a e d > b e d > c) {
			escreva("O número ", d, " é o maior número dentre eles!")
		} 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */