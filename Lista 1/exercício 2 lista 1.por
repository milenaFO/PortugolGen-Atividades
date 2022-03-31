programa
{

    funcao inicio()
    {
        inteiro dias,dia, meses, ano
        escreva ("Digite os dias:")
        leia(dias)
    ano = dias / 365
        meses = ((dias -(ano * 365)) / 30)
    dia = ((dias -(ano * 365)) % 30)

        escreva("Você viveu aproximadamente: ",ano," anos, ", meses," meses, ", dia," dias.")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */