programa {
  funcao inicio() {
    inteiro pao, broa
    real lucro

    escreva("Digite a quantidade de pão vendido: ")
    leia(pao)
    escreva("Digite a quantidade de broa vendida: ")
    leia(broa)

    lucro = (pao * 0.50) + (broa * 5.0)

    escreva("O lucro foi de: R$ ", lucro, " Deve ser guardado R$ ", lucro*0.1)

  }
}
