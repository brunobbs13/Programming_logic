programa
{
	//Faça um programa que imprima os 10 primeiros números inteiros maiores que 100.
	inclua biblioteca Util
	inteiro x = 99
	funcao inicio()
	{
		escreva("O programa mostrará os 10 primeiros números inteiros maiores que 100 \n")
		Util.aguarde(3000)

		enquanto (x < 110){
			x = x ++//ou x + 1
			escreva(x, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */