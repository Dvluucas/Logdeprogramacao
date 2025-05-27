programa
{
	
	funcao inicio()
	{
		    inteiro num1, num2, resultado
     caracter operador
     escreva("Digite o primeiro numero: \n")
		leia(num1)
		
 escreva("Qual a operação desejada: +, -, /, * :")
     leia(operador)
     
     escreva("Digite o segundo numero: \n")
     leia(num2)


	limpa()
    
	escolha(operador)
	{
		caso '+' :
		resultado = num1 + num2
		escreva("Seu calculo é: ", resultado)
		pare

		caso '-' :
		resultado = num1 - num2
		escreva("seu calculo é: ",resultado)
		pare

		caso '/':
		resultado = num1 / num2
		escreva("Seu calculo é: ", resultado )
		pare

		caso '*':
		resultado = num1 * num2
		escreva("Seu calculo é: ", resultado) 
		pare

		caso contrario:
		escreva("calculo invalido")
	}
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */