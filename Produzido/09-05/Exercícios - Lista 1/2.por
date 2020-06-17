programa
{
	funcao inicio()
	{
		real media, nota1, nota2, nota3
		escreva("Informe nota 1 (peso 2): ")
		leia(nota1)
		escreva("Informe nota 2 (peso 3): ")
		leia(nota2)
		escreva("Informe nota 3 (peso 5): ")
		leia(nota3)
		media = (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
		escreva/*${cursor}*/("A média ponderada das notas é ", media)
	}
}
