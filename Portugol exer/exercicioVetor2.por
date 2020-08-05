programa
{
	
	funcao inicio()
	{	real media,soma=0.0
		inteiro l[5],i,cont=0,maior=0,contm=0
		para(i=0;i<5;i++){
			escreva("Entre com a face do dado: ")
			leia(l[i])
			se(l[i]<=6){
			cont = cont+1
			soma = soma+ l[i]
			se(l[i]>maior){
				maior = l[i]
			}se(l[i]==maior){
			contm++	
			}
		}senao{
			l[i]=0
		}
		}
		limpa()
		escreva("As faces são: ")
		para(i=0;i<5;i++){
			escreva("- ",l[i]," -")
		}
		media= soma/cont 
		escreva("\n A média é: ",media)
		escreva("\n O maior número é ", maior," e apareceu ",contm," veze(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */