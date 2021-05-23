programa
{

//Faça um programa que leia dois valores e exiba uma das três mensagens a seguir: ‘Números iguais’, caso os números sejam iguais ‘Primeiro é maior’,
//aso o primeiro seja maior que o segundo; ‘Segundo maior’, caso o segundo seja maior que o primeiro.
	real num1, num2
	funcao inicio()
	{
		escreva("Digite o primeiro número \n")
		leia(num1)
		escreva("Digite o segundo número \n")
		leia(num2)


		se (num1 > num2){
			escreva(" O número ", num1, " é maior do que o ", num2)
		}
		se (num2 > num1){
			escreva(" O número ", num2, " é maior do que o ", num1)
		}
		se (num1 == num2){
			escreva("Os números digitados são iguais")	
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */