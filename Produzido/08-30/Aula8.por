programa
{
	funcao inicio()
	{
//Números perfeitos
		inteiro c, i, soma
		para(c=1;c<=10000;c++) {
			soma = 0
			para(i=1;i<=c/2;i++) {
				se (c%i==0) {
					soma += i
					}
				}
				se (c==soma) {
					escreva("\n", c)
					}
			}
	}
	funcao futebol/*${cursor}*/()
	{
		caracter res
		inteiro ac, quants, quantn, c
		quants=0
		quantn=quants
		para (c=1;c>=50;c++) {
		escreva("Você gosta de futebol?")
		leia(res)
		se(res=='s') {
			quants+=1
		} senao {
			quantn+=1
			}
	}
	escreva("\n", quants, "gostam de futebol ", quantn, "não gostam")
}
}

