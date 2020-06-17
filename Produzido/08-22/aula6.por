programa
{
	funcao inicio()
	{
		real prova1, prova2, media
		escreva("Insira nota da prova 1: ")
		leia(prova1)
		se (prova1 <0 ou prova1 > 10) {
			escreva("Nota da prova está equivocada. Essa nota não pode ser aceita\n")
			}
		escreva("Insira nota da prova 2: ")
		leia(prova2)
		se (prova2 <0 ou prova2 > 10) {
			escreva("Nota da prova está equivocada. Essa nota não pode ser aceita\n")
			}
		media = (prova1+prova2)/2
		se (media>=9) {
			escreva("A\n")
		} se (media>=7 e media<9) {
			escreva("B\n")
		} se (media>=6 e media<7) {
			escreva("C\n")
		} se (media<6) {
			escreva("P\n")
		}
	}
	funcao tipoTriangulo()
	{
		inteiro lado1, lado2, lado3
		escreva("Informe lado um: ")
		leia(lado1)
		escreva("Informa lado dois: ")
		leia(lado2)
		escreva("Informe lado três: ")
		leia(lado3)
		se (lado1>(lado2 + lado3) ou lado2>(lado1 + lado3) ou lado3 >(lado1 + lado2)) {
			escreva ("Não vale")
			}
		se (lado1 == lado2 e lado2 == lado3) {
			escreva("Equilátero")
			}
		se (lado1 == lado2 ou lado2 == lado3 ou lado1 == lado3) {
			escreva("Isósceles")
			}
		se (lado1 != lado2 e lado2 != lado3 e lado1 != lado3) {
			escreva("Escaleno")
			}
	}
	funcao descontoPagamento()
	{
		inteiro opcao
		real parcela, preco, precoFinal
		escreva("Digite o valor original: ")
		leia(preco)
		escreva("Opção de pagamento\n0 - à vista;\n1 - cheque para 30 dias;\n2 - Cartão em duas vezes;\n3 - Cartão em três vezes.\n-->")
		leia(opcao)
		se (opcao==0) {
			precoFinal=preco*0.75
			}
			senao se (opcao==1) {
				precoFinal = preco*0.8
			}
			senao se (opcao==2) {
				precoFinal = preco*0.9
				parcela=precoFinal/2
			}
			senao se (opcao==3) {
				precoFinal = preco*0.95
				parcela=precoFinal/3
			}
			se (opcao == 0 ou opcao == 1) {
				escreva("Valor total: R$", precoFinal, "0")
			}
			se (opcao == 2 ou opcao == 3) {
				escreva("Valor total: R$", precoFinal, " (parcelado em ", opcao, " vezes de R$", parcela)
			}
	}
}
