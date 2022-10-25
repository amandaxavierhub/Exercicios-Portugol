programa
{//verificar idade > 18
	
	funcao inicio()
	{inteiro idade[20], contador=0

		para (inteiro i=0;i<=19;i++){
			escreva("Informe a idade da ", i+1, "° pessoa: ")
			leia(idade[i])
		}
		para (inteiro i=0;i<=19;i++){

			se ( idade[i] >=18){
				contador +=1
			}
			
		}escreva("Ao todo ",contador, " pessoas são maiores de 18 anos")
}	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */