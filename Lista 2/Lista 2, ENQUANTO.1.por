programa {
	funcao inicio() {
		real soma = 0.0, numero
		inteiro contador = 0

		escreva("Entre com um número maior que zero: ")
		leia(numero)
		
		enquanto(numero >= 0){
			soma += numero
			contador++
			escreva("Entre com um número maior que zero: ")
			leia(numero)	
		}

		escreva("A soma dos números total é: ", soma, "\n", "A média dos números é : ", soma / contador, "\n", "A quantidade de números digitados: ", contador, ".")	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */