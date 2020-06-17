programa
{
	funcao inicio()
	{
		inteiro codigo, numHorasTrab, excessoPag, salarioBase, salarioTotal
		escreva("Informe código de funcionario: ")
		leia(codigo)
		escreva("Informe número de horas trabalhadas: ")
		leia(numHorasTrab)
		se (numHorasTrab>50) {
			salarioBase = 500
			excessoPag = (numHorasTrab - 50) * 20
		} senao {/*${cursor}*/
			salarioBase = numHorasTrab * 10
			excessoPag = 0
		}
		salarioTotal = salarioBase + excessoPag
		escreva("Salário total: R$", salarioTotal, "; salário excedente: R$", excessoPag)
	}
}
