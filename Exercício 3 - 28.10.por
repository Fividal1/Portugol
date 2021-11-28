programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real num1, num2,num3, num4, res1, res2, res3, res4
		escreva("\nEscreva número 1:")
		leia(num1)
		escreva("\nEscreca número 2:")
		leia(num2)
		escreva("\nEscreva número 3:")
		leia(num3)
		escreva("\nEscreva número 4:")
		leia(num4)

		res1=mat.potencia(num1, 2)
	     res2=mat.potencia(num2, 2)
		res3=mat.potencia(num3, 2)
		res4=mat.potencia(num4, 2)

		se(res3>=1000)
		{
			escreva("\nEscreva quadrado do terceiro número é:", res3)		
		}
		senao
		
		escreva("\nO quadradado do primeiro número é:",res1)
		escreva("\nO quadrado do segundo número é:", res2)
		escreva("\nO quadrado do terceiro número é:", res3)
		escreva("\nO quadrado do quarto número é:", res4)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */