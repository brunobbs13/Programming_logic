programa
{
	//Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.	
	inteiro num1, num2, num3
	funcao inicio()
	{
		escreva("Digite o primeiro valor \n")
		leia(num1)
		escreva("Digite o segundo valor \n")
		leia(num2)
		escreva("Digite o terceiro valor \n")
		leia(num3)
		limpa()

		se (num1 > num2 e num1 > num3) {
			escreva ("o primeiro número digitado é o maior") 
			}
		se (num2 > num1 e num2 > num3) {
			escreva ("o segundo número digitado é o maior") 
			}
		se (num3 > num2 e num3 > num1) {
			escreva ("o terceiro número digitado é o maior") 
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
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */