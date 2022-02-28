programa
{
	
	funcao inicio()
	{
		real maiorSalario = 0.0, salario, mediaFilhos=0.0,mediaSalario= 0.0
		inteiro numeroEntrevistados, totalEntrevistas, filhos, percentual=0, salarioAte100=0

		escreva("Quantas pessoas serão intrevistadas?: ")
		leia(totalEntrevistas)

		para(numeroEntrevistados = 1; numeroEntrevistados < totalEntrevistas; numeroEntrevistados++){
				escreva("escreva o salário do(a) " + numeroEntrevistados + "º entrevistado(a)")
				leia(salario)
				escreva("escreva o numero de filhos do(a) " + numeroEntrevistados + "º entrevistado(a)")
				leia(filhos)

				se(salario <= 100){
					salarioAte100 +=1
				}
				se(salario > maiorSalario){
					maiorSalario = salario
				}
				limpa()

				mediaSalario += salario
				mediaFilhos += filhos
		}

		percentual=(salarioAte100 * 100)/(totalEntrevistas-1)
		mediaSalario = mediaSalario/(totalEntrevistas-1)
		mediaFilhos = mediaFilhos/(totalEntrevistas-1)

		escreva(" O resultado da pesquisa foi: \n")
	     escreva(" Foram entrevistadas "+ totalEntrevistas +" pessoas.\n")
		escreva(" A média salárial dos entrevistados é de R$"+ mediaSalario+"\n")
		escreva(" O média de filhos dos entrevistados é de "+ mediaFilhos+" filhos\n")
		escreva(" O maior salário das pessoas entrevistadas é de R$"+ maiorSalario+"\n")
		escreva(" O percentual de pessoas com salário até R$100 é de "+ percentual+"%\n")	
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */