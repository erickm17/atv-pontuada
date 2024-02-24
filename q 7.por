programa {
  funcao inicio() {
    cadeia nomeDoProduto
    inteiro precoPorUnidade = 10 , quantidadeDoDogao  
real descontoDoDogao  ,  descontoFinal , total
    escreva ("===Hot dog do felix ===")
    escreva ("Dogao :10 R$")
    escreva("\ndigite quantos dogoes você deseja: ")
    leia(quantidadeDoDogao)

  total = (precoPorUnidade * quantidadeDoDogao) - descontoFinal
  descontoFinal = precoPorUnidade - 0.50

 se(quantidadeDoDogao <= 5 ){
 descontoDoDogao=  precoPorUnidade * 0.02
 descontoFinal = descontoDoDogao - precoPorUnidade
 escreva("\nVOCÊ RECEBEU UM DESCONTO DE 2%: " , descontoFinal)

 }
senao{se (quantidadeDoDogao > 5 e quantidadeDoDogao <= 10 )
{ descontoDoDogao = precoPorUnidade * 0.03
descontoFinal = descontoDoDogao - precoPorUnidade

  escreva("\nVOCÊ RECEBEU UM DESCONTO DE 3%", descontoFinal)}
   }
    se (quantidadeDoDogao > 10 )
    {descontoDoDogao = precoPorUnidade * 0.05
      descontoFinal = precoPorUnidade - descontoDoDogao
   escreva("VALOR DO DESCONTO : " , descontoFinal)}
   

   








   }
  }
}
