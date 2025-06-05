programa {
  funcao inicio() {
    real n1, n2, n3, n4

    escreva("Escreva a primeira nota: ")
    leia(n1)
    escreva("Escreva a segunda nota: ")
    leia(n2)
    escreva("Escreva a terceira nota: ")
    leia(n3)
    escreva("Escreva a quarta nota: ")
    leia(n4)

    se((n1+n2+n3+n4)/2 > 7){
      escreva("Aprovado")
    }senao{
      escreva("Reprovado")
    }
  }
}
