programa
{
	funcao inicio()
	{
		inteiro pares[10]
		inteiro impares[10]
		inteiro numero, posicao_par = 0, posicao_impar = 0

		para (inteiro i = 0; i < 10; i++){
			escreva("Informe o " + (i + 1) + "º número: \n")
			leia(numero)

			se (numero % 2 == 0){
				pares[posicao_par] = numero
				posicao_par++
			} senao {
				impares[posicao_impar] = numero
				posicao_impar++
			}
		}

		escreva("Imprimindo o vetor com os números pares: \n")
		para (inteiro i = 0; i < posicao_par; i++){
			escreva(pares[i] + "\n")
		}
		escreva("Imprimindo o vetor com os números ímpares: \n")
		para (inteiro i = 0; i < posicao_impar; i++){
			escreva(impares[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */