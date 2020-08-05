programa
{
	funcao inicio()
	{inteiro C,N,E,S
	S= 50*10
	escreva("Entre com o número do Código\n")
	leia(C)
	escreva("Entre com o número de horas trabalhadas\n")
	leia(N)
	
	se (N>50){
		E= (N-50)*20
		S= 500 + E
		escreva("O código ",C," trabalhou ",N," horas extras \n")
		escreva("Seu salário é de ",S," Reais")
	}
	senao{
		escreva("Seu salário é de ",S," Reais")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */