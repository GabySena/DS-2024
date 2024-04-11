programa
{
	
	funcao inicio() {
	real altura
	real peso
	real imc

escreva("Digite a altura:")
leia(altura)
escreva("Digite o peso:")
leia(peso)

imc = peso / (altura + altura)

escreva("imc da pessoa é:", imc)
escreva("\naltura informada:", altura)
escreva("\npeso da pessoa é:", peso)

  se(imc>30){
      escreva("cuidado com a saúde")
 }senao{
	escreva("Tudo OK")
   }
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */