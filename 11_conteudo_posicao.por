programa
{
	funcao inicio()
	{
		inteiro v1[15]
		inteiro v2[15]
		inteiro contador = 0

		para (inteiro i = 0; i < 15; i++){
			escreva("Informe o " + (i + 1) + "º número do vetor v1: ")
			leia(v1[i])
		}
		
		para (inteiro i = 0; i < 15; i++){
			escreva("Informe o " + (i + 1) + "º número do vetor v2: ")
			leia(v2[i])
		}

		para (inteiro i = 0; i < 15; i++){
			se (v1[i] == v2[i]){
				contador++
			}
		}

		escreva("Os vetores v1 e v2 possuem mesmos números nas mesmas posições " + contador + " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */