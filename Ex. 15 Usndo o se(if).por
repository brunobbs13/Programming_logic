programa
{
	//A Loja FabiDRONES está promovendo uma promoção onde cada drone artesanal custa R$8.190 e pode ser pago em até 15 vezes sem juros. 
	//Crie um programa onde o usuário possa informar o valor parcelas que deseja pagar e exiba o valor de cada parcela.
	inteiro quant
	real res1
	funcao inicio()
	{
	escreva("escreva a quantidade de parcelas")
	leia(quant)

	se (quant <= 15){
		res1 = 8.190 / quant
		escreva (" O valor parcelado é:",res1) 
	}senao{
		escreva("esta quantidade de parcelas não é aceita")
	}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */