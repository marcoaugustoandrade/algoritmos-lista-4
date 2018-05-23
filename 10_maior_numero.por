programa
{
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro maior = 0

		para (inteiro i = 0; i < 10; i++){
			escreva("Informe o " + (i + 1) + "º número: ")
			leia(numeros[i])

			se (i == 0){
				maior = numeros[i]
			}
			
			se (numeros[i] > maior){
				maior = numeros[i]
			}
		}

		escreva("O maior número informado pelo usuário foi o " + maior)
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