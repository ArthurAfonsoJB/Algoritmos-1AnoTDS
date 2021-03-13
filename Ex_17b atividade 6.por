programa
{
	
	funcao inicio()
	{
		
		
		inteiro primeiro_numero = 0, segundo_numero = 1 , proxnumero = primeiro_numero + segundo_numero, limite, contador = 3

		escreva("Quantos dígitos aparecerão na tela? ")
		leia(limite)
		
		escreva(primeiro_numero, ", ", segundo_numero, ", ")

		enquanto(contador<=limite){
			
			proxnumero = primeiro_numero + segundo_numero
			
			escreva(proxnumero, ", ")
			
			primeiro_numero = segundo_numero
			
			segundo_numero = proxnumero
			
			contador++
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */