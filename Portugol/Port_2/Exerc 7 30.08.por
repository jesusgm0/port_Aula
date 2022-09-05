programa
{
	
	funcao inicio()
	{
		real b, h, area
		escreva(" Informe o Valor da Base: ")
		leia(b)
		escreva(" Informe o valor da altura: ")
		leia(h)
		area= (b*h)/2
		se( b<=0 ou h<=0){
			escreva(" Os valores são inválidos! ")
		}senao{ escreva(" Os valores são válidos, e o valor da área do triangulo é: ", area)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */