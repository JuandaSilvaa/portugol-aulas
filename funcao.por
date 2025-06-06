programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    escreve_linha()
    escreva("Numeros entre 1 e 5\n")
    escreve_linha()
    
    para (inteiro i = 1; i <= 5; i++) {
      u.aguarde(200)
      escreva(i, "\n")
    }
    
    escreve_linha()
}

  funcao escreve_linha() {
      para (inteiro i = 0; i < 20; i++) {
        escreva("*")
      }
      escreva("\n")
  }
}
