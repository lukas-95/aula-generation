programa
{
	
	funcao inicio()
	{
		cadeia idiomas[8] = {"Japonês", "Neerlandês, Papiamento, Lígua Frísia", "Inglês", "Português",
		"Português", "Lituano", "Azeri, Armênio", "Africaner, inglês, ndebele, xhosa, zulu"}
		inteiro pais
		escreva("Escolha um país: \n(0) Japão\t(4) Portugal\n(1) Holanda\t(5)Lituânia\n(2)Austrállia\t(6)Azerbajão\n(3) Brasil\t(7) África do Sul\n")
		leia(pais)
		se(pais >=0 e pais < 8){
			
		escreva(idiomas[pais])
		}senao{
			escreva("Escolha um país válido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */