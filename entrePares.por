programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro n1, n2, intervalo

    escreva("Digite o primeiro numero: ")
    leia(n1)
    escreva("Digite o segundo numero: ")
    leia(n2)

    se(n1> n2){
      inteiro temp = n1
      n1 = n2
      n2 = temp
    }

    para(inteiro i = n1; i <= n2; i++){
      se(i % 2 == 0){
        escreva(i, "\n")
      }
      u.aguarde(1000)
    }
  }
}
