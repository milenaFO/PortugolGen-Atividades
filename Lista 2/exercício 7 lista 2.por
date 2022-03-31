/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/

programa
{
	
	funcao inicio()
	{
	inteiro B, H
	real A
	escreva ("Qual é o valor da base do triângulo? ")
	leia (B)

	escreva ("Qual é o valor da altura do triângulo? ")
	leia (H)

	se (B > 0 e H > 0)
	{
	A = (B*H)/2.0
	escreva ("A área do triângulo é de: ",A)
	}
	senao
	{
	escreva ("Triângulo inválido, digite números maiores do que zero")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */