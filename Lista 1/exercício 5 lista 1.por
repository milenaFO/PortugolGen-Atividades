/*5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
respectivamente.*/
programa
{
	
	funcao inicio()
	{
	inteiro N1, N2, N3, M
	escreva("Digite sua primeira nota: ")
	leia (N1)

	escreva("Digite sua segunda nota: ")
	leia (N2)

	escreva("Digite sua terceira nota: ")
	leia (N3)

	M = ((N1*2) + (N2*3) + (N3*5))/(2+3+5)

	escreva ("A média do aluno é de: ",M,".")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */