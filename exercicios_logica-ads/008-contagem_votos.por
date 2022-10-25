programa
{//simulador de urna eletrônica
	
	funcao inicio()
	{	
		inteiro titulo, voto, voto_jose=0, voto_joao=0

	
	escreva("Bem-vindo(a) a Eleição de 2022!\n")
	faca{	
		escreva("Informe o número do seu título de eleito: ")
		leia (titulo)
	    	escreva("Digite 1 para votar em José do Partido da Felicidade. \n")
		escreva("Digite 2 para votar em João do Partido da Esperança. \n")
		leia (voto)
		escreva("Voto realizado com sucesso!\n")
		se (voto ==1)
			{
			voto_jose +=1
			}
			senao se (voto ==2)
			{
				voto_joao +=1
			}
		limpa()}
		enquanto (titulo >0)
			
			
			se (voto_jose > voto_joao){
				escreva("O ganhador da eleição 2022 foi José do Partido da Felicidade com ",voto_jose," de votos")
			}
			senao{
				escreva("O ganhador da eleição 2022 foi Joao do Partido da Esperança com ", voto_joao, "de votos")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */