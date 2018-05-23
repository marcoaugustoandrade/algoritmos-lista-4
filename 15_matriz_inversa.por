programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro x[10][3]

		// Sorteando números entre 0 e 100 para as posições do vetor x
		// utilizando a biblioteca Util e seu método sorteia
		para (inteiro i = 0; i < 10; i++){
			para (inteiro z = 0; z < 3; z++){
				x[i][z] = Util.sorteia(1, 100)
			}
		}

		// Escrevendo a matriz
		escreva("Impressão da matriz: \n")
		para (inteiro i = 0; i < 10; i++){
			para (inteiro z = 0; z < 3; z++){
				escreva(x[i][z] + ",")
			}
			escreva("\n")
		}

		// Escrevendo a matriz em ordem inversa
		escreva("Impressão da matriz em ordem inversa: \n")
		para (inteiro i = 9; i >= 0; i--){
			para (inteiro z = 2; z >= 0; z--){
				escreva(x[i][z] + ",")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */