programa
{
	funcao inicio()
	{
		cadeia nomeFuncionario
		inteiro horasTrabalhadas
		real numeroDependentes, salario/*${cursor}*/
		salario = 0
		escreva("Informe nome do funcionário: ")
		leia(nomeFuncionario)
		escreva("Informe horas trabalhadas: ")
		leia(horasTrabalhadas)
		escreva("Informe número de dependentes: ")
		leia(numeroDependentes)
		salario = 3 * horasTrabalhadas + 100 * numeroDependentes
		salario -= (salario / 100) * 13.5
		escreva(nomeFuncionario, ": ", salario, " " )
		
	}
}
