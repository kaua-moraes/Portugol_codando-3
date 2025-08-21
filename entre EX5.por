programa {
	 inteiro entre = 0, fora = 0, int 
	 real valor

	 funcao inicio()

	 {
	 	escreva("Digite dez valores\n")

	 	para (int = 1; int <= 10; int++)

	 	{
	 		escreva("Valor ", int, " : ")
	 		leia(valor)

	 		se (valor >= 24 e valor <= 42)
	 		{
	 			entre++
	 		}

	 		{
	 			senao
	 		}

	 		fora++
	 	}
	 }
}

   escreva("Entre 24 e 42: ", entre, " valores\n")
   escreva("Fora de 24 e 42: ", fora, " valores\n")

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */