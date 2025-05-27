programa
{
	
	funcao inicio()
	{
		inteiro qtdatual, qtdmax, qtdmin
		real qtdmedia

		escreva("Digite a quantidade atual em estoque: ")
		leia(qtdatual)

		escreva("Digite a quantidade  máxima em estoque: ")
		leia(qtdmax)

		escreva("Digite a quantidade mínima em estoque: ")
		leia(qtdmin)

		qtdmedia = (qtdmax + qtdmin) / 2

		se(qtdatual >= qtdmedia) {
			escreva("Não efetuar compra")
			
		}senao{
			escreva("Efetuar compra")
		
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */