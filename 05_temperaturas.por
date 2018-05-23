programa
{
	funcao inicio()
	{
		real temperaturas[7]
		cadeia dias[7] = {"domingo", "segunda", "terça", "quarta", "quinta", "sexta", "sábado"}
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
			escreva("A temperatura de " + dias[i] + " é de " + temperaturas[i] + "º\n")
		}

		escreva("A média de temperatura durante a semana foi de " + media + "º.\n")
		escreva(contador + " dias ficaram com temperaturas acima da média.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */