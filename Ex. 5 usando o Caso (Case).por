programa
{
//Faça um programa que receba dois números reais e mostre um menu de opções (Subtrair, Somar, Multiplicar e Dividir), 
//realizando a operação de acordo com a opção escolhida no menu e mostrando o resultado.
	inteiro oper  
	real num1, num2, res1, res2, res3, res4
	funcao inicio()
	{
		escreva("Digite o primeiro numero para realizar a operação: \n")
		leia (num1)
		escreva("Digite a operação desejada \n")
		escreva("1) ADIÇÃO \n")
		escreva("2)SUBTRAÇÃO \n")
		escreva("3)MULTIPLICAÇÃO \n")
		escreva("4) DIVISÃO \n")
		leia (oper)
		escreva("Digite o SEGUNDO numero para realizar a operação: \n")
		leia (num2)
		limpa()
		
		escolha (oper) {
			caso 1:  res1 = num1 + num2
			escreva("O resultado da operação é:", res1)
			pare
			caso 2:  res2 = num1 - num2
			escreva("O resultado da operação é:", res2)
			pare
			caso 3:  res3 = num1 * num2
			escreva("O resultado da operação é:", res3)
			pare
			caso 4:  res4 = num1 / num2
			escreva("O resultado da operação é:", res4)
			pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */