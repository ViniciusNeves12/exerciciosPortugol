programa
{
	
	funcao inicio()
	{
		real pesoEstabelecido = 50.0, valorMulta= 4.0, P = 0.0, E= 0.0, M=0.0
		escreva("Digite o valor do peso de toamtes: ")

		leia(P)

		se( P > pesoEstabelecido){
			E = P - pesoEstabelecido
			M = E * valorMulta

			escreva("João houve um excedente de: " + E + " Quilos")
			escreva(" Você deverá pagar uma multa de : " + M + " reais!!!")
			
		
		
		}senao{
			
			escreva("houve um excedente de: " + E + "")
			escreva(" multa de : " + M )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */