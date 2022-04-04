programa
{	
	
	funcao inicio()
	{
		real A, B, C, D, E, F
		real X, Y
		real c, f
		
		escreva("Digite letra A: ")
		leia(A)
		escreva("Digite letra B: ")
		leia(B)
		escreva("Digite letra C: ")
		leia(C)
		escreva("Digite letra D: ")
		leia(D)
		escreva("Digite letra E: ")
		leia(E)
		escreva("Digite letra F: ")
		leia(F)

		X = ((C * E) - (B * F)) / ((A * E) - (B * D))
		Y = ((A * F) - (C * D)) / ((A * E) - (B * D))

		c = (A * X) + (B * Y)
		f = (D * X) + (E * Y)

		escreva("Resultado de z: ", c, "\n")
		escreva("Resultado de w: ", f)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */