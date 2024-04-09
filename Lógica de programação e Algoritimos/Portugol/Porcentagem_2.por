programa{
	
	funcao inicio(){
	real valor,porcentagem, resultado
	caracter letra = 's'
	enquanto (letra == 's'){
		escreva("Digite o valor: ")
		leia(valor)

		escreva("Digite a porcentagem: ")
		leia(porcentagem)

		resultado = valor * (porcentagem / 100)

		escreva("\nO resultado da porcentagem é: ",resultado)
		escreva("\nDeseja continuar?")
		leia(letra)
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */