programa
{

/* 2.	Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, 
escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{
		inteiro l[10], x, m= 0, soma= 0, media, cont=0, n=10
		

		para (x=0; x<n; x++)
		{
			escreva("\nValor do lançamento:")
			leia(l[x])

			se (l[x]>m)
			{
				m= (l[x])
			}

               soma= soma + l[x]
    		}

		para (x=0; x<n; x++)
		{
			se (l[x]==m){cont++}
			
		}

		media= soma/n

	escreva("\nA média de lançamentos é:", media, "e a maior pontuação aparece ",  cont , "vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */