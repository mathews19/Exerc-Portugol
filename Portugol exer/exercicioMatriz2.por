programa
{
	
	funcao inicio()
	{
	inteiro m[3][3],soma=0,somad=0,i,j
	para(i=0;i<3;i++){
		para(j=0;j<3;j++){
			escreva("Entre com os valores: ")
			leia(m[i][j])
		}
	}para(i=0;i<3;i++){
		para(j=0;j<3;j++){
			soma = soma + m[i][j]
			se(i==j){
				somad= somad + m[i][j]
			}
			
			
		}
	}
	escreva("A soma total é ",soma)
	escreva("\n A soma da diagonal é ",somad)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */