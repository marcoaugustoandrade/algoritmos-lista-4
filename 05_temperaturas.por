programa
{
	funcao inicio()
	{
		real temperaturas[7]
		cadeia dias[7] = {"domingo", "segunda", "ter�a", "quarta", "quinta", "sexta", "s�bado"}
		real media = 0.0
		inteiro contador = 0

		para (inteiro i = 0; i < 7; i++){
			escreva("Informe a temperatura de " + dias[i] + ":\n")
			leia(temperaturas[i])
			media = media + temperaturas[i]
		}

		media = media / 7

		para (inteiro i = 0; i < 7; i++){
			se (temperaturas[i] > media){
				contador++
			}
		}

		para (inteiro i = 0; i < 7; i++){
			escreva("A temperatura de " + dias[i] + " � de " + temperaturas[i] + "�\n")
		}

		escreva("A m�dia de temperatura durante a semana foi de " + media + "�.\n")
		escreva(contador + " dias ficaram com temperaturas acima da m�dia.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */