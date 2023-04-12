programa
{
	// mudando o númedo de itens do array de 4 para 2 somente para testar o merge do github
	funcao inicio()
	{
		inteiro numero[2],x

		para (x=0; x<2; x++)
		{
			escreva( "Entre com um núemro: ")
			leia(numero[x])
		}
		para (x=0; x<4; x++)
		{
		     escreva("\n Valor Posição ", x+1, ":", numero[x])  
		}
		para (x=3; x>=0; x--)
		{
			 escreva("\n Valor Posição ", x+1, ":", numero[x])
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