programa
{
	funcao inicio()
	{
		inteiro a[10]
		inteiro b[10]
		inteiro c[10]
		inteiro matriz[10][3]
		inteiro aux

		para (inteiro i = 0; i < 10; i++){
			escreva("Informe o " + (i + 1) + "º número do vetor a: \n")
			leia(a[i])
		}
		
		para (inteiro i = 0; i < 10; i++){
			escreva("Informe o " + (i + 1) + "º número do vetor b: \n")
			leia(b[i])
		}
		
		para (inteiro i = 0; i < 10; i++){
			escreva("Informe o " + (i + 1) + "º número do vetor c: \n")
			leia(c[i])
		}

		// Ordenando com o método bolha o vetor a, em ordem crescente
		para (inteiro x = 0; x < 10; x++){
			para (inteiro y = x + 1; y < 10; y++){
				se (a[x] > a[y]){
					aux = a[y]
					a[y] = a[x]
					a[x] = aux
				}
			}
		}
		
		// Ordenando com o método bolha o vetor b, em ordem crescente
		para (inteiro x = 0; x < 10; x++){
			para (inteiro y = x + 1; y < 10; y++){
				se (b[x] > b[y]){
					aux = b[x]
					b[x] = b[y]
					b[y] = aux
				}
			}
		}
		
		// Ordenando com o método bolha o vetor c, em ordem decrescente
		para (inteiro x = 0; x < 10; x++){
			para (inteiro y = x + 1; y < 10; y++){
				se (c[y] > c[x]){
					aux = c[x]
					c[x] = c[y]
					c[y] = aux
				}
			}
		}

		// Adicionando os vetores, já ordenados, na matriz
		para (inteiro i = 0; i < 10; i++){
			matriz[i][0] = a[i]
			matriz[i][1] = b[i]
			matriz[i][2] = c[i]
		}

		// Imprimindo a matriz
		para (inteiro i = 0; i < 10; i++){
			escreva(matriz[i][0] + " - " + matriz[i][1] + " - " + matriz[i][2] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */