programa {
	funcao inicio(){
		inteiro numero
		inteiro resultado
	
		escreva("Digite um número: ")
		leia(numero)
		
		resultado = numero % 2
		
		se(resultado == 1){
			escreva("Esse número é IMPAR")
		} senao {
			escreva("Esse número é PAR")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */