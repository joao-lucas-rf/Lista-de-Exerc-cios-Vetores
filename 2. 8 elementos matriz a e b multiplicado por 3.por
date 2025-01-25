programa
{
	
	funcao inicio()
	{
		/*2. Ler oito elementos inteiros em uma matriz unidimensional (A). Construir uma matriz B de
		mesma dimensão com os elementos da matriz A multiplicados por 3. Após, apresente
		os números da matriz B. Exemplo: o elemento B|0] deve ser implicado pelo elemento
		A[0)*3, o elemento B[1] deve ser implicado pelo elemento A[1]*3 e assim por diante, até
		a última posição:
		*/
		inteiro numerosb[8], numerosa[8]
		para(inteiro i=0; i<8; i++){
			escreva ("informe um valor: ")
			leia(numerosa[i])
		}
		para(inteiro i=0; i<8; i++){
			numerosb[i]=numerosa[i]*3
		}
		para(inteiro i=0; i<8; i++){
			escreva("\no numero de "+numerosa[i]+" multiplicado por 3 é igual o valor de B, que é "+numerosb[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */