programa
{
	
	funcao inicio()
	{
		escreva("Escreva os números", "\n")
		inteiro num1, num2,  num3
		
		escreva("Informe um número: ", "\n")
		leia (num1)
		
		escreva("Informe um número: ", "\n")
		leia (num2)
		
		escreva("Informe um número: ", "\n")
		leia (num3)

		se(num1 > num2 e num1 > num3){
			escreva(num1 + " Esse numero é o maior")
		}
		senao se(num2 > num1 e num2 > num3){
			escreva(num2 + " Esse número é o maior")
			}
		senao{
			escreva(num3 + " Esse número é o maior")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */