programa
{
	
	
	real nota1, nota2, media 
	funcao inicio()
	{
		escreva("Digite a primeira nota \n")
		leia(nota1)
		escreva("Digite a segunda nota \n")
		leia(nota2)
		  
		  media = (nota1 + nota2) / 2

		  se (media >= 7){
		  	escreva("você foi aprovado")
		  }senao{
		  	escreva("Você foi reprovado")
		  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */