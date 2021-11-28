programa
{
	
	funcao inicio()
	{
		real ip 

		escreva("\nEntre com o índice de poulição: ")
		leia(ip)

		se(ip>=0.05 e ip<0.25)
		{
		escreva("\níndice aceitavel:")
		}
		senao se(ip>0.25 e ip<=0.3)
		{
			escreva("\n1 grupo -->Suspender as atividades...")
		}
		senao se (ip>0.3 e ip<=0.4)
		{
			escreva("\n1 e 2 grupo --> suspender as atividades...")
			}
			senao se(ip>0.4 e ip<=0.5)
			escreva("\n1 e 2 grupo --> suspender as atividades...")
	          }
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */