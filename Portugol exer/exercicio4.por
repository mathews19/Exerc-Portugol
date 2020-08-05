programa
{	inclua biblioteca Matematica --> mat
	funcao inicio()
	{inteiro a,b,c,r,s,d
	escreva("\ndigite um número a\n")
	leia(a)
	escreva("\ndigite um número b\n")
	leia(b)
	escreva("\ndigite um número\n")
	leia(c)
	r = mat.potencia((a+b),2)
	s = mat.potencia((b+c),2)
	d = (r+s)/2
	escreva("\nOs números procurados são\n",r," =R\n",s," =S\n",d," =D\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */