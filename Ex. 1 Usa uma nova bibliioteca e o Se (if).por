programa
{
	//Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.
	
	inclua biblioteca Util --> ut
	inteiro num1	
	funcao inicio()
	{
		escreva ("Olá, sejá bem vindo ao programa")
		ut.aguarde (3000)
		limpa()
		escreva("Digite um número: \n")
		leia (num1)
		
			se (num1 > 0 ){
				escreva ("O número digitado é positivo")
			}
			se (num1 < 0 ){
				escreva ("O número digitado é negativo")
			} 
			senao se ( num1 == 0 ){
				escreva ("O número digitado foi: 0, então este é um número neutro")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */