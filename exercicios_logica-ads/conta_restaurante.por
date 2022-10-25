programa
{//Em um restaurante Self-Service, o preço do quilo custa R$ 20,00. Crie um algoritmo
//que, para cada cliente, leia o peso do prato e valor gasto com bebida e calcule o valor
//total da conta que o cliente irá pagar [ valor da conta = bebida + (peso * 20) ]. Encerre
//a execução quando o peso do prato digitado for igual a 0 e o valor da bebida for
//também igual a 0.
	
	funcao inicio()
	{real prato, bebida, valor=0.0
	
	faca{
		escreva("Informe o peso do prato em kg: ")
		leia(prato)
		escreva("Informe o valor da bebida:RS  ")
		leia (bebida)}
		enquanto (prato > 0 e bebida >0)
			valor = (prato * 20) + bebida
			escreva("O valor total da conta foi de R% ", valor)
	}
 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */