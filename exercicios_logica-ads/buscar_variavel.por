programa
{//Escreva um algoritmo que leia um valor com 10 posições de número inteiros. Em seguida mostre, receba um 
//novo valor do usuaŕio e verifique se este valor se encontra no vetor
	
	funcao inicio()
	{inteiro vet[10], aux =0, novo //definindo variáveis inteiras
	logico encontrou			//definindo variável lógica

		//iniciando o primeiro laço
		para (inteiro i=0;i<10;i++)
		{escreva("Digite o ", i+1, "° valor: ")
			leia(vet[i])
			aux = vet[i]				
		}
		//saindo do laço e iniciando nova variável
		escreva("Informe um novo valor: ")
		leia(novo)
		
		encontrou = falso //definindo valor lógico
		//iniciando novo laço
		para (inteiro i=0; i<10;i++){
			se (vet[i] == novo){
			encontrou = verdadeiro	
			}	
		//saindo do laço
		//validando a verificação lógica
		} se (encontrou){
			escreva("Valor encontrado")
		}
		senao{
			escreva("Valor não encontrado")
		}
			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */