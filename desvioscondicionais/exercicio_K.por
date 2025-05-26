programa
{
	
	funcao inicio()
	{
		real salariofixo, vendas, comissao, salariototal

		escreva("Digite o salário fixo: ")
		leia(salariofixo)

		escreva("Digite o valor total das vendas: ")
		leia(vendas)
		

		se (vendas <= 1500) {
			comissao = vendas * 0.03
			salariototal = comissao + salariofixo
			
			escreva("Comissão: R$", comissao)
			escreva("\nO salário total é de: ", salariototal)
		}
		senao
		{
			comissao = vendas * 0.05
			salariototal = salariofixo + comissao

			escreva("Comissão: R$", comissao)
			escreva("\nSalário total: R$", salariototal)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */