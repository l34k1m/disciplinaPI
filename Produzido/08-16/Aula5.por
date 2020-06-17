programa
{
	funcao inicio()
	{
		real p1, p2, media
		inteiro faltas, aulas
		escreva("Insira nota 1: ")
		leia(p1)
		escreva("Insira nota 2: ")
		leia(p2)
		escreva("Informe número de aulas: ")
		leia(aulas)
		escreva("Informe número de faltas: ")
		leia(faltas)
		media = (p1+p2)/2
		se(faltas>(aulas/100)*25 ou media<6) {
			escreva("Reprovado")
			} senao {
				escreva("Aprovado")
			}
	}
	funcao idadeVotar() {
		real idade, nascto, anoAtual
		escreva("Informe o ano atual: ")
		leia(anoAtual)
		escreva("Informe ano de nascimento: ")
		leia(nascto)
		idade=anoAtual-nascto
		se(idade<16) {
			escreva("Não pode dirigir ou votar")
			} senao {
				se (idade>16 e idade<18) {
					escreva("Pode votar")
					} senao {
						escreva("Pode dirigir e votar")
					}
			}
	}
	funcao precoFinalMedicamento() {
		real precoNormal, precoFinal
		inteiro idade
		caracter opcao
		escreva("Preço normal: ")
		leia(precoNormal)
		escreva("Sua idade: ")
		leia(idade)
		escreva("À vista [V] ou outra forma [O]?")
		leia(opcao)
		se (idade>60) {
			precoFinal -= (precoNormal/100)*5
		} 
		se(opcao == 'V') {
			precoFinal -= (precoNormal/100)*10
		}
		precoFinal += precoNormal
		escreva(precoFinal)
	}
	funcao testeTriangulo()
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
	}
	
}
