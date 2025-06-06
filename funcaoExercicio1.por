programa {
  funcao inicio() {
    inteiro num, num2
    escreva("Digite um numero: ")
    leia(num)
    escreva("O dobro de ", num, " é ", dobro(num), "\n")
    escreva("Digite outro numero: ")
    leia(num2)
    escreva("A multiplicação dos numeros: ", num, " e ", num2," é ", multiplicacao(num, num2))
    
  }

  funcao inteiro dobro(inteiro n){
    retorne n * 2
  }

    funcao inteiro multiplicacao(inteiro n, inteiro n2){
    retorne n * n2
  }
}
