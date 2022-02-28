programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro anos
		inteiro meses
		inteiro dias
		
		escreva("Olá digite o seu nome: ")
		leia(nome)

		escreva("agora digite quantos dias ao todo você tem: ")
		leia(dias)

		anos = dias / 365
		meses = (dias % 365) / 30
		dias = (dias % 365) % 30

		escreva(nome + " você viveu ao todo " + " " + anos + " anos " + meses + " meses e " + dias + " dias")
		

		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */