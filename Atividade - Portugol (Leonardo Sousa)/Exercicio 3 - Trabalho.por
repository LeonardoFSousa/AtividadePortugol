programa
{
	
	funcao inicio()
	{
		// Leonardo Ferreira de Sousa //
		
		real nota1, nota2, nota3, media

		escreva("Digite o valor da sua nota de Trabalho de Laboratório: \n")
		leia(nota1)
		escreva("Digite o valor da sua nota da Avaliação Semestral: \n")
		leia(nota2)
		escreva("Digite o valor da sua nota do Exame Final: \n")
		leia(nota3)

		media = (nota1 * 3 + nota2 * 4 + nota3 * 3) / 10

		se ( media >= 8.00)
		{
			escreva("Aluno(a) conceito: A")
		}
		senao
		{
			se ( media <= 7.99 e media >= 7.00)
			{
				escreva("Aluno(a) conceito: B")
			}
			senao
			{
				se ( media <= 6.99 e media >= 6.00)
				{
					escreva("Aluno(a) conceito: C")
				}
				senao
				{
					se ( media <= 5.99 e media >= 5.00)
					{
						escreva("Aluno(a) conceito: D")
					}
					senao
					{
						escreva("Aluno(a) conceito E")
					}
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