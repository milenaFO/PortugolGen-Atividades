/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/
programa
{
	
	funcao inicio()
	{
		inteiro C, N, E, S //código, número de horas trablhadas, excesso de horas trabalhadas, salário
		escreva ("Qual é o seu código de funcionário? ")
		leia (C)
		escreva ("Número de horas trabalhadas ")
		leia (N)

		se (N>50)
		{
		S=(50*10)
		E=(N-50)*20

		escreva ("Salário total: R$",S," Salário excedente: R$",E)
	
		}
		senao 
		{
		S=(N*10)
		E=0

		escreva ("Salário total: R$",S," Salário excedente: R$",E)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */