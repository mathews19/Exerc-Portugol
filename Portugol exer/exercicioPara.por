programa
{
	funcao inicio()
	{real sal, somasal=0.0,mediasal,medianf,maiorsal=0,porc
	inteiro nf,somanf=0,cont100=0,x
	para(x=1;x<=20
	
	;x++)
	{
		escreva("Entre com seu salario")
		leia(sal)
		escreva("Entre com a quantidade de filho(S)")
		leia(nf)
		somasal = somasal +sal
		somanf = somanf +nf
		se(maiorsal<sal){
			maiorsal = sal
		}
		se(sal<=100){
			cont100++
		}
	}
	mediasal =somasal/20
	medianf = somanf/20
	porc= (cont100*100)/20
	escreva("  A média salaraial é ",mediasal"\n")
	escreva("\n A média de filhos é ",medianf"\n")
	escreva("\n A quantidade de salários menores ou iguais que 100 é de ",cont100)
	escreva("\n A porcentagem de pessoas com salário menor que 100 é de ",porc,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */