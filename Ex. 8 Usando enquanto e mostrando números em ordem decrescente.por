programa
{
	//Faça um programa que exiba os números de 1 (inclusive) a 10 (inclusive) em ordem decrescente.
	inclua biblioteca Util
	inteiro x = 11
	funcao inicio()
	{
		escreva("O programa mostrará os números de 1 à 10 em ordem decrescente\n")
		Util.aguarde(3000)

		enquanto (x > 1){
			x = x - 1 //ou x--
			escreva(x, "\n")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */