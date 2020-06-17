
programa
{
	funcao inicio()
	{
		cadeia cliente
		inteiro hotDog, hamburguer, cheeseburguer, refrigerante, batata
		real /*${cursor}*/valorTotal
		escreva("Informe seu nome: ")
		leia(cliente)
		escreva("Quantidade de Hot-dog: ")
		leia(hotDog)
		escreva("Quantidade de Hamburguer: ")
		leia(hamburguer)
		escreva("Quantidade de Cheeseburguer: ")
		leia(cheeseburguer)
		escreva("Quantidade de Refrigerante em lata: ")
		leia(refrigerante)
		escreva("Quantidade de Batata frita: ")
		leia(batata)
		valorTotal = hotDog * 2 + hamburguer * 3.5 + cheeseburguer * 4 + refrigerante * 1.8 + batata * 2
		escreva("Prezado ", cliente, ", o valor total de sua compra é R$", valorTotal)
	}
}
