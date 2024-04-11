programa{
	
	funcao inicio(){
	inteiro termino
	inteiro pergunta 
	inteiro numero
	inteiro inf

	escreva("Qual é a tabuada desejada? ")
	leia(pergunta)
	escreva("\nComeçar a tabuada de qual valor? ")
	leia(numero)
	escreva("A tabuada termina aonde? ")
	leia(termino)
	

	para(inteiro i = numero; i <= termino; i++)
	escreva("resultado: ", pergunta, 'x' , numero = i++ -1, '=', i * numero, "\n")
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */