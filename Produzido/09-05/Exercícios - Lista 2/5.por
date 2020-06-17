programa
{
	funcao inicio()
	{
		real salario, desconto
		escreva("Informe salário: ")
		leia(salario)
		se (salario>2500) {
			desconto = salario / 100 * 12
			escreva("Desconto de 12% (R$", desconto, ")")
		} senao se (salario>1200 e salario<=2500) {
			desconto = salario / 100 * 8
			escreva("Desconto de 8% (R$", desconto, ")")
		} senao {
			escreva("Isento de imposto")
		}
	}
}
/*${cursor}*/