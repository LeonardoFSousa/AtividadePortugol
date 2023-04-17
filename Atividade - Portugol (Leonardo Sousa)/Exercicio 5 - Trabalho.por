programa
{
	
	funcao inicio()
	{
		// Leonardo Ferreira de Sousa //
		
		inteiro a, b ,c

		escreva("Escreva a medida dos três lados do seu triângulo: \n")
		leia(a, b, c)

		se (a >= b + c ou b >= a + c ou c >= a + b)
		{
			escreva ("Não é possível formar um triângulo com esses valores")
		}
		senao
		{
			se ((a * a == b * b + c * c) ou (b * b == a * a + c * c) ou (c * c == a * a + b * b))
			{
				escreva("O seu triângulo é retângulo.")
			}
			senao
			{
				se ((a * a > b * b + c * c) ou (b * b > a * a + c * c) ou (c * c > a * a + b * b))
				{
					escreva("O seu triângulo é obtusângulo.")
				}
				senao
				{
					escreva("O seu triângulo é acutângulo.")
				}
			}
		}
	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */