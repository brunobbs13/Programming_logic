programa
{
//A Wesley Peças Automotivas calcula o preço de venda dos seus produtos com uma margem de aumento x%. 
//Portanto,construa um algoritmo em Portugol que, dados o valor de custo e a margem de aumento, imprima o preço de venda. 
//O usuário deve informar tanto o valor do produto quanto a margem de lucro	
	real custo, pc, respc, res, resf
	funcao inicio()
	{
		escreva("digite o valor de custo")
		leia(custo)
		escreva("digite a porcentagem de aumento desejada")
		leia (pc)
		
		respc = pc/100
		res = respc * custo
		resf = res + custo
		escreva("O valor reajustado é:", resf)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {respc, 6, 17, 5}-{res, 6, 24, 3}-{resf, 6, 29, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */