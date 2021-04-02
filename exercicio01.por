programa
{
	inteiro numero
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(numero)
		limpa()
		se (numero > 0){ 
			escreva("Você digitou um número positivo.")
		}senao se(numero == 0){
			escreva("Você digitou zero.")	
		}senao se(numero < 0){	
			escreva("Você digitou um número negativo.")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */