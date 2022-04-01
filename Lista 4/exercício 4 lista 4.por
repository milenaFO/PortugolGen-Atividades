/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
programa
{
	
	funcao inicio()
	{
	inteiro matriz [3][3]
	inteiro x, y, t1, t2
	t1 = 0
	para (x = 0; x<3; x++)
	{
	para (y = 0; y<3; y++)
	{
	escreva ("Digite os valores: ")
	leia (matriz[x][y])
	t1 = t1 + matriz [x][y]
	}
	}
	t2 = matriz[0][0]+matriz[1][1]+matriz[2][2]

	escreva ("A soma da diagonal da matriz é: ",t2,"\nA soma de todos os valores da matriz é: ",t1)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */