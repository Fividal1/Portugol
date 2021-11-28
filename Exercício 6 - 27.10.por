programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real  x1, x2, y1, y2, x, y, d

		escreva("\nEscreva x1:")
		leia(x1)
		escreva("\nEscreva x2:")
		leia(x2)
		escreva("\nEscreva y1:")
		leia(y1)
		escreva("\nEscreva y2:")
		leia(y2)

		d=mat.raiz (mat.potencia((x2 -x1), 2) + mat.potencia((y2-y1), 2),2)
		escreva("\nA distância entre os pontos P é:", d) // verificar a estrutura correta
		
		




	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */