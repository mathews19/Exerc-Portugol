programa
{
	funcao inicio()
	{
		inteiro b,h,a
		escreva("Entre com os valor da base\n")
		leia(b)
		se(b>0){
			escreva("Entre com os valor da altura\n")
			leia(h)
			se(h>0){
				escreva("Valores válidos!\n")
				a= (b*h)/2
				escreva("A área do triângulo é ",a)
			}senao{
				escreva("Valor de h é inválido")
			}
		}senao{
				escreva("Valor de b é inválido")
	}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */