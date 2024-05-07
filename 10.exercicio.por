programa
{
	
	funcao inicio()
	{
	
	real h
	inteiro  opcao
	
	
		escreva("Escolha uma opção:\n")
		escreva("1 -  Feminino\n")
		escreva("2 -  Masculino\n")
		leia(opcao)

		escreva("Digite sua altura\n")
		leia(h)

		
		se (opcao == 1) {
			escreva ("O seu peso ideal é: ", 61.20*h-44.7 ) }
		senao se (opcao == 2) {
				escreva ("O seu peso ideal é: ", 72.7*h-58)}
				
    		}
				
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */