programa
{
	
	funcao inicio()
	{
	
	inteiro codigo_prato, quantidade = 0, fim = 0
	real valor
	
	faca {
	
	escreva("Temos comidas de código 100 até 106. Sendo esses:", "\n")
	escreva("-Cachorro quente (100);\n-Bauru (101);\n-Bauru c/ovo (102);\n-Hamburger (103);\n-Cheeseburger (104);\n-Refrigerante (105);\n-Semente dos Deuses (106).", "\n")
	escreva("Por favor, informe-me o código do seu pedido.", "\n")
	escreva("Codigo: ")
	leia(codigo_prato)

	se (codigo_prato < 100 ou codigo_prato > 106) {
		escreva("Código incorreto, por favor digite um dos códigos compativeis.", "\n")
	} senao escolha(codigo_prato) {

		caso 100:
		
		escreva("Você escolheu cachorro quente. Quantos você quer?", "\n")
      	leia(quantidade)
      	
      	valor = quantidade * 5
      	
      	escreva("Você irá levar ", quantidade," cachorros quentes, que saírão por R$", valor, "")
      	
      	fim = fim + 1
      	
      	pare

		//
		
		caso 101:

		escreva("Você escolheu bauru. Quantos você quer?", "\n")
      	leia(quantidade)
      	
      	valor = quantidade * 2.6
      	
      	escreva("Você irá levar ", quantidade," baurus, que saírão por R$", valor, "")

      	fim = fim + 1
      	
      	pare

		//
		
      	caso 102:

		escreva("Você escolheu bauru c/ovo. Quantos você quer?", "\n")
      	leia(quantidade)
      	
      	valor = quantidade * 3.8
      	
      	escreva("Você irá levar ", quantidade," baurus c/ovos, que saírão por R$", valor, "")

      	fim = fim + 1
      	
      	pare

		//
		
      	caso 103:

		escreva("Você escolheu hamburguer. Quantos você quer?", "\n")
      	leia(quantidade)
      	
      	valor = quantidade * 9
      	
      	escreva("Você irá levar ", quantidade," hamburguers, que saírão por R$", valor, "")

      	fim = fim + 1
      	
      	pare

      	//

      	caso 104:

		escreva("Você escolheu cheeseburger. Quantos você quer?", "\n")
      	leia(quantidade)
      	
      	valor = quantidade * 11
      	
      	escreva("Você irá levar ", quantidade," Cheeseburgers, que saírão por R$", valor, "")

      	fim = fim + 1
      	
      	pare

      	//

      	caso 105:

		escreva("Você escolheu refrigerante. Quantos você quer?", "\n")
      	leia(quantidade)
      	
      	valor = quantidade * 3
      	
      	escreva("Você irá levar ", quantidade," refrigerantes, que saírão por R$", valor, "")

      	fim = fim + 1
      	
      	pare

      	//

      	caso 106:

		escreva("Você escolheu Semente dos Deuses. Quantos você quer?", "\n")
      	leia(quantidade)
      	
      	valor = quantidade * 1000
      	
      	escreva("Você irá levar ", quantidade," sementes dos Deuses, que saírão por R$", valor, "")

      	fim = fim + 1
      	
      	pare
			}
		}

		enquanto (fim !=1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */