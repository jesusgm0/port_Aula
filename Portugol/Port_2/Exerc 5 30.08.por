programa
{
	
	funcao inicio()
	{
		real ind
		escreva("Informe o valor do índice: ")
		leia(ind)
		se( ind>= 0.05 e ind<= 0.25){
			escreva(" O índice de poluição é Aceitável, não é necessário convocar nenhum grupo industrial. ")
		} senao se( ind>= 0.3 e ind< 0.4){
			escreva(" O nível de poluição não é Intermédiario, e as indústrias do grupo 1 devem suspender suas atividades. ")
		}senao se(ind>= 0.4 e ind< 0.5){
			escreva(" O nível de poluição não é Alto, e as indústrias dos grupos 1 e 2 devem suspender suas atividades. ")
		}senao se(ind>= 0.5){
			escreva(" O nível de poluição é Grave, e todos os grupos devem suspender suas atividades. ")
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */