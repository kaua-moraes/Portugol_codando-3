programa {

	inteiro numero, int

	funcao inicio() {

		escreva("Digite um número: ")
		leia(numero)

		se (numero <= 0 ){
			escreva("Tente novamente!")
		} senao {
			 escreva("Número de 1 até ", numero, "\n")

			 para(int = 1; int <= numero; int++){
			 	escreva(int, "\n")
			 }
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */