programa
{
	funcao inicio()
	{
		real poluicao
		escreva("Informe índice de poluição: ")
		leia(poluicao)
		
		se (poluicao<0.25) {
			escreva("Situação estável")
		} senao se (poluicao >= 0.25 e poluicao < 0.3) {
			escreva("Grupo 1 deve parar")
		} senao se (poluicao >= 0.3 e poluicao < 0.5) {
			escreva("Grupos/*${cursor}*/ 1 e 2 devem parar")
		} senao {
			escreva("Os três grupos devem parar")
		}
	}
}
