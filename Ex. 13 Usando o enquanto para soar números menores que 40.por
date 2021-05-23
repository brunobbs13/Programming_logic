programa
{
	//Faça um programa que leia 10 números que o usuário vai informar. 
	//Todos os números lidos com valor inferior a 40 devem ser somados. Escreva o valor final da soma efetuada.
	inteiro n = 0, x = 0, r 
	funcao inicio()
	{
		enquanto (n < 10){
			escreva("Digite o valor desejado: \n")
			leia (r)
		se (r < 40){
			x = x+r	
		}
		n++		
		limpa()
	}
	escreva ("o valor dos números somados é:", x)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */