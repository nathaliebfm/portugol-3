programa
{
	
	funcao inicio()
	{
		real matriz[3][3], somatotal=0.0, somadiag=0.0
		inteiro linha,coluna

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com um número: ")
				leia(matriz[linha][coluna])
				somatotal += matriz[linha][coluna]
			}
		}
		somadiag = matriz[0][0]+matriz[1][1]+matriz[2][2]
		escreva("\nA soma dos valores apresentados é: ", somatotal)
		escreva("\nA soma dos valores da diagonal principal é: ", somadiag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 7, 6}-{somatotal, 6, 21, 9}-{somadiag, 6, 36, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */