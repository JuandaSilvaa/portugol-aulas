programa {

  funcao inicio() {
    inteiro n1, resultado
    escreva("Digite um numero: ")
    leia(n1)
    resultado = fatorial(n1)
    escreva("Fatorial de ", n1, " é ", resultado, "\n")
  }

  funcao inteiro fatorial(inteiro n) {
    se (n == 0) {
        retorne 1
    } senao {
        retorne n * fatorial(n - 1)
    }
  }

}