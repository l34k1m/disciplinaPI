programa
{
	funcao inicio()
	{
		inteiro numero
		escreva("Insira o n�mero a ser categorizado: ")
		leia(numero)
		numero = numero % 2
		se (numero == 1) {
			escreva("O n�mero � �mpar")
			} senao {
				escreva("O n�mero � par")
				}
	}
}/*${cursor}*/