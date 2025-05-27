programa
{
	funcao inicio()
	{
	    inteiro numero, maior=0, menor=0 
	    faca{
	    	escreva("Digite um número: ")
	    	leia(numero)
         se (numero > maior){
         	maior= numero 
         }
	    	se (numero < menor){
	    		menor= numero
	    	}
	    } enquanto( numero >=0)
	     escreva("\nO menor valor digitado é: ", menor)
	     escreva("\nO maior valor digitado é: ", maior)
	}
}				
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */