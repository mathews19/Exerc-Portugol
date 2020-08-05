programa
{
	
	funcao inicio()
	{
		inteiro numero[5],x,maior=0
		para(x=0;x<5;x++){
			escreva("Entre com o valor: ")
			leia(numero[x])
		}
		limpa()
		para(x=0;x<5;x++){
			escreva("Posição ",x+1," valor ",numero[x], "\n")
		}para(x=0;x<5;x++){
			 se (maior< numero[x]){
			 	
				maior = numero[x]
			
			 }
		}
		escreva(" O maior numero é ", maior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */