programa
{
	funcao inicio()
	{
		real P,M
		escreva("Entre com o peso dos peixes\n")
		leia(P)
		limpa()
		se (P>50) {
			M= (P-50)*4
			escreva("Está acima do peso você pagará multa! que é de ",M," Reais")
			
		}
		senao {
			escreva("O limite de Peso está OK!")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */