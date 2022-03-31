programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real X1, X2, Y1, Y2
	real P1, P2
	real D
	
	escreva ("Digite o valor de X1: ")
	leia (X1)

	escreva ("Digite o valor de X2: ")
	leia (X2)
	
	escreva ("Digite o valor de Y1: ")
	leia (Y1)
	
	escreva ("Digite o valor de Y2: ")
	leia (Y2)

	P1 = mat.potencia((X2-X1), 2.0)
	P2 = mat.potencia((Y2-Y1), 2.0)
	D = mat.raiz(P1 + P2, 2.0)

	escreva ("A distância é igual a: ", D)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */