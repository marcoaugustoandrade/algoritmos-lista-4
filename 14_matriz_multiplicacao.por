programa
{
	funcao inicio()
	{
		inteiro a[10] = {15, 44, 23, 1, 0, 18, 17, 37, 35, 54}
		inteiro b[10] = {32, 115, 48, 55, 51, 0, 48, 85, 15, 99}
		inteiro c[10]

		para (inteiro i = 0; i < 10; i++){
			c[i] = a[i] * b[i]
		}

		para (inteiro i = 0; i < 10; i++){
			escreva(a[i] + " * " + b[i] + " = " + c[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */