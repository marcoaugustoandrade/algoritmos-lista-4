programa
{
	funcao inicio()
	{
		real temperaturas[7] = {19.0, 21.0, 22.5, 21.0, 18.0, 19.0, 19.0}
		cadeia dias[7] = {"D", "S", "T", "Q", "Q", "S", "S"}

		para (inteiro i = 0; i < 7; i++){
			escreva(dias[i] + ": ")
			para (inteiro z = 0; z < temperaturas[i]; z++){
				escreva("?")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */