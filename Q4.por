programa {
  funcao inicio() {
    real valorMorango , valorMaca , precoMorango , precoMaca , desconto , descontoFinal
    inteiro opcoes , quantidadeMorango , quantidadeMaca

    escreva("SELECIONE UMA OP��O")
    escreva("\n1) MORANGO \n2) MA�� \nSELECIONE UM N�MERO AQUI: ")
    leia(opcoes)
    
    escolha(opcoes) {
      caso 1: escreva("selecione a quantidade de morango: ")
              leia(quantidadeMorango)
              se(quantidadeMorango < 5) {
                precoMorango = quantidadeMorango * 2.50
                escreva("PRE�O TOTAL: R$" , precoMorango)
              }senao se(quantidadeMorango > 5) {
                precoMorango = quantidadeMorango * 2.20
                escreva("PRE�O TOTAL: R$" , precoMorango)
              } se(precoMorango > 25) {
                desconto = precoMorango * 0.1
                descontoFinal = precoMorango - desconto
                escreva("\nVOC� RECEBEU UM DESCONTO DE 10%")
                escreva("\nPRE�O SEM DESCONTO: R$" , precoMorango)
                escreva("\nPRE�O COM DESCONTO: R$" , descontoFinal)
              }
                  pare

        caso 2 : escreva("selecione a quantidade de maca ")
                  leia(quantidadeMaca)
                  se(quantidadeMaca < 5 ){
                    precoMaca = quantidadeMaca * 1.80
                    escreva ("PRE�O TOTAL : ", precoMaca)
                  }senao se (quantidadeMaca > 5 ){
                    precoMaca = quantidadeMaca * 1.50
                    escreva("PRE�O TOTAL : ", precoMaca)
                  }se (precoMaca > 25){
                    desconto= precoMaca * 0.1
                    descontoFinal= precoMaca - desconto
                    escreva("\nVOCE RECEBEU U DESCONTO DE 10%")
                    escreva("\nPRE�O SEM DESCONTO R$ " ,precoMaca)
                    escreva("\nPRE�O COM DESCONTO R$ " , descontoFinal)
                  }
                  pare

                  
                  }            
                
    }
  }
}
