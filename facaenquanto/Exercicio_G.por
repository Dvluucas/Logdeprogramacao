programa
{
	funcao inicio()
	{
          real num1, num2, resultado
		caracter operador, continuar
		faca {
 
			escreva("Digite o primeiro número:")
			leia(num1)
 
			escreva("Digite o segundo número:")
			leia(num2)
 
		     escreva("Escolha a operação (+,-,*,/):")
		     leia(operador)
limpa()
		     //estrutura CASO ´para realizar a operação
		     escolha(operador)
		{
		     caso '+':{
		     resultado = num1 + num2
		     escreva("Resultado:", resultado,"\n")
		     pare
		     }
		     caso '-':{
		     resultado = num1 - num2
		     escreva("Resultado:", resultado,"\n")
		     pare
		     }
		     caso '*':{
		     resultado = num1 * num2
		     escreva("Resultado:", resultado,"\n")
		     pare
		     }
		     caso '/':{
		     resultado = num1 / num2
		     escreva("Resultado:", resultado,"\n")
		     pare
		     }
		}
		     escreva("NOVO CÁLCULO (S/N)?:")
		     leia(continuar)

 
		     } enquanto (continuar == 'S' ou continuar == 's')

		  }
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 973; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */