programa{
	
	funcao inicio(){
	inteiro opcao, num2, resultado, num
	caracter letra = 's'
	enquanto(letra == 's'){
	
	escreva("Digite um número: ")
	leia(num)
	escreva("Escolha outros números: ")
	leia(num2)
	escreva("Escolha\n")
	escreva("1- Adição \n")
	escreva("2- Multiplicação \n")
	escreva("3- Subtração \n")
	escreva("4- Divisão \n")
	escreva("Digite um número para a conversão: ")
	leia(opcao)

	se(opcao == 1){
		resultado = num + num2
		escreva("Seu resultado é: ", resultado)}
		senao se (opcao == 2){
			resultado = num * num2
		escreva("Seu resultado é: ", resultado)}
		senao se (opcao == 3){
			resultado = num - num2
			escreva("Seu resultado é: ", resultado)}
			senao se (opcao == 4){
			resultado = num / num2
			escreva("Seu resultado é: ", resultado)}
			senao{
				resultado = num % num2
				escreva("Seu resultado é: ", resultado)}

				escreva("\nDeseja continuar? [s/n] ")
				leia(letra)
		
	}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */