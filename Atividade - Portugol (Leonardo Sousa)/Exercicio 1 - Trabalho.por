programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
         // Leonardo Ferreira de Sousa //
	
		real base, largura, altura, perimetro, area, volume, diagonal

		escreva("Digite a medida da base do paralelepípedo: \n")
		leia(base)
		escreva("Digite a medida da largura do paralelepípedo: \n")
		leia(largura)
		escreva("Digite a medida da altura do paralelepípedo: \n")
		leia(altura)

		escreva("Os resultados dos cálculos são as seguintes: \n")

		perimetro = (base * 4) + (largura * 4) + (altura * 4)

		area = 2 * (base * largura + base * altura + largura * altura)

		volume = base * largura * altura

		diagonal = mat.raiz(mat.potencia(base, 2) + mat.potencia(largura, 2) + mat.potencia(altura, 2), 2)

		escreva("O perímetro é: ", mat.arredondar(perimetro, 3), "\n")
		escreva("A área é: ", mat.arredondar(area, 3), "\n")
		escreva("O volume é: ", mat.arredondar(volume, 3), "\n")
		escreva("A diagonal é: ", mat.arredondar(diagonal, 3), "\n")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */