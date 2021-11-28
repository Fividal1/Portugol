programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real salarioTotal, salarioExcedente
		inteiro c,n,E 
		escreva("\nEntre com o seu código:")
		leia(c)
		escreva("\nEntre com a sua quantidade de horas trabalhadas:")
		leia(n)
	
	se (n>50) 
	{
		E = n - 50
		salarioExcedente = E * 20
          salarioTotal = 500 + salarioExcedente
	}

	senao
	{
	     E = 0
	     salarioExcedente = n * 10
	}

	escreva("\nCódigo: ",c)
	escreva("\nSalario Execdente: ",salarioExcedente)
     escreva("\nSalario Total: ",salarioTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */