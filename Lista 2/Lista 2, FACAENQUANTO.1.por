programa {
	funcao inicio() {
		inteiro numero = 233
		
		faca{
			se(numero >= 233 e numero < 300){
				numero += 5
				escreva("Entre 233 e 300: " + numero + "\n")
			}
			senao se(numero >= 300 e numero <= 400){
				numero += 3
				escreva("Entre 300 e 400: " + numero + "\n")
			}
			senao{
				numero += 5
				escreva("Entre 400 e 456: " + numero + "\n")
			}			
		}
		enquanto(numero <= 456)
		escreva("Esses são todos os números da contagem.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */