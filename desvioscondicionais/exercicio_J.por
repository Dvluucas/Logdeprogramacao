programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		real altura, pesoideal

		escreva("Digite o nome: ")
		leia(nome)

		escreva("Digite o sexo (M ou F): ")
		leia(sexo)

		escreva("Escreva sua altura: ")
          leia(altura)

		se (sexo == ("M")){
			pesoideal = (72.7 * altura ) - 58
		
		}
		senao {
		pesoideal = (62.1 * altura ) - 44.7

		escreva(" peso ideal: ", pesoideal)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */