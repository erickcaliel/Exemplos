programa
{
	
	funcao inicio()
	{
		cadeia nome
		real dividas, saldo, salario
		
		escreva("Qual o seu nome: ")
		leia(nome)
		escreva("Informe seu salário em R$: ")
		leia(salario)
		escreva("Informe suas divídas em R$: ")
		leia(dividas)
		saldo = salario - dividas
		escreva("O saldo de "+nome+ " é de R$ " +saldo)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */