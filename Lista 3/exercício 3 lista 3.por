/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/
programa
{
	
	funcao inicio()
	{
	inteiro contagem //total do somatório - t | x - número digitado | contagem - total de valores lidos
	real t, x, media

	escreva ("Digite um número positivo: ")
	leia (x)
	contagem = 0
	t = 0
	enquanto (x>=0)
	{
	t = t + x
	contagem = contagem + 1
	escreva ("Digite um número positivo: ")
	leia (x)
	}
	media = (t/contagem)

	escreva ("\nA média dos números digitados é: ",media, "\nA somatória dos números é de: ",t, "\nO total dos valores lidos é: ",contagem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */