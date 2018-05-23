programa
{
	funcao inicio()
	{
		inteiro numeros[7]

		para (inteiro i = 0; i < 7; i++){
			escreva("Informe o " + (i + 1) + "º número do vetor: \n")
			leia(numeros[i])
		}

		para (inteiro i = 0; i < 7; i++){
			escreva("Posição: " + (i + 1) + "\n")
			escreva("Índice: " + (i) + "\n")
			escreva("Valor: " + numeros[i] + "\n")
			escreva("----------------\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */