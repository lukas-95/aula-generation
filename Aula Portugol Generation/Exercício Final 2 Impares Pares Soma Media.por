programa
{
	
	funcao inicio()
	{
		inteiro numero[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro x
		inteiro soma = 0
		inteiro media = 0

		escreva("Elementos nos índices ÍMPARES:\n")
		para(x = 0; x < 10; x++)
		{			
			se (x%2 != 0){
				escreva(numero[x], "|" )
				
			}
		}
		
		escreva("\n\nElementos PARES:\n")
		para(x = 0; x < 10; x++)
		{			
			se (numero[x]%2 == 0){
				escreva(numero[x], "|" )
				
			}
		}
		




		
//Resultado da soma de todos itens do vetor e da média de todos os itens do vetor
		para(x = 0; x < 10; x++) { soma += numero[x] }
		escreva ( "\n\nSoma:\n", soma)	
		escreva ( "\n\nMédia:\n", media = soma/10)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */