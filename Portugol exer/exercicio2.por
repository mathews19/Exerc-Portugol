programa
{
	funcao inicio()
	{
		inteiro td,dia,mes,ano

		escreva( "Digite aqui sua idade em dias\n")
		leia(td)

		ano= td/365
		mes = (td%365)/30
		dia = (td%365)%30

		escreva("\n Eu tenho: ",ano," ano(s) e ",mes," mes(es)",dia," dias de vida...")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */