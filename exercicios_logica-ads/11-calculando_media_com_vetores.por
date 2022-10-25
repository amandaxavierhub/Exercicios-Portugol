programa
{
	
	funcao inicio()
	{ 
		cadeia aluno[11]
		real nota[11]  
		inteiro nota_1=0,nota_2=0, nota_3 =0

	  	para (inteiro i=1;i<=10;i++){
	  		escreva("Informe o nome do ", i, "° aluno: ")
	  		leia(aluno[i])
	  		escreva("Informe a nota de ", aluno[i], ": ")
	  		leia(nota[i])  
	  		limpa()
	  					  		
	     }	
	     escreva("=================================================")
	  	escreva("\n Lista de alunos com nota média maior que 8: \n")
	  	para(inteiro i=1;i<=10;i++){
	  		se (nota[i] > 8){	
	  			escreva(aluno[i]," nota: ", nota[i], "\n")
	  		}
	  	}
	  	
	     escreva("=================================================")
	  	escreva("\n Lista de alunos com nota média menor que 2: \n")
	  	para (inteiro j=1;j<=10;j++){
	  		se(nota[j] <2){
	  			escreva(aluno[j], ": ", nota[j], "\n")
	  		}
	  	}
	  	
	  	para(inteiro c=1;c<=10;c++){
	  		se (nota[c] > 6){
	  			nota_1 +=1
	  		}
	  		senao se (nota[c] >3 e nota[c] <=6){
	  			nota_2 +=1
	  		}
	  		senao se (nota[c] <3){
	  			nota_3 +=1
	  		}
	  	}
	  	escreva("=================================================\n")
	  	escreva(nota_1, " alunos tiveram nota média maior que 6\n")
	  	escreva(nota_2, " alunos tiveram nota média entre 3 e 6\n")
	  	escreva(nota_3, " alunos tiveram nota média menor que 3\n")

	 
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */