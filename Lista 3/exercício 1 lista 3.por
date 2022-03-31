/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/

programa
{
	funcao inicio()
	{
		inteiro salario, filhos, x, salarioT, filhosT, Msalario, qtdePessoas
		real salarioMedia, filhosMedia, pessoasP
		Msalario = 0
		qtdePessoas = 0
		salarioT = 0
		filhosT = 0
		
		para (x=1;x<=20;x++)
		{
		escreva("Qual é o seu salário? ")
		leia (salario)
		escreva ("Qual é o número de filhos? ")
		leia (filhos) 

		salarioT += salario
		filhosT += filhos

		se (Msalario < salario)
		{
		Msalario = salario
		}

		se (salario<=100)
		{
		qtdePessoas += 1
		}
		}

		salarioMedia = salarioT/20.0
		filhosMedia = filhosT/20.0
		pessoasP = (qtdePessoas/20.0)*100.0

		escreva("\na) A média de salário da população é de: R$ ", salarioMedia)
		escreva("\nb) A média de filhos é de:  ", filhosMedia)
		escreva("\nc) O maior salário é de: ", Msalario)
		escreva("\nd) O percentual de pessoas que recebem menos de R$100 é de: ", pessoasP,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */