programa {
  funcao inicio() {
    inteiro n1, n2
    caracter operacao

    escreva("Digite o primeiro numero: ")
    leia(n1)
    escreva("Digite a operação ( + , - , * , / ): ")
    leia(operacao)
    escreva("Digite o segundo numero: ")
    leia(n2)

    escolha(operacao){
      caso "+":
        escreva(n1, " ", operacao, " ", n2, " = ", n1+n2)
        pare
      caso "-":
        escreva(n1, " ", operacao, " ", n2, " = ", n1-n2)
        pare
      caso "*":
        escreva(n1, " ", operacao, " ", n2, " = ", n1*n2)
        pare
      caso "/":
        escreva(n1, " ", operacao, " ", n2, " = ", n1/n2)
        pare
      caso contrario:
        escreva("Operação invalida")
      
    }
  }
}
