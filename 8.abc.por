programa
{
	
	funcao inicio()
	{
		/*Faça um algoritmo que leia 10 valores numéricos inteiros em um vetor e três valores
		inteiros nas variáveis A B e C. Após a leitura, informe o número de vezes que os
		números A, B e C apareceram no vetor.*/
		inteiro numero [10], a, b, c, qtdA=0, qtdB=0, qtdC=0
		escreva ("informe o número de a: ")
		leia(a)
		escreva ("informe o número de b: ")
		leia(b)
		escreva ("informe o número de c: ")
		leia(c)
		para (inteiro i=0; i<10; i++){
			escreva ("informe um número inteiro: ")
			leia (numero[i])
			se (numero[i]==a){
				qtdA++
			}se (numero[i]==b){
				qtdB++
			}se (numero[i]==c){
				qtdC++
			}
		} limpa()
		escreva ("o número A apareceu "+qtdA+"x. ")
		escreva ("\no número B apareceu "+qtdB+"x. ")
		escreva ("\no número C apareceu "+qtdC+"x. ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */