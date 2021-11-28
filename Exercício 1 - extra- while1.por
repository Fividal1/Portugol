programa
{
	
	funcao inicio()
	{
 		inteiro cod, op
		real saldo, dep, ret
			escreva("\nSeu código")
			leia(cod)
			
			escreva("\nValor do saldo:")
			leia(saldo)
			escreva("\nEscolha entre: \n1. Depósito \t2. Retirada \t3. Fim\n")
			leia(op)

			enquanto (op !=3){
				
				escolha (op){
					caso1:

					escreva(\"nInsira o valor do depósito:")
					leia(dep)
					saldo += dep
					se (saldo > 0){
						escreva("\nOsaldo da conta é:")
						escreva("\n
					}
					
				}
			}
			

			se(saldo<=0)
				{
					escreva("\nConta zerada")
				}
					se(saldo<=0)
					{
						escreva("\nConta estourada")
					}
						se(saldo>0)
						escreva("nConta preferencial")
										
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */