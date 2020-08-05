programa
{inclua biblioteca Matematica --> mat
	funcao inicio()
	{real s,h,p
		escreva("Qual o sexo digite 1 para m ou  2 para f ?\n")
		leia(s)
		escreva("\nEntre com a altura\n")
		leia(h)
		se(s==1){
			p=(72.7*h)-58
			p= mat.arredondar(p, 2)
			escreva("Seu peso ideal para o sexo masculino é ",p)
			
		 
		se(s==2){p=(62.1*h)-44.7
			p= mat.arredondar(p, 2)
			escreva("Seu peso ideal para o sexo feminino é ",p)
		}senao{
			escreva("Entre por favor com os valores corretos!!")
		}
		}
		
		senao{
			escreva("Entre por favor com os valores corretos!!")
		
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */