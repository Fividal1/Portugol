programa
{
	
	funcao inicio()
	{
		inteiro cod, op
		real saldo, quant= 0.0

		escreva("\nDigite sseu código:")
		leia(cod)
		escreva("\nDigite seu saldo:")
		leia(saldo)		
		escreva("\nEscolha uma opção: 1.Depósito, 2.Retirada, 3.Fim")
		leia(op)

		enquanto (op!=3)
		{
			escreva("\nQual a quantia?")
			leia(quant)	
				se (op==1){
					saldo= saldo + quant
				}
					senao se	(op==2){
						saldo= saldo - quant
					  }
							escreva("\nEscolha uma opção: 1.Depósito, 2.Retirada, 3.Fim")
							leia(op)
		}

		escreva("\nSaldo final é:", saldo)
		
			se (saldo>0)
			{
				escreva("\nConta preferencial")
			}
			senao se (saldo==0)
			{
				escreva("\nConta zerada")
			}
			senao se (saldo<0)
			{
				escreva("\nConta negativa")
			}			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */