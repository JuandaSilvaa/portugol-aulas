programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro segundos
    
    faca{
      escreva("Digite um numero de segundo ente 1 e 59: ")
      leia(segundos)
      se(segundos<1 ou segundos > 59){
      escreva("Digite um numero válido", "\n")
      }
    }enquanto(segundos < 1 ou segundos > 59)
    

    escreva("Crônometro: ", "\n")
    enquanto(segundos >0){
      escreva(segundos,"\n")
      segundos = segundos -1
      u.aguarde(1000)
    }
    escreva("Fim!!")

    
  }
}
