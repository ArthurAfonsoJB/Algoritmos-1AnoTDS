programa
{
	
	funcao inicio()
	{
		inteiro variavel
		
		escreva("insira sua nota: ")
		leia(variavel)

		enquanto(variavel>10 ou variavel<0){
			limpa()
			escreva("Nota inválida, precisa ser entre 0 e 10. Tente novamente: ")
			leia(variavel)
		}

		escreva("Nota salva")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */