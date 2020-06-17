programa
{
	funcao inicio()
	{
		real notas[3], media
		inteiro i
		cadeia nomes[3]
		media = 0
		para (i = 0; i <= 2; i++) {
			escreva("Digite seu nome: ")
			leia(nomes[i])
			escreva("Digite sua nota: ")
			leia(notas[i])
			media += notas[i]
		}
		media/=10
		escreva("Alunos acima da média", media, ": \n")
		para (i = 0; i <= 2; i++) {
			se (notas[i]>media) {
				escreva(nomes[i], "\n")
			}
		}
	}
}
/*${cursor}*/