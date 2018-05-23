programa
{
	funcao inicio()
	{
		inteiro produtos[8][3] = {{1, 35, 20}, {2, 43, 35}, {3, 26, 20}, {4, 18, 20}, {5, 75, 50}, {6, 46, 30}, {7, 94, 80}, {8, 32, 50}}
		caracter opcao
		cadeia nomes[8]

		faca{
			escreva("1 - Relat�rio Geral de produtos\n")
			escreva("2 - Relat�rio de produtos com estoque m�nimo\n")
			escreva("3 - Adicionar nomes nos produtos\n")
			escreva("s - Sair\n")
			leia(opcao)

			escolha(opcao){
				caso '1':
					escreva("Relat�rio de produtos\n\n")
					para (inteiro i = 0; i < 8; i++){
						escreva("C�digo: " + produtos[i][0] + "\n")
						escreva("Nome: " + nomes[i] + "\n")
						escreva("Estoque: " + produtos[i][1] + "\n")
						escreva("M�nimo: " + produtos[i][2] + "\n")
						escreva("------------------\n")
					}
				pare
				caso '2':
					escreva("Relat�rio de produtos com estoque m�nimo\n\n")
					para (inteiro i = 0; i < 8; i++){
						se (produtos[i][1] <= produtos[i][2]){
							escreva("C�digo: " + produtos[i][0] + "\n")
							escreva("Nome: " + nomes[i] + "\n")
							escreva("Estoque: " + produtos[i][1] + "\n")
							escreva("M�nimo: " + produtos[i][2] + "\n")
							escreva("------------------\n")
						}
					}
				pare
				caso '3':
					inteiro codigo
					escreva("Informe o c�digo do produto para informar um nome: \n")
					leia(codigo)
					escreva("Informe o nome do produto para o c�digo " + codigo + ":\n")
					leia(nomes[codigo - 1])
				pare
			}
			
		} enquanto (opcao != 's')
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */