programa
{
	funcao inicio()
	{
		inteiro kmInicial, kmFinal, kmTotal
		real combustivelViagem, custoViagem, precoLitroCombustivel, kmPorLitro
		escreva("Informe quilometragem antes da viagem: ")
		leia(kmInicial)
		escreva("Informe quilometragem depois da viagem: ")
		leia(kmFinal) 
		escreva("Informe a quantidade de combustível gasta: ")
		leia(combustivelViagem)
		escreva("Informe o custo do litro de combustível: ")
		leia(precoLitroCombustivel)
		kmTotal = kmFinal - kmInicial
		kmPorLitro = kmTotal / combustivelViagem
		custoViagem = combustivelViagem * precoLitroCombustivel
		escreva("Total de quilômetros rodados: ", kmTotal, "\n")
		escreva("km/l que o veículo faz: ", kmPorLitro, "\n")
		escreva("Custo da viagem: ", custoViagem, "\n")
	}
}
/*${cursor}*/