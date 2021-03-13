programa
{
	
	funcao inicio()
	{
		
		
		inteiro primeiro_numero = 0, segundo_numero = 1 , proxnumero = primeiro_numero + segundo_numero, limite, contador

		escreva(primeiro_numero, ", ", segundo_numero, ", ")

		enquanto(proxnumero<=500){
			
			proxnumero = primeiro_numero + segundo_numero
			
			escreva(proxnumero, ", ")
			
			primeiro_numero = segundo_numero
			
			segundo_numero = proxnumero
		}
		
		


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */