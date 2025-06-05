programa {
  funcao inicio() {
    inteiro n1, n2

    escreva("Digite um numero: ")
    leia(n1)
    escreva("Digite outro numero: ")
    leia(n2)

    se(n1 > n2){
      escreva("O numero ", n1, " e maior que o numero ", n2)
    }senao{
      escreva("O numero ", n2, " e maior que o numero ", n1)
    }
  }
}
