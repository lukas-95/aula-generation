programa {
  funcao inicio() {

    real num
    logico teste

// teste para ver a nova branch funcionando
    escreva("Digite o númeor para ver se ele é MAIOR QUE 9: ")
    leia(num)

    se (num>9)
    {
      teste = (num>9)
      escreva(teste)
    } senao se (num==9)
    {
      escreva("Espertinho você hein, pois o número É IGUAL a 9")
    } senao
    {
      teste = (num>9)
      escreva(teste)
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */