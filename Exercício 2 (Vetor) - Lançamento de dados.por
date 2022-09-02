programa
{
	
	funcao inicio()
	{
		real vetor[10], somamedia=0.0, mediageral, maiormedia=0.0, contmaior=0.0
		inteiro x

		para(x=0;x<10;x++){
			escreva("\nInsira um número: ")
			leia(vetor[x])
			somamedia += vetor[x]
			se(maiormedia < vetor[x])
			{
				maiormedia = vetor[x]
				contmaior++
			}
			
			
		
		}
		escreva("\nOs números inseridos foram: ")
		para(x=0;x<10;x++)
		{
			escreva(vetor[x]," ")
		}
		limpa()
		mediageral = somamedia/10
		escreva("\nA média aritmética de todos os número é: ", mediageral)
		escreva("\nO maior número apresentado foi: ", maiormedia)
		escreva("\nAo longo dessa rodada, foram inseridas ", contmaior, " maiores pontuações")
	}
}
