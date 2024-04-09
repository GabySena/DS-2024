programa{
	
	funcao inicio(){
	real nota_1
	real nota_2
	real nota_3
	real resultado
	real resultado_2
	real divisor
	caracter letra = 'S'
	enquanto(letra == 'S'){


escreva("\nDigite a primeira nota:")
leia(nota_1)

escreva("Digite a segunda nota:")
leia(nota_2)

escreva("Digite a terceira nota:")
leia(nota_3)

resultado = nota_1 + nota_2 + nota_3

escreva("\nA soma das notas é:", resultado)

escreva("\nDigite o divisor das notas:")
leia(divisor)

resultado_2 = resultado / divisor
escreva("\nA média do aluno é: ", resultado_2)

se(resultado_2 >= 7){
	escreva("\naprovado")
}senao se(resultado_2 >3){
	escreva("\nAluno em recuperação")
 }senao{
	escreva("\nAluno reprovado")
	leia(letra)
	
escreva("\nA Soma de notas é:", resultado, ". E a divisão do resultado da nota é:", resultado)
	
	}
	}
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */