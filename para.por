programa {
  funcao inicio() {
    inteiro tab, n1

    escreva("Digite o número que você quer saber a tabuada: ")
    leia(n1)

    para(inteiro c=1; c<=10; c++){
      tab=c*n1
      escreva(n1," x ", c, " = ", tab, "\n")
    }
  }
}
