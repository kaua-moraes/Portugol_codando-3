programa
{
	 real valor1, valor2, resultado

	 funcao inicio()
	 {
	 	escreva("Digite um valor: ")
	 	leia(valor1)

	 	escreva("Digite outro valor: ")
	 	leia(valor2) 

	 	enquanto (valor2 <= 0) {
	 		escreva("Seu numero não é compativel! Digite novamente: ")
	 		leia(valor2)
	 	}

	 	 resultado = valor1 / valor2 
	  escreva("A divisão de " , valor1, " por " , valor2, " é igual a: ", resultado)
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */