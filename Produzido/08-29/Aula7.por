programa
{
	funcao inicio()
	{
		//média de notas
		inteiro quantidade, numeroIdades
		real entradaIdade, media, soma
		soma = 0
		quantidade = 1
		escreva ("Digite a quantidade de idades para calcular média: ")
		leia(numeroIdades)
		enquanto (quantidade<=numeroIdades) {
			escreva("Digite a idade: ")
			leia(entradaIdade)
			soma += entradaIdade
			quantidade += 1
			}
		media = soma/numeroIdades
		escreva(media)
	}
	funcao tabuada()
	{
		real tabuadaEscolhida, mult, resultado 
		mult = 1
		escreva("Informe o número para 'tabuar': \n--> ")
		leia(tabuadaEscolhida)
		enquanto (mult<=tabuadaEscolhida) {
			resultado = tabuadaEscolhida*mult
			escreva ("\n", tabuadaEscolhida, " * ", mult, " = ", resultado)
			mult += 1
			}
	}
}
