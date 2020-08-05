programa
{	inclua biblioteca Matematica --> mat
	funcao inicio()
	{real x1,y1,x2,y2,d,s1,s2
	escreva("\nDigite os pontos x1 e y1\n")
	leia(x1,y1)
	escreva("\nAgora digite os pontos x2 e y2\n")
	leia(x2,y2)
	s1= mat.potencia((x2-x1),2)
	s2= mat.potencia((y2-y1),2)
	d=mat.raiz((s1+s2),2)
	escreva( "\nA distância procurada é de\n ", d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */