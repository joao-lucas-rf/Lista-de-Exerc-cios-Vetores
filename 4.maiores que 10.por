programa
{
	
	funcao inicio()
	{
		/*Crie um algoritmo para ler 15 números inteiros e mostrar no final, os que forem maiores
		ou igual a 10;*/
		inteiro numero[15]
		para(inteiro i=0; i<15; i++){
			escreva ("informe um número: ")
			leia(numero[i])
		}
		para(inteiro i=0; i<15; i++){
			se (numero[i]>=10){
				escreva (numero[i]+", ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */