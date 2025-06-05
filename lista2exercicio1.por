programa {
  funcao inicio() {
    inteiro n1

    escreva("Digite um numero: ")
    leia(n1)

    se(n1 > 0){
      escreva("o numero: ", n1, " é positivo")
    }senao se(n1 < 0){
      escreva("o numero: ", n1, " é negativo")
    }senao{
      escreva("o numero é 0")
    }
    
  }
}
