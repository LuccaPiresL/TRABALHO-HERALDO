programa
{
	
	funcao inicio()
	{
		
		cadeia jogada1, jogada2
		escreva("\nJogador 1 escolheu: ")
		leia(jogada1)
		escreva("\n--------------------------\n")
		escreva("\nJogador 2 escolheu: ")
		leia(jogada2)
		escreva("\n--------------------------\n")
		se(( jogada1 == "pedra") e (jogada2 == "tesoura")){
			escreva("\nJogador 1 venceu")
		}senao se((jogada1 == "pedra") e (jogada2 == "papel")){
			escreva("\nJogador 2 venceu")
		}senao se((jogada1 == "pedra") e (jogada2 == "pedra")){
			escreva("\nHouve um empate")
		}senao se ((jogada1 == "papel") e (jogada2 == "pedra")){
			escreva("\nJogador 1 venceu")
		}senao se ((jogada1 == "papel") e (jogada2 == "tesoura")){
			escreva("\nJogador 2 venceu")
		}senao se ((jogada1 == "papel") e (jogada2 == "papel")){
			escreva("\nHouve um empate")
		}senao se ((jogada1 == "tesoura") e (jogada2 == "papel")){
			escreva("\nJogador 1 venceu")
		}senao se ((jogada1 == "tesoura") e (jogada2 == "pedra")){
			escreva("\nJogador 2 venceu")
		}senao se((jogada1 == "tesoura") e (jogada2 == "tesoura")){
			escreva("\nHouve um empate")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1085; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */