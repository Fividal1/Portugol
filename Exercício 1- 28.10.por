programa
{
	
	funcao inicio()
	{
		real p
		inteiro E, m
		
		escreva("\nQual peso do tomate:")
		leia(p)

			se (p>50){
			E= p-50
			m= E*4	
			escreva("\nIncidirá multa de:", m)		
		     }
			senao 
			{
			E= 0
			m= p
			escreva("\nZER0")
			}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */