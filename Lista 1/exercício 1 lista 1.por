programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, res
		
		escreva ("Digite sua idade em anos:")
		leia(anos)

		escreva ("Digite os meses:")
		leia(meses)

		escreva ("Digite os dias:")
		leia(dias)

		res = ((anos*365)+(meses*30)+dias) //desconsiderei anos bissextos e meses com 31 dias

		escreva("Você viveu aproximadamente este número de dias:",res)
		
	}
}
	
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */