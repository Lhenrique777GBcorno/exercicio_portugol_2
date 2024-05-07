programa
{
	
	funcao inicio()
	{
		escreva("Informe 4 números","\n")
		inteiro num1, num2, num3, num4
		leia(num1)
		leia(num2)
		leia(num3)
		leia(num4)

		  
		escreva("O primeiro número é: "  + num1, "\n" + "o ultimo número é:" + num4, "\n")
		se(num1 > num2 e num1 > num3 e num1 > num4)
		escreva("O maior número é: " + num1)

		senao se(num2 > num1 e num2 > num3 e num2 > num4)
		escreva("O maior número é: " + num2)
		
		senao se(num3 > num1 e num3 > num2 e num3 > num4)
		escreva("O maior número é: " + num3)

		senao{
			escreva("O maior número é: " + num4)
			}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */