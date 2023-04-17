programa
{
	
	funcao inicio()
	{
		// Leonardo Ferreira de Sousa //

		inteiro valor, horas, minutos, segundos

		escreva("Digite o valor de segundo que você quer converter: \n")
		leia(valor)

		horas = valor / 3600
		minutos = (valor%3600) / 60
		segundos = valor - ((horas * 3600) + (minutos * 60))

		escreva("A conversão de: ", valor, " segundos para horas é de: ", horas, "h:", minutos, "m:", segundos, "s.")
		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */