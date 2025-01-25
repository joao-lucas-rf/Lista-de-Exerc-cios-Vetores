programa
{
	
	funcao inicio()
	{
		/*1. Ler dez elementos de uma matriz unidimensional do tipo inteiro e apresentar os valores
		lidos;*/
		inteiro numero[10]
		para(inteiro i=0; i<10; i++){
			escreva ("informe um valor: ")
			leia(numero[i])
		}
		escreva("os valores guardados no vetor: ")
		para(inteiro i=0; i<10; i++){
			escreva (numero[i]+", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */