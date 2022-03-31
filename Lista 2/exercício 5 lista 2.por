/*5) A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.*/
programa
{
	
	funcao inicio()
	{
		real G1, G2, G3, T
		
		escreva ("Qual é o índice de poluição do grupo 1? ")
		leia (G1) 

		escreva ("Qual é o índice de poluição do grupo 2? ")
		leia (G2) 

		escreva ("Qual é o índice de poluição do grupo 3? ")
		leia (G3) 

		T = G1+G2+G3

		se (T >= 0.5)
		{
		escreva ("Todos os grupos devem paralisar as atividades.")
		}

		senao se (T < 0.3)
		{
		escreva ("Todos os grupos podem continuar as atividades")
		}

		senao se (T >= 0.3 e T < 0.4)
		{
		escreva ("O primeiro grupo deve suspender as atividades")
		}

		senao se (T >=0.4 e T < 0.5)
		{
		escreva ("O primeiro e o segundo grupo devem suspender as atividades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */