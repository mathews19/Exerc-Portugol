programa
{
	
	funcao inicio()
	{inteiro soma=0, cont=0 ,x
		real media
		escreva("Digite um número\n")
		leia(x)

		enquanto(x>0){
			soma = soma + x
			cont++
			media = soma/cont
			escreva("\n A soma é ",soma," a média é ",media," e quantidade é ",cont"\n")
			escreva("\nDigite um número\n")
			leia(x)
			
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */