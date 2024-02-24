programa {
  funcao inicio() {
    real valorMorango , valorMaca , precoMorango , precoMaca , desconto , descontoFinal
    inteiro opcoes , quantidadeMorango , quantidadeMaca

    escreva("SELECIONE UMA OPÇÃO")
    escreva("\n1) MORANGO \n2) MAÇÃ \nSELECIONE UM NÚMERO AQUI: ")
    leia(opcoes)
    
    escolha(opcoes) {
      caso 1: escreva("selecione a quantidade de morango: ")
              leia(quantidadeMorango)
              se(quantidadeMorango < 5) {
                precoMorango = quantidadeMorango * 2.50
                escreva("PREÇO TOTAL: R$" , precoMorango)
              }senao se(quantidadeMorango > 5) {
                precoMorango = quantidadeMorango * 2.20
                escreva("PREÇO TOTAL: R$" , precoMorango)
              } se(precoMorango > 25) {
                desconto = precoMorango * 0.1
                descontoFinal = precoMorango - desconto
                escreva("\nVOCÊ RECEBEU UM DESCONTO DE 10%")
                escreva("\nPREÇO SEM DESCONTO: R$" , precoMorango)
                escreva("\nPREÇO COM DESCONTO: R$" , descontoFinal)
              }
                  pare

        caso 2 : escreva("selecione a quantidade de maca ")
                  leia(quantidadeMaca)
                  se(quantidadeMaca < 5 ){
                    precoMaca = quantidadeMaca * 1.80
                    escreva ("PREÇO TOTAL : ", precoMaca)
                  }senao se (quantidadeMaca > 5 ){
                    precoMaca = quantidadeMaca * 1.50
                    escreva("PREÇO TOTAL : ", precoMaca)
                  }se (precoMaca > 25){
                    desconto= precoMaca * 0.1
                    descontoFinal= precoMaca - desconto
                    escreva("\nVOCE RECEBEU U DESCONTO DE 10%")
                    escreva("\nPREÇO SEM DESCONTO R$ " ,precoMaca)
                    escreva("\nPREÇO COM DESCONTO R$ " , descontoFinal)
                  }
                  pare

                  
                  }            
                
    }
  }
}
