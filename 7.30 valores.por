programa
{
	
	funcao inicio()
	{
		/*Faça um algoritmo que leia 30 valores do tipo inteiro e armazene-os em um vetor. A
		seguir, o algoritmo deverá informar (1) todos os números pares que existem no vetor; (2)
		o menor e o maior valor existente no vetor; (3) quantos dos valores do vetor são maiores
		que a média desses valores:*/
		inteiro numero[30], maior=-1000000000, menor=1000000000, soma=0, maiorqmedia=0
		real media=0
		para (inteiro i=0; i<30; i++){
			escreva ("informe um valor: ")
			leia (numero[i])
			soma = numero[i] + soma
			se(numero[i]>maior){
				maior = numero[i]
			}se(numero[i]<menor){
				menor = numero[i]
			}
		}
		media = soma/30
		escreva ("os números pares são: ")
		para (inteiro i=0; i<30; i++){
			se(numero[i]%2==0){
				escreva(numero[i]+", ")
			}
		}
		escreva ("\no maior número é "+maior)
		escreva ("\no menor número é "+menor)
		para (inteiro i=0; i<30; i++){
			se(numero[i]>media){
				maiorqmedia++
			}
		}
		escreva("\ntem "+maiorqmedia+" números maior que a média que é "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */