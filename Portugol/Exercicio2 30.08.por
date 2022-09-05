programa
{
	
	funcao inicio()
	{
		real cod, sal, Nhor, Exc, Tot
		escreva(" Informe seu código: ")
		leia(cod)
		escreva(" Informe as horas trabalhadas: ")
		leia(Nhor)
	     sal = Nhor*10
		Exc = Nhor - 50
		Tot = sal + Exc*20 
		se(Nhor>50){
			escreva(" O valor total de seu salário é: ", Tot, "\nE o valor das horas excedentes, é: ", Exc*20)
		}senao{ 
			escreva(" O valor total de seu salário é: ", sal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */