programa
{
	
	funcao inicio()
	{
		inteiro num, contador = 1
		inteiro soma = 0
		enquanto(contador <= 6){
			limpa()
			escreva("Digite o ", contador, "enumero \n")
			leia (num)
			se(num < 72){
				soma += num
			}
			contador++
		
			}
		escreva (soma)
		}
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */