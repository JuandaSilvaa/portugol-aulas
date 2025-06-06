programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro contador = 1

    enquanto(contador <=100){
      escreva(contador, "\n")
      contador = contador + 1
      Util.aguarde(200)
    }
  }
}
