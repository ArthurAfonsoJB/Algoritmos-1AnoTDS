programa
{
inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real salario

		inteiro quantidade_Caracteres

		/*LER NOME*/
		escreva("Informe o nome: ")
		leia(nome)

		quantidade_Caracteres = t.numero_caracteres(nome)

		enquanto (quantidade_Caracteres < 3) {
			escreva("Nome inválido. Informe um nome com pelo menos 3 caracteres: ")
			leia(nome)
			quantidade_Caracteres = t.numero_caracteres(nome)
		}

		/*LER A IDADE*/
		escreva("Informe a idade: ")
		leia(idade)

		enquanto (idade < 0 ou idade > 150) {
			escreva("idade inválida. Informe uma idade válida: ")
			leia(idade)
		}

		/*LER O SALARIO*/
		escreva("Informe o salario: ")
		leia(salario)

		enquanto (salario < 0 ) {
			escreva("Salário inválido. Informe um salário válido: ")
			leia(salario)
		}

		escreva(nome, " tem ", idade, " anos e ganha R$ ", salario )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */