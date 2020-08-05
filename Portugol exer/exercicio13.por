programa
{	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real i
		escreva("Entre com o índice de poluição\n")
		leia(i)
		i = mat.arredondar(i,2)
		se(i>=0.5){
			escreva("\nParar todas as indústrias")
		}senao{
			se(i>=0.4){
				escreva("\nÍndice alto parar 1° e 2° setores")
			}senao{
				se(i>=0.3){
					escreva("\nÍndice alto parar 1° indústria")
				}senao{
					se(i>=0.05){
						escreva("\nÍndices normais de poluição")
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */