programa
{
	funcao inicio()
	{
		real poluicao
		escreva("Informe �ndice de polui��o: ")
		leia(poluicao)
		
		se (poluicao<0.25) {
			escreva("Situa��o est�vel")
		} senao se (poluicao >= 0.25 e poluicao < 0.3) {
			escreva("Grupo 1 deve parar")
		} senao se (poluicao >= 0.3 e poluicao < 0.5) {
			escreva("Grupos/*${cursor}*/ 1 e 2 devem parar")
		} senao {
			escreva("Os tr�s grupos devem parar")
		}
	}
}
