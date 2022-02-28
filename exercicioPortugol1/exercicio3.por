programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro horas
		inteiro minutos
		inteiro segundos
		
		escreva("Olá digite o seu nome: ")
		leia(nome)

		escreva("agora digite quantos segundos o evento terá: ")
		leia(segundos)

		horas = segundos / 3600
		minutos = (segundos % 3600) / 60
		segundos = (segundos % 60) % 60

		escreva(nome + " o evento terá ao todo " + " " + horas + " horas " + minutos + " minutos e " + segundos + " segundos")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */