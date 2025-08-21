programa {
	 inteiro soma, numero, quantidade
	 real media
	 
	 funcao inicio() {
	 	
	 	soma = 0 
	 	quantidade = 0
	 	
	 	para(numero = 15; numero <=100; numero++ ) {
	 		soma = soma + numero
	 		quantidade = quantidade + 1
	 	}

	 	media = soma / quantidade

	 	escreva("A média dos números entre 15 e 100 é: " , media)
	 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */