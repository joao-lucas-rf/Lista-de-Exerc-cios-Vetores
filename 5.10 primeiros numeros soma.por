programa
{
	
	funcao inicio()
	{
		/*Faça um algoritmo que leia 20 números e armazene em um vetor. Depois, some os 10
		primeiros elementos deste vetor;*/
		inteiro numero[20], soma=0
		para (inteiro i=0; i<20; i++){
			escreva ("informe um número: ")
			leia(numero[i])
		}
		para (inteiro i=0; i<10; i++){
			soma = soma + numero[i]
		}
		escreva ("a soma dos 10 primeiros números "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */