programa
{
	
	funcao inicio()
	{
		inteiro numeroconta
		real saldo, debito, credito, saldoatual

	escreva("Digite o número da conta: ")
	leia(numeroconta)
	
	escreva("Digite o saldo: ")
	leia(saldoatual)
	
	escreva("Digite o valor do débito: ")
	leia(debito)

	escreva("Digite o valor do crédito: ")
	leia(credito)

	saldo = saldoatual - (debito + credito)

	escreva("Saldo atual: R$ ", saldo)

	se (saldo>=0){
	escreva("\nSaldo positivo")
	}
	senao{
	escreva("\nSaldo negativo")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */