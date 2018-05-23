programa
{
	funcao inicio()
	{
		inteiro a[10] = {10, 2, 4, 5, 12, 18, 12, 2, 19, 10}
		inteiro b[10] = {2, 4, 5, 2, 10, 12, 19, 43, 1, 2}
		inteiro c[10]

		para (inteiro i = 0; i < 10; i++){
			c[i] = a[i] + b[i]
		}

		para (inteiro i = 0; i < 10; i++){
			escreva(c[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */