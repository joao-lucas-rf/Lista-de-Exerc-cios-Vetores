programa
{
	
	funcao inicio()
	{
		/* Faça um algoritmo para ler um vetor com 10 elementos e inverter a posição destes
		elementos, de tal modo que o primeiro elemento venha a ser o último depois da
		inversão;*/
		inteiro numero[11], outro
		para (inteiro i=1; i<11; i++){
			escreva("informe um valor: ")
			leia(numero[i])
		}
		para(inteiro i=1; i<6; i++){
			outro = numero[i]
			numero[i] = numero[11-i]
			numero[11-i] = outro
		}
		escreva ("os números na ordem invertida: ")
		para (inteiro i=1; i<11; i++){
			escreva (numero[i]+", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */