programa
{
	funcao inicio()
	{
		cadeia nomes[10]
		cadeia nome
		inteiro contador = 0

		para (inteiro i = 0; i < 10; i++){
			escreva("Informe o " + (i + 1) + " nome: \n")
			leia(nomes[i])
		}

		escreva("Informe o nome a ser procurado: ")
		leia(nome)

		para (inteiro i = 0; i < 10; i++){
			se (nomes[i] == nome){
				contador++
			}
		}

		se (contador > 0){
			escreva("Achei")
		} senao {
			escreva("Não achei")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */