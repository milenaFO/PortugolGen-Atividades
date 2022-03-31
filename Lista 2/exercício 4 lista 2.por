/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.*/

programa
{
	
	funcao inicio()
	{
	inteiro N

	escreva ("Escreva o número: ")
	leia (N)

	se (N % 2 == 0)
	{
	escreva ("O número é par.") 
	}
	senao
	{
	escreva ("O número é ímpar.")
	}

	se (N >= 0)
	
	{
	escreva ("O número é positivo.")
	}

	senao
	{
	escreva ("O número é negativo.")
	}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */