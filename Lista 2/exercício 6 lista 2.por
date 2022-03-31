/*6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos*/
programa
{
	
	funcao inicio()
	{
	inteiro I
	escreva ("Digite a idade para saber a categoria: ")
	leia (I)
	se (I >= 18)
	{
	escreva ("Categoria: Adultos = Maiores de 18 anos")
	}
	senao se (I >= 5 e I <= 7)
	{
	escreva ("Categoria: Infantil A = 5 a 7 anos ")
	}
	senao se (I >= 8 e I <= 11)
	{
	escreva ("Categoria: Infantil B = 8 a 11 anos ")
	}
	senao se (I >= 12 e I <= 13)
	{
	escreva ("Categoria: Juvenil A = 12 a 13 anos ")
	}
	senao se (I >= 14 e I <= 17)
	{
	escreva ("Categoria: Juvenil B = 14 a 17 anos ")
	}
	senao
	{
	escreva ("Idade inválida")
	
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */