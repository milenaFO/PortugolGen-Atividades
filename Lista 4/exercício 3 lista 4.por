/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
	inteiro n1 [4][6], n2[4][6], m1 [4][6], m2[4][6]
	inteiro x, y, t1, t2
	t1 = 0
	para (x = 0; x<4; x++)
	{
	para (y = 0; y<6; y++)
	{
		n1 [x][y] = Util.sorteia(1, 20)
	}
	}
	para (x = 0; x<4; x++)
	{
	para (y = 0; y<6; y++)
	{
		n2 [x][y] = Util.sorteia(1, 20)
	}
	}
	//a)
	para (x = 0; x<4; x++)
	{
	para (y = 0; y<6; y++)
	{
		m1 [x][y] = n1 [x][y] + n2 [x][y]
	}
	}
	//b)
	para (x = 0; x<4; x++)
	{
	para (y = 0; y<6; y++)
	{
		m2 [x][y] = n1 [x][y] - n2 [x][y]
	}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 13, 9, 2}-{n2, 13, 20, 2}-{m1, 13, 30, 2}-{m2, 13, 41, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */