programa
{
	funcao inicio()
	{
		inteiro custoFabrica
		real /*${cursor}*/custoFinal
		escreva("Informe o custo de f�brica do carro: ")
		leia(custoFabrica)
		custoFinal = custoFabrica + custoFabrica / 100 * 45
		custoFinal += custoFabrica / 100 * 28
		escreva("Voc� paga R$", custoFinal, " por um carro que custa R$", custoFabrica, " na f�brica")
	}
}

