programa
{
	
	funcao inicio()
	{

		cadeia nome
		inteiro anos
		inteiro meses
		inteiro dias

		inteiro anosDias
		inteiro mesDias
		inteiro diasVivido
		
		escreva("Olá digite o seu nome: ")
		leia(nome)

		escreva("agora digite quantos anos vc tem: ")
		leia(anos)

		escreva("agora quantos meses você tem: ")
		leia(meses)

		escreva("agora digite quantos dias: ")
		leia(dias) 

		anosDias = anos * 365
		mesDias = meses * 30
		diasVivido = anosDias + mesDias + dias

		escreva(nome + " você viveu ao todo " + " " + diasVivido + " dias!!")

		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */