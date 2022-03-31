programa
{
	
	funcao inicio()
	{
		
		inteiro P, E, M //peso, excesso, multa

		escreva ("Qual é o peso dos tomates em kg? ")
		leia (P)

		se (P > 50) 
		{	
			E = P - 50 //excesso = pesa - 50kg
			M = E * 4 // multa = excesso * 4
			escreva ("Peso: ",P,", Excesso: ",E,", Multa: ",M)
		}
		senao
		{
			E = 0
			M = 0

			escreva ("Peso: ",P,", Excesso: ",E,", Multa: ",M)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */