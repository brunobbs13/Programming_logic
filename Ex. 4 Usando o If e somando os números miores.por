programa
{
	//Faça um programa que leia 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores
	real num1, num2, num3, soma1, soma2, soma3
	funcao inicio()
	{
		escreva("Digite o primeiro valor \n")
		leia(num1)
		escreva("Digite o segundo valor \n")
		leia(num2)
		escreva("Digite o terceiro valor \n")
		leia(num3)
		limpa()

		se (num1 > num2 e num2 > num3) {
			soma1 = num1 + num2
			escreva("A soma dos maiores números digitados é:", soma1)
			}
		se (num2 > num1 e num1 > num3) {
			soma1 = num1 + num2
			escreva("A soma dos maiores números digitados é:", soma1)
			}
		se (num2 > num1 e num3 > num1) {
			soma2 = num2 + num3
			escreva("A soma dos maiores números digitados é:", soma2)
			}
		se (num1 > num2 e num3 > num2) {
			soma3 = num1 + num3 
			escreva("A soma dos maiores números digitados é:", soma3) 
			}
		se (num1 == num2 ou num2 == num3 ou num1 == num3){
			escreva ("Os numeros digitados são iguais")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */