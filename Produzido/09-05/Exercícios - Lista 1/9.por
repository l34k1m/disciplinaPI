programa
{
	funcao inicio()
	{
		inteiro idVendedor, carrosVendidos
		real salarioBase, comissaoPorCarro, comissaoFixa, comissaoPercentual, vendas, salarioMensal
		escreva("Informe ID do vendedor: ")
		leia(idVendedor)
		escreva("Informe sal�rio: ")
		leia(salarioBase)
		escreva("Quantidade de carros vendida: ")
		leia(carrosVendidos)
		escreva("Informe comiss�o por carro vendido: ")
		leia(comissaoPorCarro)
		escreva("Informe valor total de vendas: ")
		leia(vendas)
		comissaoFixa = comissaoPorCarro * carrosVendidos
		comissaoPercentual = (vendas / 100) * 5
		salarioMensal = salarioBase + comissaoFixa + comissaoPercentual

		escreva(/*${cursor}*/"ID do vendedor: ", idVendedor, " Sal�rio final: R$", salarioMensal)
	}
}
