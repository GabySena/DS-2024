programa{
	
	funcao inicio(){
		real quantidade
		real valor_A
		real valor_B
		real opcao
		
		escreva("Digite a quantidade de livros que deseja: ")
		leia(quantidade)
		escreva("Opções de Descontos: ")
		escreva("\n[1]: R$ 0,25 por livro + R$ 7,50 fixo")
		escreva("\n[2]: R$ 0,50 por livro + R$ 2,50 fixo")
		
		valor_A = quantidade * 0.25 + 7.50
		valor_B = quantidade * 0.50 + 2.50
	
		se(valor_A < valor_B){
			escreva("\nOpção A é a mais benefica: ", valor_A)
		}senao{
			escreva("\nOpção B é a mais benefica: ", valor_B)
		}




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */