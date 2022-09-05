programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4
		escreva(" Digite o primeiro número: ")
		leia(n1)
		escreva(" Digite o segundo número: ")
		leia(n2)
		escreva(" Digite o terceiro número: ")
		leia(n3)
		escreva(" Digite o quarto número: ")
		leia(n4)
		se( n3*n3 >= 1000){
			escreva("\n O número digitado foi ", n3,  " E o quadrado do terceiro número é: ",n3*n3)
		}senao{ escreva("\n O número digitado foi ",n1, "e o quadrado do primeiro número é: ",n1*n1, "\n O número digitado foi ", n2, " e o quadrado do segundo número é: ",n2*n2,"\n O número digitado foi ", n3, "e o quadrado do terceiro número é: ",n3*n3,"\n O número digitado foi ", n4, " e o quadrado do quarto número é: ",n4*n4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */