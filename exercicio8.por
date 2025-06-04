programa {
  funcao inicio() {
    inteiro dividendo, divisor, quociente, resto

    escreva("Digite o valor do dividendo: ")
    leia(dividendo)

    escreva("Digite o valor do divisor: ")
    leia(divisor)
    
    se(divisor != 0){
			quociente = dividendo / divisor
      resto = dividendo - (quociente * divisor)

      escreva("\n","Dividendo: ", dividendo, "\n")
      escreva("Divisor: ", divisor, "\n")
      escreva("Quociente: ", quociente, "\n")
      escreva("Resto: ", resto, "\n")
		}senao {
			escreva("Erro: o divisor não pode ser zero.", "\n")
		}
  }
}
