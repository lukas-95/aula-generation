programa
{
	funcao inicio()
	{
		inteiro vet[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro auxiliar
		inteiro trocou = 1
		inteiro i
		
		escreva("Itens DESORGANIZADOS:\n\n")
		para ( i = 0 ; i<10; i++) {escreva("| " + vet[i] + " ")	}

		
		escreva("\n")
		enquanto(trocou == 1){
			trocou = 0
			para (i = 0 ; i < 10 - 1 ; i++){
				se (vet[i] < vet[i+1]){
					auxiliar = vet[i]
					vet[i] = vet[i+1]
					vet[i+1] = auxiliar
					trocou = 1
								
				}
	
			}
		}
		escreva("\n\nItens MUITO BEM ORGANIZADOS:\n\n")
		para(i = 0; i <= 9; i++){
			escreva("| " + vet[i] + " ")
		}
			
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 5, 10, 3}-{auxiliar, 6, 10, 8}-{trocou, 7, 10, 6}-{i, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */