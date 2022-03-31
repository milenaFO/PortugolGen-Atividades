/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/

programa
{
	
	funcao inicio()
	{
	inteiro segundos, horas, minutos, tempo
		escreva("Qual é o tempo de duração do evento em segundos? ")
		leia (tempo)

	horas = tempo/3600
	minutos = (tempo - horas*3600) / 60
	segundos = (tempo - horas*3600 - minutos*60)

	escreva("A duração do evento foi de: ",horas," horas ",minutos, " minutos " ,segundos, " segundos.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */