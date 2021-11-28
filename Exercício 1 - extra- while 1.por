programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, op

		escreva("\nEscolha a opção: 1.multiplicar, 2.somar, 3.subtrair, 4.dividir, 5.sair")
		leia(op)
		
             enquanto (op!=5)
             	{
             		escreva("\nDigite o primeiro número:")  
             		leia(n1)
        			escreva("\nDigite o segundo número:")
        			leia(n2)     			
          
				se (op==1)
				{
					escreva("\nResultado:", n1*n2)
				}
				senao se (op==2)
				{	
					escreva("\nResulato:", n1+n2)
				}
				senao se (op==3)
				{
					escreva("\nResultado:", n1-n2)
				}
				senao se ( op==4)
				{
					escreva("\nResultado:", n1/n2)
				}

			escreva("\nEscolha a opção: 1.multiplicar, 2.somar, 3.subtrair, 4.dividir, 5.sair")
		     leia(op)
             	}	

               escreva("\nEncerrado")
	}   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */