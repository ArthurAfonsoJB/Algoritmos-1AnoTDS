programa
{
	
	funcao inicio()
	{
		inteiro numero_1, numero_2
		
		escreva("Qual é o valor do número 1? ")
		leia(numero_1)

		escreva("Qual é o valor do numero 2? ")
		leia(numero_2)

		se(numero_1<numero_2){
			para(inteiro i = numero_1 + 1; i<numero_2; i++){
				escreva(i, " ")
			}
		}senao{
			para(inteiro i = numero_2 + 1; i<numero_1; i++){
				escreva(i, " ")
		}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */