programa
{
	funcao inicio()
	{
		real notas[10]
		real media = 0.0
		inteiro contador = 0

		para (inteiro i = 0; i < 10; i++){
			escreva("Informe a " +  (i + 1) + "� nota: \n")
			leia(notas[i])
			media = media + notas[i]
		}

		media = media / 10

		para (inteiro i = 0; i < 10; i++){
			se (notas[i] > media){
				contador++
			}
		}

		escreva("A m�dia de notas da turma � :" + media + "\n")
		escreva(contador + " alunos possuem nota acima da m�dia.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */