programa
{
	funcao inicio()
	{
		inteiro codigo, numHorasTrab, excessoPag, salarioBase, salarioTotal
		escreva("Informe c�digo de funcionario: ")
		leia(codigo)
		escreva("Informe n�mero de horas trabalhadas: ")
		leia(numHorasTrab)
		se (numHorasTrab>50) {
			salarioBase = 500
			excessoPag = (numHorasTrab - 50) * 20
		} senao {/*${cursor}*/
			salarioBase = numHorasTrab * 10
			excessoPag = 0
		}
		salarioTotal = salarioBase + excessoPag
		escreva("Sal�rio total: R$", salarioTotal, "; sal�rio excedente: R$", excessoPag)
	}
}
