programa
{
	inclua biblioteca Matematica 
	
	funcao inicio()
	{

		//idade expressa em dias e mostre-a expressa em anos, meses, dias
		//
		/*
		
		1 ano --> 365 dias
		1 mes --> 30 dias
		1 dia --> 1 dia
		
		*/
		inteiro dias, anos, meses, totalano, totalMeses, totalDias
				
		escreva("\nEscreva sua idade em anos")
		leia(anos)
		escreva("\nEscreva sua idade em meses")
		leia(meses)
		escreva("\nEscreva sua idade em dias")
		leia(dias)

		anos= anos*365
		meses= anos*365 + meses*30
		dias= anos*365 + meses*30 + dias

		escreva("\nTotal de ano: ",anos)
		escreva("\nTotal de meses: ", meses)
		escreva("\nTotal de dias: ", dias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */