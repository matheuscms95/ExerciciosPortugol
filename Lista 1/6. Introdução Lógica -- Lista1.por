programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real x1, y1, x2, y2, resultado1, resultado
		
		escreva("Digite o número x1: ")
		leia(x1)
		escreva("Digite o número y1: ")
		leia(y1)
		escreva("Digite o número x2: ")
		leia(x2)
		escreva("Digite o número y2: ")
		leia(y2)

		resultado1= (x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1)
		resultado=mat.raiz(resultado1, 2.0)
		
		escreva("A distância dos pontos é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */