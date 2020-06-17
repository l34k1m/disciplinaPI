programa
{
	funcao inicio()
	{
		real peso, excesso= 0, multa = 0
		escreva("Informe peso da pescaria: ")
		leia(peso)
		excesso = peso - 50
		se (peso>50) {
			excesso = peso - 50
			multa = excesso * 4
			}
		 
		escreva("Peso: ", peso, "; excesso: ", excesso, "; multa: R$", multa)
	}
}
/*${cursor}*/