programa
{
	funcao inicio()
	{
		inteiro/*${cursor}*/ numero, cont, fatorial
		escreva("Digite o número a ser usado no fatorial: ")
		leia(numero)
		cont = numero - 1
		fatorial = numero
		para (cont; cont>1; cont--) {
			fatorial *= cont
			}
			escreva("O fatorial de ", numero, " é ", fatorial)
	}
}
