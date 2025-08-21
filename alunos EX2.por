programa {

	 real nota1, nota2, media
	 inteiro aprovados = 0 
	 cadeia resposta

	 funcao inicio()
	 {
	 	
	 }
{
	escreva("Digite a primeira nota: ")
	leia(nota1)

	escreva("Digite a segunda nota: ")
	leia(nota2)

	media = (nota1 + nota2) / 2 
	escreva("Média final: " , media, "\n")

	se (media >= 9.5)
 {

 	escreva(Parabéns! Aluno aprovado com sucesso!\n") 
 	aprovados++
 }
 senao
 {

 	escreva("Aluno REPROVADO, estude mais! \n") 

 }
escreva("Deseja calcular a média de outro aluno Sim/Não? ")
leia(resposta) 
}
enquanto (resposta == 'S' ou resposta  == 's') 

  escerav ("\nAlunos aprovados: ", aprovados, "\n")
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */