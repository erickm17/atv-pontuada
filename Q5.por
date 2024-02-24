programa {
  funcao inicio() {
    inteiro valorA , valorB , resultado 
    caracter opcoes

    escreva("digite o valor A: ")
    leia(valorA)

    escreva("digite o valor B :")
    leia(valorB)
escreva ("digite a expressao que deseja")
leia (opcoes)


escolha(opcoes) {
  caso "+" :
  resultado = valorA + valorB
  pare

  caso "-" : 
  resultado= valorA - valorB
  pare

  caso "/" : 
  resultado = valorA / valorB
  pare

  caso "*"  : 
  resultado = valorA * valorB 
  
  pare

  caso contrario : 
  escreva("Espressão invalida") 


  
}
limpa()

    escreva("\nValor de A:" , valorA)
    escreva("\nValor de B:" , valorB)
    escreva("\nResultado da expressão : " , resultado)

     
  
  }
}
