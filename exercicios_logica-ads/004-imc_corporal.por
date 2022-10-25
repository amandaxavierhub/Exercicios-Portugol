programa
{
	
	funcao inicio()
	{real peso, imc, altura
		escreva("Informe o seu peso:Kg ")
		leia(peso)
		escreva("Informe a sua altura:cm ")
		leia(altura)
		imc = peso/ (altura * altura)
		se (imc <17) {
			escreva("Muito abaixo do peso")
		}
		senao se (imc >17 e imc <= 18.49) {
			escreva("Abaixo do peso")
		}
		senao se (imc >= 18.5 e imc <= 24.99) {
			escreva("Peso normal")
		}
		senao se (imc >= 25.0 e imc < 29.99) {
			escreva("Um pouco acima do peso")
		}
		senao se (imc >= 30.0 e imc < 34.99) {
			escreva("Um pouco obeso")
		}
		senao se (imc >= 35.0 e imc < 39.99) {
			escreva("Obesidade severa")
		}
		senao se (imc >=40.0) {
			escreva("Obesidade mórbida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */