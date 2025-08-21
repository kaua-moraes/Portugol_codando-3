programa {

	inteiro numero, int, conta 

	funcao inicio()
{
       escreva("Digite até aqui qual tabuada deseja ir ? ")
       leia(numero)

       	se (numero < 1) {
       		escreva("O número deve ser maior u igual a 1!\n")
       	} senao {
       		escreva("\nTabuadas de 1 até ", numero , ":\n\n")

       		para (int = 1;  int <= numero; int++)

       	{
       		escreva("Tabuada do " , int, ":\n")

       		para(conta = 1; conta <= 10; conta++)
       	
       	
       	{
       		escreva(int, " x ", conta, " = ", int * conta, "\n")
       	}

       	escreva("\n")
       	}
      }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */