programa
{ inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real idade[15]
		real media, arred
		
		para (inteiro c=0;c<=14;c++){
			escreva("Informe a idade do ", c+1, "° participante: ")
			leia(idade[c])
		}
		media=0
		para (inteiro c=0;c<=14;c++){
			media = (media + idade[c])/15
			
			
		}
		escreva("A média de todas as idade é ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */