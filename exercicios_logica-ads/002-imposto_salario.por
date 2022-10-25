programa
{//imposto de renda
	
	funcao inicio()
	
	{real salario, imposto, porc
	escreva ("Informe o salário: RS ")
	leia (salario)
	se (salario < 1000) { 
		escreva("Imosto de renda não aplicadio.")
	}
	senao se (salario >=1000 e salario <= 2200){
		porc = (salario *13) /100
		imposto = salario - porc
		escreva ("Imposto de renda a uma taxa de 13%: ", porc, "\n")
		escreva("Seu salário com desconto do imposto ficou no valor de ", imposto)
	}
	senao se (salario >2200) {
		porc = (salario * 22) /100
		imposto = salario - porc
		escreva ("Imposto de renda aplicado a uma taxa de 22%: ", porc, "\n")
		escreva("Seu salário com desconto do imposto ficou no valor de ", imposto)
	}
	
	
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */