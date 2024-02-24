programa {
  funcao inicio() {
    inteiro primeiraNota , segundaNota , media 

    escreva("Primeira nota : ")
    leia(primeiraNota)

    escreva("Segunda nota : ")
    leia(segundaNota)

    //caclculando a media
    media = (primeiraNota + segundaNota ) / 2

    //exibir as notas do boletim
    limpa()
    escreva("\nSUA MEDIA")
    escreva("\nPRIMEIRA NOTA : " , primeiraNota)
    escreva("\nSEGUNDA NOTA: " , segundaNota)
    escreva("\n MEDIA :" , media)

    se (media >= 6 )
    {escreva("\nParbéns Você foi aprovado!! ")
  
  }
  senao {escreva("\nVocê foi reprovado KK")
  }
  }

}
