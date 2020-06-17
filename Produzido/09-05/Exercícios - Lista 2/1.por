programa
{
	funcao inicio()
	{
		inteiro numero
		escreva("Insira o número a ser categorizado: ")
		leia(numero)
		numero = numero % 2
		se (numero == 1) {
			escreva("O número é ímpar")
			} senao {
				escreva("O número é par")
				}
	}
}/*${cursor}*/