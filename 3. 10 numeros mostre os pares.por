programa
{
	
	funcao inicio()
	{
		/*Crie um algoritmo para ler 10 números inteiros e mostrar os números pares deste vetor;*/
		inteiro numero[10]
		para (inteiro i=0; i<10; i++){
			escreva ("informe um número: ")
			leia(numero[i])
		}
		escreva("os pares são: ")
		para (inteiro i=0; i<10; i++){
			se(numero[i]%2==0){
				escreva(numero[i]+", ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */