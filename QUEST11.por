programa
{
	
	funcao inicio()
	{
		real n, id1, id2, id3, id4, sm, med
		escreva("Informe a quantidade de pessoas: ")
		leia(n)
		para(inteiro i = 1; i < 2; i++ ){
			escreva("\nIdade da primeira pessoa: ")
			leia(id1)
			escreva("\n-----------------\n")
			escreva("\nIdade da segunda pessoa: ")
			leia(id2)
			escreva("\n-----------------\n")
			escreva("\nIdade da terceira pessoa: ")
			leia(id3)
			escreva("\n-----------------\n")
			escreva("\nIdade da quarta pessoa: ")
			leia(id4)
			escreva("\n-----------------\n")
			sm = id1 + id2 + id3 + id4
			escreva("\nA soma das idades é: ",sm)
			escreva("\n-----------------\n")
			med = sm/4
			escreva("\nA média das idades é: ",med)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */