programa{
	
	funcao inicio(){
	real altura
	real peso
	real imc
	caracter letra = 's'
	enquanto(letra == 's'){

escreva("\nDigite a altura:")
leia(altura)
escreva("\nDigite o peso:")
leia(peso)

imc = peso / (altura + altura)

escreva("imc da pessoa é:\n", imc)
escreva("\naltura informada:", altura)
escreva("\npeso da pessoa é:", peso)
escreva("\nIMC Classificado")
escreva("Até 18,4 Abaixo do peso\n")
escreva("De 18,5 a 24,9 | Peso normal\n")
escreva("De 25,0 a 29,9 | Sobrepeso\n")
escreva("De 30,0 a 34,9 | Obesidade Grau 1\n")
escreva("De 35,0 a 39,9 | Obesidade Grau 2\n")
escreva("A partir de 40 | Obesidade Grau 3\n")


	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */