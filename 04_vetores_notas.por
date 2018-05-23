programa
{
	funcao inicio()
	{
		real notas[10]
		real media = 0.0
		inteiro contador = 0

		para (inteiro i = 0; i < 10; i++){
			escreva("Informe a " +  (i + 1) + "ª nota: \n")
			leia(notas[i])
			media = media + notas[i]
		}

		media = media / 10

		para (inteiro i = 0; i < 10; i++){
			se (notas[i] > media){
				contador++
			}
		}

		escreva("A média de notas da turma é :" + media + "\n")
		escreva(contador + " alunos possuem nota acima da média.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */