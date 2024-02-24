programa {
  funcao inicio() {
    //variaveis 
    cadeia estadoCivil  , nome   , sexo
    inteiro tempoDeCasada , opcoes
//exibir tela ao usuario 

escreva ("digite seu nome : ")
leia (nome)

escreva("digite seu sexo:")
leia (sexo)

se (sexo == "f"){
  escreva ("digite seu estado civil:")
  leia(estadoCivil)


}
  se  (estadoCivil == "casada"){
escreva("digite seu tempo de casada: ")
leia (tempoDeCasada)}

senao  {
  escreva("voce é solteiro")
}
limpa()
escreva("\n\n\t=====SEUS DADOS=====")
escreva ("\nseu nome social :  " ,nome)
escreva ("\nseu sexo : ", sexo)
escreva("\nEstado civil:", estadoCivil)
escreva ("\nseu tempo de casada: ", tempoDeCasada)



  }
}
