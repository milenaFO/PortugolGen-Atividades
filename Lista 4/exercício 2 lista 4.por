/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
	inteiro lancamentos [10]
	inteiro x, t, m, contagem
	real media
	contagem = 0
	m = 0
	t = 0
	
	para (x=0; x<10; x++)
	{
		lancamentos [x] = Util.sorteia(1, 20)
		t = t + lancamentos [x]
		
		se (m < lancamentos [x])
		{
		m = lancamentos [x]
		}
	}

	para (x = 0; x<10; x++)
	{
		se (lancamentos [x] == m)
		{
		contagem = contagem + 1
		}
	}
	media = t/10
	escreva("A média foi: ",media, "\nO maior número foi: ",m, "\nO maior número apareceu ",contagem," vezes. ")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamentos, 12, 9, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */