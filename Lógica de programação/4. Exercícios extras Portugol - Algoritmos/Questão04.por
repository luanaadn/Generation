programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], somaMatriz = 0, somaDiagonalPrincipal = 0, l, c

		para (l=0; l<3; l++){
			para (c=0; c<3; c++){

				escreva("\nDigite os valores da matriz 3x3: ")
				leia (matriz[l][c])

				somaMatriz += matriz[l][c]

					se (l == c){

						somaDiagonalPrincipal = matriz[0][0] + matriz[1][1] + matriz[2][2]
					}
			}
		}

		escreva ("\nA soma dos valores da matriz 3x3 é: ", somaMatriz)
		escreva ("\nA soma da diagonal principal é: ", somaDiagonalPrincipal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */