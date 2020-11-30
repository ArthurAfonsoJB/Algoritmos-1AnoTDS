programa
{
	
	funcao inicio()
	{
		real nota[4]
		para(inteiro i=0; i<=3; i++){
			escreva("Qual foi a nota ", i+1, "? ")
			leia(nota[i]) 
		}
		real media = (nota[0] + nota[1] + nota[2] + nota[3]) / 4
		escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */