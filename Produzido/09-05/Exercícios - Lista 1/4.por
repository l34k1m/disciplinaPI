programa
{
	funcao inicio()
	{
		inteiro horas, minutos, segundos, totalSegundos
		escreva("Informe horas (apenas as horas): ")
		leia(horas)
		escreva("Informe minutos (apenas minutos): ")
		leia(minutos)
		escreva("Informe segundos (apenas segundos): ")
		leia(segundos)
		horas = horas * 3600
		minutos = minutos * 60
		totalSegundos = horas + minutos + segundos
		escreva/*${cursor}*/("Total em segundos: ", totalSegundos)
	}
}
