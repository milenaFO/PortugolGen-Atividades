/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/

programa
{
	inclua biblioteca Matematica-->mat 
	
	
	funcao inicio()
	{
		inteiro N1, N2, N3, N4  //N - número R - resultado
		inteiro R1, R2, R3, R4
		
		escreva ("Digite o primeiro número: ")
		leia (N1)
		
		escreva ("Digite o segundo número: ")
		leia (N2)
		
		escreva ("Digite o terceiro número: ")
		leia (N3)
		
		escreva ("Digite o quarto número: ")
		leia (N4)

		R1 = mat.potencia(N1,2)
		R2 = mat.potencia(N2,2)
		R3 = mat.potencia(N3,2)
		R4 = mat.potencia(N4,2)

		se (R3 >= 1000) 
		{
		escreva ("O valor do quadrado do terceiro número é de: ",R3)
	
		}

		senao
		{
		escreva ("O valor do quadrado do primeiro número é de: ",R1)
		escreva ("\nO valor do quadrado do segundo número é de: ",R2)
		escreva ("\nO valor do quadrado do terceiro número é de: ",R3)
		escreva ("\nO valor do quadrado do quarto número é de: ",R4)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */