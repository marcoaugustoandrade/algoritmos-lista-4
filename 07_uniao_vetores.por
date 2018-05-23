programa
{
	funcao inicio()
	{
		inteiro a[10] = {10, 2, 4, 5, 12, 18, 12, 2, 19, 10}
		inteiro b[10] = {2, 4, 5, 2, 10, 12, 19, 43, 1, 2}
		inteiro c[20]
		inteiro aux

		para (inteiro i = 0; i < 10; i++){
			c[i] = a[i]
		}
		para (inteiro i = 10; i < 20; i++){
			c[i] = b[i - 10]
		}

		escreva("Vetor C desordenado\n")
		para (inteiro i = 0; i < 20; i++){
			escreva(c[i] + " ")
		}

		// Ordenando com o método bolha
		para (inteiro x = 0; x < 20; x++){
			para (inteiro y = x + 1; y < 20; y++){
				se (c[x] > c[y]){
					aux = c[x]
					c[x] = c[y]
					c[y] = aux
				}
			}
		}

		escreva("Vetor C em ordem crescente\n")
		para (inteiro i = 0; i < 20; i++){
			escreva(c[i] + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */