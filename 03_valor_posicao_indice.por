programa
{
	funcao inicio()
	{
		inteiro numeros[7]

		para (inteiro i = 0; i < 7; i++){
			escreva("Informe o " + (i + 1) + "� n�mero do vetor: \n")
			leia(numeros[i])
		}

		para (inteiro i = 0; i < 7; i++){
			escreva("Posi��o: " + (i + 1) + "\n")
			escreva("�ndice: " + (i) + "\n")
			escreva("Valor: " + numeros[i] + "\n")
			escreva("----------------\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */