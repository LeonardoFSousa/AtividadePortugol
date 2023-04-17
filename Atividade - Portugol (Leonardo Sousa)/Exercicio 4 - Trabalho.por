programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// Leonardo Ferreira de Sousa //
		
		caracter sabor
		inteiro bolasc, bolasu
		real preco

		escreva("Escolha o seu sabor de sorvete: \n")
		escreva("Aperte C - para Chocolate \n")
		escreva("Aperte U - para Uva \n")
		leia(sabor)

		escolha (sabor)
		{
			caso 'C': 
			caso 'c':
			escreva("Preço por bola do sabor chocolate: R$4,00 \n")
			escreva(" !!Promoção!! - Sorvetes de chocolate com 4 ou mais bolas tem 20% de Desconto no valor final \n")
			escreva("Quantas bolas deseja colocar em seu sorvete? \n")
			leia(bolasc)

			se (bolasc < 4)
			{
				preco = 4.00 * bolasc
				escreva("O valor final de sua compra é: R$", mat.arredondar(preco, 2), "\n") 
			}
			senao
			{
				preco = (4.00 * bolasc) * 0.80
				escreva("O valor final de sua compra é: R$", mat.arredondar(preco, 2), "\n") 
			}
			
			caso 'U': 
			caso 'u':
			escreva("Preço por bola do sabor uva: R$3,00 \n")
			escreva(" !!Promoção!! - Sorvetes de uva com 3 até 5 bolas tem 15% de Desconto no valor final \n")
			escreva(" !!Promoção!! - Sorvetes de uva com 6 ou mais bolas tem 30% de Desconto no valor final \n")
			escreva("Quantas bolas deseja colocar em seu sorvete? \n")
			leia(bolasu)

			se (bolasu < 3)
			{
				preco = 3.00 * bolasu
				escreva("O valor final de sua compra é: R$", mat.arredondar(preco, 2), "\n") 
			}
			senao
			{
				se (bolasu < 6 e bolasu > 2)
				{

				preco = (3.00 * bolasu) * 0.85
				escreva("O valor final de sua compra é: R$", mat.arredondar(preco, 2), "\n")
				}
				senao
				{
				preco = (3.00 * bolasu) * 0.70
				escreva("O valor final de sua compra é: R$", mat.arredondar(preco, 2), "\n")
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
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */