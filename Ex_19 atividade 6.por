programa
{
	
	funcao inicio()
	{

		real n, todo, soma = 0.0, maior_numero = 0, menor_numero = 0

		escreva("Quantos numeros serão somados e analisados? ")
		
		leia(todo)
		
		limpa()

		para(inteiro i = 1; i<=todo; i++){
			
			escreva("Qual o valor do ", i, " numero? ")
			
			leia(n)

			soma += n

			se(i ==1){
				
				maior_numero = n
				
			}senao se(n > maior_numero){
				
				maior_numero = n
			}
			se(i ==1){
				
				menor_numero = n
				
			}senao se(n < menor_numero){
				
				menor_numero = n
			}
		}
		limpa()

		escreva( "O maior número foi o ", maior_numero,", o menor, foi o ", menor_numero, " somando todos os numeros, deu ", soma)
	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */