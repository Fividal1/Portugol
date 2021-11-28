programa
{
	/*1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida.
	Encontre após a maior pontuação e a apresente. 1.	Faça um programa que crie um vetor por leitura com 5 valores de
	pontuação de uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio()
	{
	     real v[5], m= 0
	     inteiro x

		para (x=0;x<=4;x++)
		{
			escreva("\nDigite valor do número:")
			leia(v[x])
						
			se (v[x]>m)
			{
				m= v[x]
			}
				
					
		}
		
		escreva("nA  maior pontuação é:", m)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = 9;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */