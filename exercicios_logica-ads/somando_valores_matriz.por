programa
{
	
	funcao inicio()
	{inteiro matriz[3][3], soma

	para (inteiro i=0;i<3;i++)
	{	para (inteiro c=0;c<3;c++){
			escreva("Informe o valor da ", i+1, "° linha da ", c+1, "° coluna ")
			leia(matriz[i][c])


			}
		}	para (inteiro i=0;i<3;i++)
		{
			soma =0
			para (inteiro c=0;c<3;c++)
			soma = matriz[i][c] + matriz[i][c]
			escreva("A soma de todos os valores da ",i+1, "° linha da matriz é: ", soma, " ")
			escreva("\n")
			
		}
		
	}
		
	}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */