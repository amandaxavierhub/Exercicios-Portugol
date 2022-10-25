programa
{//faça uma função que recebe um número inteiro por parâmetro e retorna verdadeiro se ele for par e 
	//falso se ele for ímpar
	funcao logico verifica_par (inteiro num )
	{
		se (num % 2 != 0) 
		{retorne falso
	} 
	
		retorne verdadeiro
	} 
	funcao inicio()
	{inteiro numero
		escreva ("informe um valor: ")
		leia (numero)
		escreva("O número ", numero, " é par : ", verifica_par (numero))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */