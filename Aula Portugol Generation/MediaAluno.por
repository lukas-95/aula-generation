programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome
		real n1,n2,n3,media

		escreva("Entre com seu nome ")
		leia(nome)
		escreva("Entre com a nota N1: ")
		leia(n1)
		escreva("Entre com a nota N2: ")
		leia(n2)
		escreva("Entre com a nota N3: ")
		leia(n3)

		media=(n1+n2+n2)/3
		limpa()

		se (media >= 7.0)
		{
			escreva("Alune: ", nome, ", parabéns você FOI APROVADE com NOTA: ", mat.arredondar(media, 2))
		}
		senao se (media>=4 e media <7)
		{
			escreva("Alune: ", nome, ", você FICOU DE EXAME com NOTA: ", mat.arredondar(media, 2))
		}
		senao
		{
			escreva("Alune: ", nome, ", QUE PENA você foi REPROVADE: ", mat.arredondar(media, 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */