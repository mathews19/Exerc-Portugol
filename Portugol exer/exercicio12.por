programa
{	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	inteiro a
		escreva("Digite um número!\n")
		leia(a) 
		se (a%2==0){
			escreva("Esse número é par")
			se(a>=0){
			escreva(" e positivo")
			}senao{
			escreva(" e negativo")	
			}
		}
		senao{
			escreva("Esse número é ìmpar ")
			se(a>=0){
			escreva(" e positivo")
			}senao{
			escreva(" e negativo")	
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */