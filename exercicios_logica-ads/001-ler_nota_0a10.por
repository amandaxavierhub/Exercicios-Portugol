programa
{//Desenvolva um algoritmo que, dada uma nota de 0 a 10, mostre o conceito relativo à
//nota, segundo a tabela a seguir (0 a 2 = E, 2 a 4 = D, 4 a 6 = C, 6 a 8 = B e 8 a 10 = A)
	
	funcao inicio()
	{inteiro nota

	escreva("Escolha uma nota de 0 a 10: ")
	leia (nota)

	se (nota >= 0 e nota <=2){
		escreva("E")
	}
	senao se (nota >2 e nota <=4){
		escreva("D")
	}
	senao se (nota >4 e nota <=6){
		escreva("C")
	}
	senao se (nota >6 e nota <=8){
		escreva("B")
	}
	senao se (nota >8 e nota <=10){
		escreva("A")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */