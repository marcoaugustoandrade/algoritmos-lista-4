programa
{
	funcao inicio()
	{
		inteiro vet[15]
		inteiro numero

		para (inteiro i = 0; i < 15; i++){
			escreva("Informe o " + (i + 1) + "º número do vetor VET: \n")
			leia(vet[i])
		}

		para (inteiro i = 0; i < 15; i++){
			numero = vet[i]
			para (inteiro z = 0; z < 15; z++){
				se (nao(i == z) e numero == vet[z]){
					escreva("Os números são repetidos na posição " + z + " e " + i + "\n")
				}
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */